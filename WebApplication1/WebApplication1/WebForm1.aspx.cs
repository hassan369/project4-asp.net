using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string[] arrfile = File.ReadAllLines("/project4/users/users.txt");
            //foreach (string lines in arrfile)
            //{
            //    Label17.Text += lines + "<br>";

            //}
            try
            {
                Label17.Text = arrfile[0];
                rowQ1.Style.Add("visibility", "visible");
                rowQ2.Style.Add("visibility", "visible");
                Label18.Text = arrfile[3];
                rowQ3.Style.Add("visibility", "visible");
                Label19.Text = arrfile[6];
                rowQ4.Style.Add("visibility", "visible");
                Label20.Text = arrfile[9];
                rowQ5.Style.Add("visibility", "visible");
                Label21.Text = arrfile[12];
                rowQ6.Style.Add("visibility", "visible");
                Label22.Text = arrfile[15];
                rowQ7.Style.Add("visibility", "visible");
                Label23.Text = arrfile[18];
                rowQ8.Style.Add("visibility", "visible");
                Label24.Text = arrfile[21];
                rowQ9.Style.Add("visibility", "visible");
                Label25.Text = arrfile[24];
                rowQ10.Style.Add("   ", "visible");
                Label1.Text = arrfile[27];

            }
            catch
            {

            }
            try
            {
                //FOR DATE AND TIME
                Label2.Text = arrfile[1];
                Label4.Text = arrfile[4];
                Label6.Text = arrfile[7];
                Label8.Text = arrfile[10];
                Label10.Text = arrfile[13];
                Label12.Text = arrfile[16];
                Label14.Text = arrfile[19];
                Label16.Text = arrfile[22];
                Label27.Text = arrfile[25];
                Label29.Text = arrfile[28];
            }
            catch
            {

            }


            try
            {
                //FOR DOCUMENT
                HyperLink link10 = new HyperLink();
                // string filePath10 = "C:\\Users\\Ahmad\\OneDrive\\Desktop\\TextFile1.txt";
                HyperLink10.Text = arrfile[2];
                HyperLink10.NavigateUrl = "result-page.aspx?username=" + arrfile[2];

                // Label3.Text = arrfile[2];
                HyperLink link1 = new HyperLink();
                HyperLink1.Text = arrfile[5];
                HyperLink1.NavigateUrl = "result-page.aspx?username=" + arrfile[5];

                // Label5.Text = arrfile[5];//fist cell in document

                //Label7.Text = arrfile[8];
                HyperLink link2 = new HyperLink();
                HyperLink2.Text = arrfile[8];
                HyperLink2.NavigateUrl = "result-page.aspx?username=" + arrfile[8];
                //Label9.Text = arrfile[11];
                HyperLink link3 = new HyperLink();
                HyperLink3.Text = arrfile[11];
                HyperLink3.NavigateUrl = "result-page.aspx?username=" + arrfile[11];
                //Label11.Text = arrfile[14];
                HyperLink link4 = new HyperLink();
                HyperLink4.Text = arrfile[14];
                HyperLink4.NavigateUrl = "result-page.aspx?username=" + arrfile[14];
                //Label13.Text = arrfile[17];
                HyperLink link5 = new HyperLink();
                HyperLink5.Text = arrfile[17];
                HyperLink5.NavigateUrl = "result-page.aspx?username=" + arrfile[17];
                // Label15.Text = arrfile[20];
                HyperLink link6 = new HyperLink();
                HyperLink6.Text = arrfile[20];
                HyperLink6.NavigateUrl = "result-page.aspx?username=" + arrfile[20];
                // Label26.Text = arrfile[23];
                HyperLink link7 = new HyperLink();
                HyperLink7.Text = arrfile[23];
                HyperLink7.NavigateUrl = "result-page.aspx?username=" + arrfile[23];
                // Label28.Text = arrfile[26];
                HyperLink link8 = new HyperLink();
                HyperLink8.Text = arrfile[26];
                HyperLink8.NavigateUrl = "result-page.aspx?username=" + arrfile[26];
                //Label30.Text = arrfile[29];
                HyperLink link9 = new HyperLink();
                HyperLink9.Text = arrfile[29];
                HyperLink9.NavigateUrl = "result-page.aspx?username=" + arrfile[29];
            }
            catch
            {

            }






        }
    }
}