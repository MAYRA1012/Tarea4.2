using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4_Preguntas
{
    public partial class Reporte : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Clsbotones.respuesta1;
            Label2.Text = Clsbotones.respuesta2;
            Label3.Text = Clsbotones.respuesta3;
            Label4.Text = Clsbotones.respuesta4;
            Label5.Text = Clsbotones.respuesta5;
            Label6.Text = Clsbotones.respuesta6;
            Label7.Text = Clsbotones.respuesta7;
            Label8.Text = Clsbotones.respuesta8;
            Label9.Text = Clsbotones.respuesta9;
            



        }
    }
}