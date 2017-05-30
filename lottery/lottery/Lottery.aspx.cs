using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lottery
{
    public partial class Lottery : System.Web.UI.Page
    {
        private Random rand = new Random();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Radiobutton voor nederland
            if(rb1.Checked == true) {
                //Een array aanmaken met nummers 1 tot en met 45
                var nums = Enumerable.Range(1, 45).ToArray();
                var rnd = new Random();
                for (int i = 0; i < nums.Length; ++i)
                {

                    int randomIndex = rnd.Next(nums.Length);
                    int temp = nums[randomIndex];
                    nums[randomIndex] = nums[i];
                    nums[i] = temp;
                    //Convert het getal naar een string zodat ik die kan printen in de txtbox.
                    Convert.ToString(nums);

                }
                //print de 1-6 array
            txtBox1.Text = nums[0].ToString();
            txtBox2.Text = nums[1].ToString();
            txtBox3.Text = nums[2].ToString();
            txtBox4.Text = nums[3].ToString();
            txtBox5.Text = nums[4].ToString();
            txtBox6.Text = nums[5].ToString();

                //Random  switch voor de kleur
            int caseSwitch = rand.Next(1, 7);
            switch (caseSwitch)
            {
                case 1:
                    txtBoxKleur.Text = ("geel");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#ebf442");
                    break;
                case 2:
                    txtBoxKleur.Text = ("groen");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#50f441");
                    break;
                case 3:
                    txtBoxKleur.Text = ("rood");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#f44141");
                    break;
                case 4:
                    txtBoxKleur.Text = ("blauw");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#4155f4");
                    break;
                case 5:
                    txtBoxKleur.Text = ("oranje");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#f49a41");
                    break;
                case 6:
                    txtBoxKleur.Text = ("paars");
                    txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#ee41f4");
                    break;
            }
            }
            if (rb2.Checked == true)
            {
                //Een array aanmaken met nummers 1 tot en met 45
                var nums = Enumerable.Range(1, 49).ToArray();
                var rnd = new Random();
                for (int i = 0; i < nums.Length; ++i)
                {

                    int randomIndex = rnd.Next(nums.Length);
                    int temp = nums[randomIndex];
                    nums[randomIndex] = nums[i];
                    nums[i] = temp;
                    //Convert het getal naar een string zodat ik die kan printen in de txtbox.
                    Convert.ToString(nums);

                }
                //print de 1-6 array
                txtBox1.Text = nums[1].ToString();
                txtBox2.Text = nums[2].ToString();
                txtBox3.Text = nums[3].ToString();
                txtBox4.Text = nums[4].ToString();
                txtBox5.Text = nums[5].ToString();
                txtBox6.Text = nums[6].ToString();
                //Maakt de textbox voor het superzahl grijs.
                txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#ccccff");
                //Hier gebruiken we de switch voor het superzahl.
                int caseSwitch = rand.Next(1, 10);
                switch (caseSwitch)
                {
                    case 1:
                        txtBoxKleur.Text = ("1");
                        break;
                    case 2:
                        txtBoxKleur.Text = ("2");
                        break;
                    case 3:
                        txtBoxKleur.Text = ("3");
                        break;
                    case 4:
                        txtBoxKleur.Text = ("4");
                        break;
                    case 5:
                        txtBoxKleur.Text = ("5");
                        break;
                    case 6:
                        txtBoxKleur.Text = ("6");
                        break;
                    case 7:
                        txtBoxKleur.Text = ("7");
                        break;
                    case 8:
                        txtBoxKleur.Text = ("8");
                        break;
                    case 9:
                        txtBoxKleur.Text = ("9");
                        break;
                }
            }
            if (rb3.Checked == true)
            {
                //Een array aanmaken met nummers 1 tot en met 45
                var nums = Enumerable.Range(1, 45).ToArray();
                var rnd = new Random();
                for (int i = 0; i < nums.Length; ++i)
                {

                    int randomIndex = rnd.Next(nums.Length);
                    int temp = nums[randomIndex];
                    nums[randomIndex] = nums[i];
                    nums[i] = temp;
                    //Pak 6 getallen uit de array die geshuffeld is en convert ze naar strings.
                    Convert.ToString(nums);

                }
                //print de 1-6 array
                txtBox1.Text = nums[1].ToString();
                txtBox2.Text = nums[2].ToString();
                txtBox3.Text = nums[3].ToString();
                txtBox4.Text = nums[4].ToString();
                txtBox5.Text = nums[5].ToString();
                txtBox6.Text = nums[6].ToString();
                txtBoxKleur.Text = nums[7].ToString();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Reset();
        }

        private void Reset()
            //Reset button maakt alles leeg.
        {
            rb1.Checked = false;
            rb2.Checked = false;
            rb3.Checked = false;
            txtBox1.Text = "";
            txtBox2.Text = "";
            txtBox3.Text = "";
            txtBox4.Text = "";
            txtBox5.Text = "";
            txtBox6.Text = "";
            txtBoxKleur.Text = "";
            txtBoxKleur.BackColor = System.Drawing.ColorTranslator.FromHtml("#ffffff");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            WriteUitslag();





        }

        private void WriteUitslag()
        {
            var uitslag = "";
            var kleur = "";
            //Kijken hoeveel getallen er goed zijn
            if (txtGetal1.Text == txtBox1.Text)
            {
                uitslag = "Je hebt 1 getal goed!";
                if (txtGetal2.Text == txtBox2.Text)
                {
                    uitslag = "Je hebt 2 getallen goed!";
                    if (txtGetal3.Text == txtBox3.Text)
                    {
                        uitslag = "Je hebt 3 getallen goed!";
                        if (txtGetal4.Text == txtBox4.Text)
                        {
                            uitslag = "Je hebt 4 getallen goed!";
                            if (txtGetal5.Text == txtBox5.Text)
                            {
                                uitslag = "Je hebt 5 getallen goed!";
                                if (txtGetal6.Text == txtBox6.Text)
                                {
                                    uitslag = "Je hebt 6 getallen goed!";
                                }
                            }
                        }
                    }
                }
            }
            //Maakt het 7de getal lowercase ongeacht wat je invult.
            txtGetal7.Text = txtGetal7.Text.ToLower();
            //Vergelijken of laatste getal of kleur goed is.
            if (txtGetal7.Text == txtBoxKleur.Text)
            {
                //schrijf kleur/getal
                kleur = "en het Supergetal of kleur goed!";
                lblKleuren.Text = kleur;
            }
            //schrijf aantal getallen goed.
            var totaal = uitslag;
            lblPrijzen.Text = totaal;
        }
    }
}