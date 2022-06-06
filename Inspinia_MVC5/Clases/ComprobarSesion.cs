using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;

namespace Inspinia_MVC5.Clases
{
    public class ComprobarSesion
    {
        public bool SesionValida()
        {
            bool retorno = true;
            HttpSessionState sesion = HttpContext.Current.Session;

            var comprobar_id_usuario = Convert.ToString(sesion["id"]);

            if (string.IsNullOrEmpty(comprobar_id_usuario))
            {
                retorno = false;
            }
            return retorno;
        }
    }
}