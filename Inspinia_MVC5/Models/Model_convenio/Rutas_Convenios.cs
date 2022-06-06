namespace Inspinia_MVC5.Models.Model_convenio
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Rutas_Convenios
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Rutas_Convenios()
        {
            Solicitudes_Convenios = new HashSet<Solicitudes_Convenios>();
        }

        public int Id { get; set; }

        [StringLength(250)]
        public string url { get; set; }

        [StringLength(250)]
        public string origen { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Solicitudes_Convenios> Solicitudes_Convenios { get; set; }
    }
}
