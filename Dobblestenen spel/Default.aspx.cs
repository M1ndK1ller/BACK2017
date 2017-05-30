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

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btnGooi_Click(object sender, EventArgs e)
    {
        Random r = new Random();
        int aantal = Convert.ToInt32(ddl.SelectedItem.Value);
        int[] getallen = new int[aantal];
            for (int i = 0; i < aantal; i++)
            {
                if (aantal == 3)
                {
                    getallen[i] = r.Next(1, 7);
                    this.steen1.ImageUrl =
                        "./img/dobbel-" + getallen[0].ToString() + ".png";
                    this.steen2.ImageUrl =
                        "./img/dobbel-" + getallen[1].ToString() + ".png";
                    this.steen3.ImageUrl =
                        "./img/dobbel-" + getallen[2].ToString() + ".png";
                    this.steen4.Visible = false;
                    this.steen5.Visible = false;
                }
                else if (aantal == 4)
                {
                    getallen[i] = r.Next(1, 7);
                    this.steen1.ImageUrl =
                        "./img/dobbel-" + getallen[0].ToString() + ".png";
                    this.steen2.ImageUrl =
                        "./img/dobbel-" + getallen[1].ToString() + ".png";
                    this.steen3.ImageUrl =
                        "./img/dobbel-" + getallen[2].ToString() + ".png";
                    this.steen4.ImageUrl =
                        "./img/dobbel-" + getallen[3].ToString() + ".png";
                    this.steen4.Visible = true;
                    this.steen5.Visible = false;
                }
                else if (aantal == 5)
                {
                    getallen[i] = r.Next(1, 7);
                    this.steen1.ImageUrl =
                        "./img/dobbel-" + getallen[0].ToString() + ".png";
                    this.steen2.ImageUrl =
                        "./img/dobbel-" + getallen[1].ToString() + ".png";
                    this.steen3.ImageUrl =
                        "./img/dobbel-" + getallen[2].ToString() + ".png";
                    this.steen4.ImageUrl =
                        "./img/dobbel-" + getallen[3].ToString() + ".png";
                    this.steen5.ImageUrl =
                        "./img/dobbel-" + getallen[4].ToString() + ".png";
                    this.steen4.Visible = true;
                    this.steen5.Visible = true;
                }
            }
        
    }
    protected void btnDobbel_Click(object sender, EventArgs e)
    {
        int worpen = Convert.ToInt32(txt1.Text);
        Random b = new Random();
        int[] getallen1 = new int[worpen];
        int[] dbl = new int[6];
        for (int a = 0; a < worpen; a++)
        {

            getallen1[a] = b.Next(1, 7);

            //Optellen hoe vaak elk nummer is gegooid.
            if (getallen1[a] == 1)
            {
                dbl[0]++;
            }
            else if (getallen1[a] == 2)
            {
                dbl[1]++;
            }
            else if (getallen1[a] == 3)
            {
                dbl[2]++;
            }
            else if (getallen1[a] == 4)
            {
                dbl[3]++;
            }
            else if (getallen1[a] == 5)
            {
                dbl[4]++;
            }
            else if (getallen1[a] == 6)
            {
                dbl[5]++;
            }


        }

        int sum = getallen1.Sum();
        this.lblSum.Text = Convert.ToString(sum);
        double avg = (double)sum / worpen;

        Write(dbl, avg);

    }

    //Schrijven van de resultaten.
    private void Write(int[] dbl, double avg)
    {
        this.lblAvg.Text = Convert.ToString(avg);
        this.lbl1.Text = Convert.ToString(dbl[0]);
        this.lbl2.Text = Convert.ToString(dbl[1]);
        this.lbl3.Text = Convert.ToString(dbl[2]);
        this.lbl4.Text = Convert.ToString(dbl[3]);
        this.lbl5.Text = Convert.ToString(dbl[4]);
        this.lbl6.Text = Convert.ToString(dbl[5]);
    }

    protected void txt1_TextChanged(object sender, EventArgs e)
    {

    }
}