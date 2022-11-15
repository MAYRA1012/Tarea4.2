using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;


namespace Tarea4_Preguntas
{
    public partial class Usuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LlenarGrid();
        }

      
        protected void LlenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["Bases"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
 using (SqlCommand cmd = new SqlCommand("Select Persona.id, Persona.Nombre,Persona.Fecha, Persona.Genero, Respuesta.R1," +
     " Respuesta.R2, Respuesta.R3,Respuesta.R4, Respuesta.R5, Respuesta.R6, Respuesta.R7, Respuesta.R8, Respuesta.R9" +
     " from Persona  inner join Respuesta on Persona.id = Respuesta.idRes"))





                {

                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;

                            GridView1.DataBind();

                        }


                    }



                }



            }

        }




        protected void Button1_Click(object sender, EventArgs e)
        {
            Clsbotones.nombre = TNombre.Text;
            Clsbotones.fecha = Convert.ToDateTime( Tfecha.Text);
            Clsbotones.genero = Convert.ToInt32(DropDownList1.SelectedValue);

            Response.Redirect("Pregunta1ala4.aspx");

        }
    }
}