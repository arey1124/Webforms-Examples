using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WebApplication2.SoapExamples
{
    /// <summary>
    /// Summary description for HelloSoap
    /// </summary>
    [WebService]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class HelloSoap : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [WebMethod]
        public string ConvertToRupee(string currency)
        {
            string value="0";
            if (currency == "Dollar")
            {
                 value = "72.45";
            }
            return value;
        }
    }
}
