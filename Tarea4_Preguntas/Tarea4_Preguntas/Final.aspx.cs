using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4_Preguntas
{
    public partial class Final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Pregunta8()
        {
            if (preg8RespA.Checked)
            {
                Clsbotones.respuesta8 = preg8RespA.Text;
            }
            else if (preg8RespB.Checked)
            {
                Clsbotones.respuesta8 = preg8RespB.Text;
            }
            else if (preg8RespC.Checked)
            {
                Clsbotones.respuesta8 = preg8RespC.Text;
            }
        }

        protected void Pregunta9()
        {
            if (preg9RespA.Checked)
            {
                Clsbotones.respuesta9 = preg9RespA.Text;
            }
            else if (preg9RespB.Checked)
            {
                Clsbotones.respuesta9 = preg9RespB.Text;
            }
     
        }

    }
}