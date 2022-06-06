using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Configuration;
using Inspinia_MVC5.Models.Model_convenio;
using Inspinia_MVC5.Clases;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Inspinia_MVC5.Controllers
{
    
    public class Sucursales_convenioController : Controller
    {
        readonly string cantidadMostrar = ConfigurationManager.AppSettings["cantidad"];
        readonly Model_convenio db = new Model_convenio();
        readonly ComprobarSesion funcion = new ComprobarSesion();
        // GET: Sucursales_convenio
        public ActionResult MantenedorSucursales()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Sucursales_Convenios> listasucursales = db.Sucursales_Convenios.ToList();
            List<Usuarios_Convenios> listausuarios = db.Usuarios_Convenios.ToList();

            int pagina = 1;
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidadMostrar);
            int registrosSaltar = (pagina - 1) * registrosMostrar;
            var sucursales = db.Sucursales_Convenios.ToList();
            sucursales = sucursales.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            var activos = db.Sucursales_Convenios.Count(x => x.estado == 1);
            var inactivos = db.Sucursales_Convenios.Count(x => x.estado == 0);

            ViewBag.ListaUsuarios = listausuarios;
            ViewBag.ListaSucursales = listasucursales;


            ViewBag.Activo = activos;
            ViewBag.Inactivo = inactivos;
            ViewBag.RegistrosMostrar = cantidadMostrar;
            ViewBag.Pagin_Listado = pagina;
            ViewBag.CantidadSucursales = db.Sucursales_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;



            var data = Tuple.Create(sucursales, listausuarios);
            return View(data);
        }



        public ActionResult MantenedorSucursales2(string Pagina)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Sucursales_Convenios> sucursales = db.Sucursales_Convenios.ToList();
            List<Usuarios_Convenios> usuarios = db.Usuarios_Convenios.ToList();

            int pagina2 = Convert.ToInt32(Pagina);
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidadMostrar);
            int registrosSaltar = (pagina2 - 1) * registrosMostrar;
            var sucursal = db.Sucursales_Convenios.ToList();
            sucursal = sucursal.Skip(registrosSaltar).Take(registrosMostrar).ToList();

            ViewBag.ListaUsuarios = usuarios;
            ViewBag.ListaSucursales = sucursales;

            ViewBag.RegistrosMostrar = cantidadMostrar;
            ViewBag.Pagin_Listado = pagina2;
            ViewBag.CantidadSucursales = db.Sucursales_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;


            var data = Tuple.Create(sucursal, usuarios);
            return View(data);
        }



        /// --------------------------------------- CRUD SUCURSAL --------------------------------------- ///

        public JsonResult AgregarSucursal(string nombre)
        {
            int status = 0;
            string mensaje = string.Empty;
            DateTime fechaEntrada = DateTime.Now;
            Sucursales_Convenios sucursal = new Sucursales_Convenios();
            var c = db.Sucursales_Convenios.Any(x => x.sucursal == nombre);

            if (nombre != "")
            {
                if (c.Equals(false))
                {
                    try
                    {

                        sucursal.sucursal = nombre;
                        sucursal.fecha_creacion = fechaEntrada;
                        sucursal.estado = 1;

                        db.Sucursales_Convenios.Add(sucursal);
                        db.SaveChanges();
                        status = 1;
                    }
                    catch (Exception)
                    {
                       
                        status = 0;
                    }
                }
                else
                {
                    mensaje = "La sucursal ya se encuentra ingresada.";
                    status = 0;
                }
                
            }
            else
            {
                status = 0;
                mensaje = "Este campo no acepta campos vacios";
            }

            return Json(new {  status,  mensaje }, JsonRequestBehavior.AllowGet);

        }



        public JsonResult EditarSucursal(int id, string nombre)
        {
            Model_convenio db = new Model_convenio();
            int status = 0;
            string mensaje = string.Empty;
            DateTime fechaEntrada = DateTime.Now;
            var c = db.Sucursales_Convenios.Any(x => x.sucursal == nombre);

            if (nombre != "")
            {
                if (c.Equals(false))
                {
                    try
                    {
                        var sucursal = db.Sucursales_Convenios.SingleOrDefault(x => x.Id == id);
                        sucursal.Id = id;
                        sucursal.sucursal = nombre;
                        sucursal.fecha_creacion = fechaEntrada;

                        db.SaveChanges();
                        status = 1;

                    }
                    catch (Exception)
                    {
                        status = 0;
                    }
                }
                else
                {
                    mensaje = "La Sucursal ya se encuentra ingresada";
                    status = 0;
                }
                
            }
            else
            {
                status = 0;
                mensaje = "Este campo no acepta valores vacios.";
            }

            return Json(new { status,  mensaje }, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        public JsonResult EditarEstadoSucursal(int estadoid, int westado)
        {
            Model_convenio db = new Model_convenio();
            int status = 0;
            string mensaje = string.Empty;


            if (estadoid != 0)
            {
                try
                {
                    var sucursal = (from p in db.Sucursales_Convenios
                                    where p.Id == estadoid
                                    select p).FirstOrDefault();
                    sucursal.estado = westado;

                    db.SaveChanges();
                    status = 1;

                }
                catch (Exception)
                {
                    mensaje = "Imposible Cambiar el estado de la Sucursal Contactar a Soporte";
                    status = 0;
                }
            }
            else
            {
                status = 0;
                mensaje = "El Estado de la Sucursal no se puede Editar.";
            }

            return Json(new { status,  mensaje }, JsonRequestBehavior.AllowGet);
        }

        static int rows;
        public static int DownValidar
        {
            get
            {
                return rows;
            }
            set
            {
                rows = value;
            }
        }

        public ActionResult DescargarExcel()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            DownValidar = 0;

            string fecha = DateTime.Now.ToString("dd-MM-yyyy");
            List<Sucursales_Convenios> listasucursales = new List<Sucursales_Convenios>();
            List<Sucursales_Convenios> sucursales = db.Sucursales_Convenios.OrderBy(x => x.Id).ToList();
            DataTable table = new DataTable();
            var GridView = new GridView { };

            table.Columns.Add("Estado");
            table.Columns.Add("Sucursal");
            table.Columns.Add("Cantidad de usuarios");
            table.Columns.Add("Fecha creación");

            foreach (var item in sucursales)
            {
                Sucursales_Convenios sucursal = new Sucursales_Convenios
                {
                    Id = item.Id,
                    sucursal = item.sucursal,
                    estado = item.estado,
                    fecha_creacion = item.fecha_creacion
                };


                listasucursales.Add(sucursal);
            }

            int contar = 0;
            int cantidadSucursales = listasucursales.Count();

            foreach (var item in listasucursales)
            {
                var estado = "";
                var sucursal = db.Sucursales_Convenios.Where(x => x.Id == item.Id).Select(x => x.sucursal).FirstOrDefault(); //trae la sucursal
                var fechaCreacion = db.Sucursales_Convenios.Where(x => x.Id == item.Id).Select(x => x.fecha_creacion).FirstOrDefault();
                var cantidadUsuarios = db.Usuarios_Convenios.Where(x => x.id_sucursal == item.Id).Count();

                if (item.estado == 1)
                {
                    estado = "Activo";
                }
                else
                {
                    estado = "Inactivo";
                }



                DataRow dt = table.NewRow();
                dt["Estado"] = estado;
                dt["Sucursal"] = sucursal;
                dt["Cantidad de usuarios"] = cantidadUsuarios;
                dt["Fecha creación"] = fechaCreacion;



                contar++;
                ViewBag.avance = contar;
                table.Rows.Add(dt);
            }


            GridView.DataSource = table;
            GridView.DataBind();
            Response.ClearContent();
            Response.AddHeader("content-disposition", "inline; filename=Listado sucursales" + fecha + ".xls");
            Response.ContentType = "application/excel";
            StringWriter sw = new StringWriter();
            HtmlTextWriter htw = new HtmlTextWriter(sw);
            GridView.RenderControl(htw);
            Response.Write(sw.ToString());
            Response.End();
            DownValidar++;

            return View();


        }

        [HttpGet]
        public JsonResult ValidarDescarga()
        {
            var json = Convert.ToString(DownValidar);

            return Json(json, JsonRequestBehavior.AllowGet);
        }
    }
}