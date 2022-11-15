using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4_Preguntas
{
    public partial class Pregunta5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void Pregunt1()
        {
            if (preg1RespA.Checked)
            {
                Clsbotones.respuesta1 = preg1RespA.Text;
            }
            else if (preg1RespB.Checked)
            {
                Clsbotones.respuesta1 = preg1RespB.Text;
            }
            else if (preg1RespC.Checked)
            {
                Clsbotones.respuesta1 = preg1RespC.Text;
            }
            else if (preg1RespD.Checked)
            {
                Clsbotones.respuesta1 = preg1RespD.Text;

            }
        }


        protected void Pregunt2()
        {
            if (preg1RespA.Checked)
            {
                Clsbotones.respuesta2 = preg2RespA.Text;
            }
            else if (preg2RespB.Checked)
            {
                Clsbotones.respuesta2 = preg2RespB.Text;
            }
    
        }


        protected void Pregunt3()
        {
            if (preg3RespA.Checked)
            {
                Clsbotones.respuesta3 = preg3RespA.Text;
            }
            else if (preg3RespB.Checked)
            {
                Clsbotones.respuesta3 = preg3RespB.Text;
            }
  
        }

        protected void Pregunt4()
        {
            if (preg4RespA.Checked)
            {
                Clsbotones.respuesta4 = preg4RespA.Text;
            }
            else if (preg4RespB.Checked)
            {
                Clsbotones.respuesta4 = preg4RespB.Text;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}