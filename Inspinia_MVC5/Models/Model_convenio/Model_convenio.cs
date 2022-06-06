using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Inspinia_MVC5.Models.Model_convenio
{
    public partial class Model_convenio : DbContext
    {
        public Model_convenio()
            : base("name=Model_convenio")
        {
        }

        public virtual DbSet<Login_Info_Convenios> Login_Info_Convenios { get; set; }
        public virtual DbSet<Rutas_Convenios> Rutas_Convenios { get; set; }
        public virtual DbSet<Solicitudes_Convenios> Solicitudes_Convenios { get; set; }
        public virtual DbSet<Sucursales_Convenios> Sucursales_Convenios { get; set; }
        public virtual DbSet<Usuarios_Convenios> Usuarios_Convenios { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Login_Info_Convenios>()
                .Property(e => e.login)
                .IsUnicode(false);

            modelBuilder.Entity<Login_Info_Convenios>()
                .Property(e => e.logout)
                .IsUnicode(false);

            modelBuilder.Entity<Rutas_Convenios>()
                .Property(e => e.url)
                .IsUnicode(false);

            modelBuilder.Entity<Rutas_Convenios>()
                .Property(e => e.origen)
                .IsUnicode(false);

            modelBuilder.Entity<Rutas_Convenios>()
                .HasMany(e => e.Solicitudes_Convenios)
                .WithOptional(e => e.Rutas_Convenios)
                .HasForeignKey(e => e.id_ruta);

            modelBuilder.Entity<Solicitudes_Convenios>()
                .Property(e => e.solicitud)
                .IsUnicode(false);

            modelBuilder.Entity<Solicitudes_Convenios>()
                .Property(e => e.archivo)
                .IsUnicode(false);

            modelBuilder.Entity<Solicitudes_Convenios>()
                .Property(e => e.path_archivo)
                .IsUnicode(false);

            modelBuilder.Entity<Sucursales_Convenios>()
                .Property(e => e.sucursal)
                .IsUnicode(false);

            modelBuilder.Entity<Sucursales_Convenios>()
                .HasMany(e => e.Solicitudes_Convenios)
                .WithOptional(e => e.Sucursales_Convenios)
                .HasForeignKey(e => e.id_sucursal);

            modelBuilder.Entity<Sucursales_Convenios>()
                .HasMany(e => e.Usuarios_Convenios)
                .WithOptional(e => e.Sucursales_Convenios)
                .HasForeignKey(e => e.id_sucursal);

            modelBuilder.Entity<Usuarios_Convenios>()
                .Property(e => e.nombre)
                .IsUnicode(false);

            modelBuilder.Entity<Usuarios_Convenios>()
                .Property(e => e.clave)
                .IsUnicode(false);

            modelBuilder.Entity<Usuarios_Convenios>()
                .Property(e => e.tipo)
                .IsUnicode(false);

            modelBuilder.Entity<Usuarios_Convenios>()
                .Property(e => e.permiso)
                .IsUnicode(false);

            modelBuilder.Entity<Usuarios_Convenios>()
                .HasMany(e => e.Login_Info_Convenios)
                .WithOptional(e => e.Usuarios_Convenios)
                .HasForeignKey(e => e.id_usuario);
        }
    }
}
