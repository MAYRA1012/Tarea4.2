using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4_Preguntas
{
    public partial class Pregunta5ala8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

 


  

        protected void Pregunt5()
        {
            if (preg5RespA.Checked)
            {
                Clsbotones.respuesta5 = preg5RespA.Text;
            }
            else if (preg5RespB.Checked)
            {
                Clsbotones.respuesta5 = preg5RespB.Text;
            }
            else if (preg5RespC.Checked)
            {
                Clsbotones.respuesta5 = preg5RespC.Text;
            }
            else if (preg5RespD.Checked)
            {
                Clsbotones.respuesta5 = preg5RespD.Text;

            }
        }


        protected void Pregunt6()
        {
            if (preg6RespA.Checked)
            {
                Clsbotones.respuesta6 = preg6RespA.Text;
            }
            else if (preg6RespB.Checked)
            {
                Clsbotones.respuesta6 = preg6RespB.Text;
            }
   
        }

        protected void Pregunt7()
        {
            if (preg7RespA.Checked)
            {
                Clsbotones.respuesta7 = preg7RespA.Text;
            }
            else if (preg7RespB.Checked)
            {
                Clsbotones.respuesta7 = preg7RespB.Text;
            }

        }



      
    }
}