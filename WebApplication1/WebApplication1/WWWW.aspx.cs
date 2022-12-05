using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public static class variable
    {

        public static string[] userName = { "raghad", "faten", "nsreen", "ahmad", "hassan", "haitham" };
        public static string[] password = { "26", "8", "22", "1", "10", "9" };
    }
    public partial class WWWW : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LogIn_Click(object sender, EventArgs e)
        {
            string[] arrl = variable.userName;
            string[] arrl2 = variable.password;

            for (int i = 1; i < arrl.Length; i++)
            {
                string[] username = arrl;
                string[] pass = arrl2;
                if (TextBoxName.Text == username[0] && TextBoxpass.Text == pass[0])
                {
                    //Response.Redirect("AdminSide.aspx?userName=" + TextBoxName.Text);

                    Response.Redirect("adminPage.aspx");
                    return;
                }

                if (TextBoxName.Text == username[i] && TextBoxpass.Text == pass[i])
                {

                    string[] arrForEdit = variable.userName;



                    arrForEdit[i] = "none";

                    Response.Redirect("quizpage.aspx?userName=" + TextBoxName.Text);
                    // Response.Redirect("quizpage.aspx");
                }
                else if (TextBoxName.Text == username[i] && TextBoxpass.Text != pass[i])
                {

                    NoteLabel.Style.Add("display", "block");
                    NoteLabel.Text = "sorry ,password not match, try again";
                }
                else if (TextBoxName.Text != username[i] && TextBoxpass.Text == pass[i])
                {
                    NoteLabel.Style.Add("display", "block");
                    NoteLabel.Text = "sorry ,user name not match, try again";
                }
                if (username[i] == "none")
                {
                    NoteLabel.Style.Add("display", "block");
                    NoteLabel.Text = "sorry ,your survey is submitted";
                }
                if (TextBoxName.Text == "" || TextBoxpass.Text == "")
                {
                    NoteLabel.Style.Add("display", "block");
                    NoteLabel.Text = "the feild is empty";
                }

            }




        }
    }
}