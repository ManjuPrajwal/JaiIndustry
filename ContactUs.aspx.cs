using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;

public partial class ContactUs : System.Web.UI.Page
{
    string Constr = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;
    DataTable Dt = new DataTable();
    string REmail;
    string RPass, NewPass;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        
     SendEmail();
        
    }

    protected void SendEmail()
    {


        SqlConnection Cn = new SqlConnection(Constr);
        Cn.Open();
        try
        {
            string Query = "SELECT MAILID,PASSWORD FROM MAILMASTER WHERE SNO=1";
            SqlCommand Cmd = new SqlCommand(Query, Cn);
            SqlDataReader Dr = Cmd.ExecuteReader();
            if (Dr.Read())
            {

                REmail = (string)Dr["MAILID"];
                RPass = (string)Dr["PASSWORD"];
                NewPass = base64Decode(RPass);
            }
        }
        finally
        {

        }


        string to = REmail;
        string from = REmail;
        string subject = txtMobileNo.Text;
        string body = txtMessage.Text;
        using (MailMessage mm = new MailMessage(to, from))
        {
            mm.Subject = txtMobileNo.Text;
            mm.Body = "Email :&nbsp;" + txtMail.Text + "<br/>" + txtMessage.Text + " <br/>" + "MobileNo :&nbsp;" + txtMobileNo.Text;
            mm.Body.Replace("\n", "<br/>");

            mm.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "Smtp.gmail.com";
            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential(REmail, NewPass);
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;

            smtp.Port = 587;
            smtp.Send(mm);
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Your Message Has been  sent.');", true);
            txtMail.Text = "";
            txtMobileNo.Text = "";
            txtMessage.Text = "";
            txtName.Text = "";

        }
    }


    public string base64Decode(string sData)
    {

        System.Text.UTF8Encoding encoder = new System.Text.UTF8Encoding();

        System.Text.Decoder utf8Decode = encoder.GetDecoder();

        byte[] todecode_byte = Convert.FromBase64String(sData);

        int charCount = utf8Decode.GetCharCount(todecode_byte, 0, todecode_byte.Length);

        char[] decoded_char = new char[charCount];

        utf8Decode.GetChars(todecode_byte, 0, todecode_byte.Length, decoded_char, 0);

        string result = new String(decoded_char);

        return result;

    }


}
