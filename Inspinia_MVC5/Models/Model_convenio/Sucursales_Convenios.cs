namespace Inspinia_MVC5.Models.Model_convenio
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Sucursales_Convenios
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Sucursales_Convenios()
        {
            Solicitudes_Convenios = new HashSet<Solicitudes_Convenios>();
            Usuarios_Convenios = new HashSet<Usuarios_Convenios>();
        }

        public int Id { get; set; }

        [StringLength(50)]
        public string sucursal { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Solicitudes_Convenios> Solicitudes_Convenios { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Usuarios_Convenios> Usuarios_Convenios { get; set; }

        public int estado { get; set; }

        public DateTime? fecha_creacion { get; set; }
    }
}
