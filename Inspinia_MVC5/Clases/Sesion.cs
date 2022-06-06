using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using Inspinia_MVC5.Models.Model_convenio;


namespace Inspinia_MVC5.Clases
{
    public class Sesion
    {
        readonly Model_convenio db = new Model_convenio();
        public void IniciarSesion(Usuarios_Convenios usuario)
        {
            HttpSessionState sesion = HttpContext.Current.Session;

            var id_usuario = db.Usuarios_Convenios.FirstOrDefault(x => x.Id == usuario.Id);
            

            sesion["id"] = usuario.Id;
            sesion["permiso"] = usuario.permiso;
            sesion["tipo"] = usuario.tipo;
            sesion["estado"] = usuario.estado;
            sesion["rut"] = usuario.nombre;
            sesion["id_sucursal"] = usuario.id_sucursal;
        }

        public void Logout()
        {
            HttpSessionState sesion = HttpContext.Current.Session;
            sesion.Clear();
            sesion.RemoveAll();
            sesion.Abandon();
        }

        public void Desconectar()
        {
            db.Dispose();
        }

        public void GuardarCambios()
        {
            db.SaveChanges();
        }

    }
}