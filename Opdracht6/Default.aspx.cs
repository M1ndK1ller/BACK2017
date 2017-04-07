using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void ButtonPunt_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Contains(".") != true)
        {
            txtScherm.Text += ".";
        }
    }

    protected void Button0_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if(txtScherm.Text != "0")
            {
                txtScherm.Text += "0";
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if(txtScherm.Text == "0")
            {
                txtScherm.Text = "1";
            }
            else
            {
                txtScherm.Text += "1";
            }
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "2";
            }
            else
            {
                txtScherm.Text += "2";
            }
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "3";
            }
            else
            {
                txtScherm.Text += "3";
            }
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "4";
            }
            else
            {
                txtScherm.Text += "4";
            }
        }
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "5";
            }
            else
            {
                txtScherm.Text += "5";
            }
        }
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "6";
            }
            else
            {
                txtScherm.Text += "6";
            }
        }
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "7";
            }
            else
            {
                txtScherm.Text += "7";
            }
        }
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "8";
            }
            else
            {
                txtScherm.Text += "8";
            }
        }
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if (txtScherm.Text == "0")
            {
                txtScherm.Text = "9";
            }
            else
            {
                txtScherm.Text += "9";
            }
        }
    }

    protected void ButtonC_Click(object sender, EventArgs e)
    {
        txtScherm.Text = "0";
        lblGetal1.Text = "";
    }

    protected void ButtonPlus_Click(object sender, EventArgs e)
    {
        lblGetal1.Text = txtScherm.Text;
        txtScherm.Text = "0";
        lblBereken.Text = "+";
    }

    protected void ButtonMin_Click(object sender, EventArgs e)
    {
        lblGetal1.Text = txtScherm.Text;
        txtScherm.Text = "0";
        lblBereken.Text = "-";
    }

    protected void ButtonIs_Click(object sender, EventArgs e)
    {
        double G1 = Convert.ToDouble(txtScherm.Text);
        double G2 = Convert.ToDouble(lblGetal1.Text);
        double Uitkomst = 0;
        if (lblBereken.Text == "+")
        {
            Uitkomst = G1 + G2;
        }
        if (lblBereken.Text == "-")
        {
            Uitkomst = G2 - G1;
        }
        txtScherm.Text = Uitkomst.ToString();
    }

    protected void ButtonBack_Click(object sender, EventArgs e)
    {
    if (txtScherm.Text != "0")
        {
            txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
            if (txtScherm.Text == "")
            {
                txtScherm.Text = "0";
            }
        }
    }

    protected void ButtonM2_Click(object sender, EventArgs e)
    {
    
    }

    protected void ButtonO1_Click(object sender, EventArgs e)
    {
        double G1 = Convert.ToDouble(txtScherm.Text);
        double Uitkomst = Math.Round (Math.PI * (G1 * G1),2);
        txtScherm.Text = Uitkomst.ToString();
        
    }

    protected void ButtonO2_Click(object sender, EventArgs e)
    {
        double G1 = Convert.ToDouble(txtScherm.Text);
        double Uitkomst = Math.Round (Math.PI * G1, 2);
        txtScherm.Text = Uitkomst.ToString();
       

    }
}