using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication1
{
    public partial class result_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] information = File.ReadAllLines($"/project4/users/user/{Request.QueryString["username"]}");
            name.InnerText = information[0];
            date.InnerHtml = information[1];
            q1.InnerHtml += information[2];
            s1.InnerHtml = information[3];
            q2.InnerHtml += information[4];
            s2.InnerHtml = information[5];
            q3.InnerHtml += information[6];
            s3.InnerHtml = information[7];
            q4.InnerHtml += information[8];
            s4.InnerHtml = information[9];
            q5.InnerHtml += information[10];
            s5.InnerHtml = information[11];
            q6.InnerHtml += information[12];
            s6.InnerHtml = information[13];
            q7.InnerHtml += information[14];
            s7.InnerHtml = information[15];
            q8.InnerHtml += information[16];
            s8.InnerHtml = information[17];
            q9.InnerHtml += information[18];
            s9.InnerHtml = information[19];
            q10.InnerHtml += information[20];
            s10.InnerHtml = information[21];
        }


    }
}