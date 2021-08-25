﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeInfo1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            initPositionRol(); 
        }
        private void initPositionRol() { 

            Rol.Items.Clear(); 
            Rol.Enabled = true; 
            Rol.Items.Add("Analista");
            Rol.Items.Add("Diseñador");
            Rol.Items.Add("Desarrollador");
        }

        protected void Posicion_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (Posición.Items[0].Selected == true) initPositionRol();
            if (Posición.Items[1].Selected == true) { Rol.Items.Clear(); Rol.Enabled = true;
                Rol.Items.Add("Administrador General"); 
                Rol.Items.Add("Administrador de Proyecto"); }
            if (Posición.Items[2].Selected == true)
            {
                Rol.Items.Clear(); Rol.Enabled = true; Rol.Items.Add("VP Ventas"); Rol.Items.Add("VP Marketing"); Rol.Items.Add("VP Producción");
                Rol.Items.Add("VP Recursos Humanos");
            }
        }
        protected void Limpiar_Click(object sender, EventArgs e) { 
            Nombre.Text = ""; 
            Apellido.Text = "";
            Codigo.Text = ""; 
            initPositionRol();
            Posición.SelectedIndex = 0;
            InfoLabel.Text = ""; }

        protected void Grabar_Click1(object sender, EventArgs e)
        {
            string posicion = "";
            if (Posición.SelectedValue == "Trabajador") posicion = "Trabajador";
            if (Posición.SelectedValue == "Jefe") posicion = "Jefe";
            if (Posición.SelectedValue == "Vicepresidente") posicion = "Vicepresidente";
            if (Posición.SelectedValue == "Presidente") posicion = "Presidente";
            InfoLabel.Text = " Empleado: " + Nombre.Text + " " + Apellido.Text + " Codigo: " + Codigo.Text + " Posición: " + posicion;
            Posición.SelectedIndex = 0;
        }
    }
    }
    

