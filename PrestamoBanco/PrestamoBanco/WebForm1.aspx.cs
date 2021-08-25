using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrestamoBanco
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registrar_Click(object sender, EventArgs e)
        {
            double prestamo = Convert.ToDouble(Monto.Text);
            double cuota = Convert.ToDouble(Cuotas.Text);
            double ganancia = Convert.ToDouble(Sueldo.Text);
            double interes = 0.07;
            double inCuota = prestamo * (interes * Math.Pow(1 + interes, cuota)) / ((Math.Pow(1 + interes, cuota)) - 1);
            if (ganancia * 0.20 < inCuota)
            {
                InfoCliente.Text = "Su prestamo no ha sido aprobado";
            }
            else
            {
                InfoCliente.Text = "Nombre: " + Nombre.Text + "\nApellido: " + Apellido.Text + "\nDNI: " + DNI.Text;
                InfoCuota.Text = "El monto a pagar mensualmente es: " + inCuota.ToString();
            }

        }

        protected void Limpiar_Click(object sender, EventArgs e)
        {
            Nombre.Text = "";
            Apellido.Text = "";
            DNI.Text = "";
            Monto.Text = "";
            Cuotas.Text = "";
            InfoCliente.Text = "";
            InfoCuota.Text = "";
        }

    }
}