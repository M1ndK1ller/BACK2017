using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Oefening_3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMaakKaart_Click(object sender, EventArgs e)
        {
            string Naam, Geslacht, Hobby, Opleiding;
            Naam = txtNaam.Text;
            Geslacht = rbGeslacht.SelectedValue;
            Opleiding = cbOpleiding.SelectedValue;

            Hobby = "Hobby: ";
            if (chkHobby.Items[0].Selected)
            {
                Hobby += "Gamen ";
            }
            if (chkHobby.Items[1].Selected)
            {
                Hobby += "Programmeren";
            }
            lbl1.Text = "";
            lbl1.Text += "Naam: "+Naam+"<br />";
            lbl1.Text += Hobby + "<br />";
            lbl1.Text += "Opleiding: " + Opleiding + "<br />";
            lbl1.Text += "Geslacht: " + Geslacht + "<br />";
        }

        protected void rbView_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(rbView.SelectedValue == "W")
            {
                Panel1.Visible = true;
            }
            else
            {
                Panel1.Visible = false;
            }
        }
    }
}