using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
public partial class MailSetup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    string Constr = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;

   


    private string base64Encode(string sData)
    {
        try
        {
            byte[] encData_byte = new byte[sData.Length];

            encData_byte = System.Text.Encoding.UTF8.GetBytes(sData);

            string encodedData = Convert.ToBase64String(encData_byte);

            return encodedData;

        }
        catch (Exception ex)
        {
            throw new Exception("Error in base64Encode" + ex.Message);
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


    protected void btnSave_Click(object sender, EventArgs e)
    {
        string NewPass = base64Encode(txtPassword.Text);

        string Query = "UPDATE MAILMASTER SET MAILID='" + txtMail.Text + "', PASSWORD='" + NewPass + "' WHERE SNO=1 ";

        try
        {
            SqlConnection Cn = new SqlConnection(Constr);
            Cn.Open();
            SqlCommand Cmd = new SqlCommand(Query, Cn);
            Cmd.ExecuteNonQuery();
            Cn.Close();

            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Your Mail Has Set Successfully.');", true);
            txtMail.Text = "";
            txtPassword.Text = "";


        }
        catch (Exception Ex)
        {
            throw Ex;

        }


    }

}
