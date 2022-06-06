using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Inspinia_MVC5.Models.Model_convenio;
using System.Web.Mvc;
using System.Configuration;
using Inspinia_MVC5.Clases;



namespace Inspinia_MVC5.Controllers
{
   
    public class Usuarios_convenioController : Controller
    {
        readonly string cantidadMostrar = ConfigurationManager.AppSettings["cantidad"];
        readonly Model_convenio model = new Model_convenio();
        
        ComprobarSesion funcion = new ComprobarSesion();
        // GET: Usuarios_convenio
        public ActionResult MantenedorUsuarios()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

           
            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();
            //variables para mostrar en tabla
            int pagina = 1;
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidadMostrar);
            int registrosSaltar = (pagina - 1) * registrosMostrar;
            var usuario = model.Usuarios_Convenios.ToList ();
            usuario = usuario.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            var activos = model.Usuarios_Convenios.Count(x => x.estado == 1);
            var inactivos = model.Usuarios_Convenios.Count(x => x.estado == 0);
            
            ViewBag.ListaSucursales = sucursales;
            

            ViewBag.Activo = activos;
            ViewBag.Inactivo = inactivos;
            ViewBag.RegistrosMostrar = cantidadMostrar;
            ViewBag.Pagin_Listado = pagina;
            ViewBag.CantidadUsuarios = model.Usuarios_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;
            ViewBag.ListaUsuarios = model.Usuarios_Convenios.Select(x => x.nombre).Distinct().ToList();

            var data = Tuple.Create(usuario, sucursales);
            return View(data);
        }


        //Sirve para mostrar la informacin en la paginación de DataTable
        public ActionResult MantenedorUsuarios2(string Pagina)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Usuarios_Convenios> usuarios = model.Usuarios_Convenios.ToList();
            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();
            //variables para mostrar en tabla
            int pagina2 = Convert.ToInt32(Pagina);
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidadMostrar);
            int registrosSaltar = (pagina2 - 1) * registrosMostrar;
            var usuario = model.Usuarios_Convenios.ToList();
            usuario = usuario.Skip(registrosSaltar).Take(registrosMostrar).ToList();

            ViewBag.ListaUsuarios = usuarios;
            ViewBag.ListaSucursales = sucursales;

            ViewBag.RegistrosMostrar = cantidadMostrar;
            ViewBag.Pagin_Listado = pagina2;
            ViewBag.CantidadUsuarios = model.Usuarios_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;
            ViewBag.Usuario = usuario;


            var data = Tuple.Create(usuario, sucursales);
            return View(data);
        }


        //Filtro que recibirár datos al momentos de buscar y renderizará la informacion en otra vista
        public ActionResult Filtros(string rut, string sucursal)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Usuarios_Convenios> usuarios = model.Usuarios_Convenios.ToList();
            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();

            int pagina = 1;
            int cantidadRegistro = 0;
            int registrosMostrar = Convert.ToInt32(cantidadMostrar);
            int registroSaltar = (pagina -1 ) * registrosMostrar;

            if (rut != "" && sucursal != "")
            {
                var usuario = model.Usuarios_Convenios.Where(x => x.nombre == rut &&  x.Sucursales_Convenios.sucursal == sucursal).ToList();
                             

                usuario = usuario.Skip(registroSaltar).Take(registrosMostrar).ToList();

                ViewBag.RegistrosMostrar = cantidadMostrar;
                ViewBag.Pagin_Listado = pagina;
                ViewBag.CantidadUsuarios = model.Usuarios_Convenios.Where(x => x.nombre == rut && x.Sucursales_Convenios.sucursal == sucursal).Count();
                ViewBag.CantidadRegistros = cantidadRegistro;
               
                var data = Tuple.Create(usuario, sucursales);
                return View(data);
            }
            else
            {
                if (rut != "" && sucursal == "")
                {
                    var usuario = model.Usuarios_Convenios.Where(x => x.nombre == rut).ToList();


                    usuario = usuario.Skip(registroSaltar).Take(registrosMostrar).ToList();

                    ViewBag.RegistrosMostrar = cantidadMostrar;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadUsuarios = model.Usuarios_Convenios.Where(x => x.nombre == rut).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(usuario, sucursales);
                    return View(data);
                }
                if (rut == "" && sucursal != "")
                {
                    var usuario = model.Usuarios_Convenios.Where(x => x.Sucursales_Convenios.sucursal == sucursal).ToList();


                    usuario = usuario.Skip(registroSaltar).Take(registrosMostrar).ToList();

                    ViewBag.RegistrosMostrar = cantidadMostrar;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadUsuarios = model.Usuarios_Convenios.Where(x => x.Sucursales_Convenios.sucursal == sucursal).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(usuario, sucursales);
                    return View(data);
                }


                var data2 = Tuple.Create(usuarios, sucursales);
                return View(data2);

            }
            
            
            
        }

        /// --------------------------------------- CRUD USUARIOS --------------------------------------- ///


        public JsonResult AgregarUsuarios(string rut, string perfil, int sucursal)
        {
            string mensaje = string.Empty;
            int status;
            DateTime fechaEntrada = DateTime.Now;
            Usuarios_Convenios usuario = new Usuarios_Convenios();
            var c = model.Usuarios_Convenios.Any(x => x.nombre == rut);

            if (rut.Length > 6)
            {
                if (c.Equals(false))
                {
                    try
                    {
                        string r_perfil = perfil.Substring(0, 5); //los primeros 5
                        string r_rut = rut.Substring(rut.Length - 4, 4); // los ultimos 4
                        string clave = r_perfil + r_rut;
                        var permiso_usuario = model.Sucursales_Convenios.Where(x => x.Id == sucursal).FirstOrDefault();

                        usuario.nombre = rut;
                        usuario.clave = clave;
                        usuario.tipo = perfil;
                        usuario.id_sucursal = sucursal;
                        usuario.fecha_creacion = fechaEntrada;
                        usuario.estado = 1;

                        switch (perfil)
                        {
                            case "Todo":
                                usuario.permiso = "Todo";
                                break;
                            case "Administrador":
                                usuario.permiso = "Admin";
                                break;

                            case "Sucursal":
                                usuario.permiso = permiso_usuario.sucursal;
                                break;
                            default:

                                break;
                        }


                        model.Usuarios_Convenios.Add(usuario);
                        model.SaveChanges();
                        status = 1;
                    }
                    catch (Exception)
                    {
                        status = 0;
                    }
                }else{
                    mensaje = "El rut ya se encuentra ingresado";
                    status = 0;
                }
                
            }
            else
            {
                status = 0;
                mensaje = "El rut requiere como mimino 7 digitos.";
            }

            return Json(new { status,  mensaje }, JsonRequestBehavior.AllowGet);

        }


        public JsonResult EditarUsuario(int id, string rut, string perfil, int sucursal)
        {
            Model_convenio db = new Model_convenio();
            int status = 0;
            string mensaje = string.Empty;
            DateTime fechaEntrada = DateTime.Now;
            var c = model.Usuarios_Convenios.Any(x => x.nombre == rut);

            if (rut.Length > 6 )
            {
                if (c.Equals(false))
                {
                    try
                    {
                        string r_perfil = perfil.Substring(0, 5); //los primeros 5
                        string r_rut = rut.Substring(rut.Length - 4, 4); // los ultimos 4
                        string clave = r_perfil + r_rut;
                        string[] permisos = { "Todo", "Admin", "Sucursal" };

                        var usuario = db.Usuarios_Convenios.SingleOrDefault(x => x.Id == id);
                        usuario.Id = id;
                        usuario.nombre = rut;
                        usuario.clave = clave;
                        usuario.tipo = perfil;
                        usuario.id_sucursal = sucursal;
                        usuario.fecha_creacion = fechaEntrada;
                        for (int i = 0; i < permisos.Length; i++)
                        {
                            switch (perfil)
                            {
                                case "Visual todo":
                                    usuario.permiso = permisos[0];
                                    break;
                                case "Administrador":
                                    usuario.permiso = permisos[1];
                                    break;

                                case "Sucursal":
                                    usuario.permiso = permisos[2];
                                    break;
                                default:

                                    break;
                            }
                        }

                        db.SaveChanges();
                        status = 1;

                    }
                    catch (Exception)
                    {
                        mensaje = "Error de sistema al querer editar Contactar a Soporte";
                        status = 0;
                    }
                }
                else
                {
                    mensaje = "El rut modificado ya se encuentra registrado";
                    status = 0;
                }
                
            }
            else
            {
                status = 0;
                mensaje = "El rut requiere como mimino 7 digitos.";
            }

            return Json(new {  status, mensaje }, JsonRequestBehavior.AllowGet);
        }


        [HttpPost]
        public JsonResult EditarEstadoUsuario(int estadoid, int westado)
        {
            Model_convenio db = new Model_convenio();
            int status = 0;
            string mensaje = string.Empty;


            if (estadoid != 0)
            {
                try
                {
                    var usuario = (from p in db.Usuarios_Convenios
                                   where p.Id == estadoid
                                   select p).FirstOrDefault();
                    usuario.estado = westado;

                    db.SaveChanges();
                    status = 1;

                }
                catch (Exception)
                {
                    mensaje = "Imposible Cambiar el estado del Usuario Contactar a Soporte";
                    status = 0;
                }
            }
            else
            {
                status = 0;
                mensaje = "El Estado del Usuario no se puede Editar.";
            }

            return Json(new {  status,  mensaje }, JsonRequestBehavior.AllowGet);
        }


        public ActionResult DescargarExcel()
        {


            return View();


        }




    }





}