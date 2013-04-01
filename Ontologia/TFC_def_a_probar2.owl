Prefix: : <http://www.semanticweb.org/root/ontologies/2013/2/untitled-ontology-12#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: TBox: <http://www.semanticweb.org/TBox.owl#>
Prefix: ABox: <http://www.semanticweb.org/ABox.owl#>



Ontology: <http://www.semanticweb.org/root/ontologies/2013/2/untitled-ontology-12>


Datatype: xsd:decimal

    
Datatype: TBox:tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
    
Datatype: xsd:string

    
Datatype: xsd:integer

    
ObjectProperty: TBox:CA_agrupa_MA

    SubPropertyOf: 
        TBox:CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        TBox:Caracter
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_tiene_CA
    
    
ObjectProperty: TBox:ME_utilizadoParaImpartir_MA

    Domain: 
        TBox:Metodo_Docente
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_seImparteMediante_ME
    
    
ObjectProperty: TBox:AS_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty,
         inverse (TBox:UT_contiene_ASMA)
    
    Characteristics: 
        Functional
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:Ubicacion_temporal
    
    InverseOf: 
        TBox:UT_contiene_AS
    
    
ObjectProperty: TBox:UT_contiene_MA

    SubPropertyOf: 
        TBox:UT_contiene_ASMA
    
    Domain: 
        TBox:Ubicacion_temporal
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_ubicada_UT
    
    
ObjectProperty: TBox:OG_seCumpleMedianteLaAdquisicionDe_CO

    Domain: 
        TBox:Objetivo_General
    
    Range: 
        TBox:Competencia
    
    InverseOf: 
        TBox:CO_seAdquiereParaCumplir_OG
    
    
ObjectProperty: TBox:AS_tiene_CA

    SubPropertyOf: 
         inverse (TBox:CA_agrupa_ASMA)
    
    Characteristics: 
        Functional
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:Caracter
    
    InverseOf: 
        TBox:CA_agrupa_AS
    
    
ObjectProperty: TBox:CA_agrupa_AS

    SubPropertyOf: 
        TBox:CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        TBox:Caracter
    
    Range: 
        TBox:Asignatura
    
    InverseOf: 
        TBox:AS_tiene_CA
    
    
ObjectProperty: TBox:AF_utilizadaParaImpartir_MA

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Actividad_Formativa
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_seImparteSegun_AF
    
    
ObjectProperty: TBox:MA_utiliza_MV

    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Metodo_Evaluacion
    
    InverseOf: 
        TBox:MV_esUtilizadoEn_MA
    
    
ObjectProperty: TBox:CO_esOtorgadaPor_MA

    Domain: 
        TBox:Competencia
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_otorgaCompetencias_CO
    
    
ObjectProperty: TBox:MA_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty,
         inverse (TBox:UT_contiene_ASMA)
    
    SubPropertyChain: 
        TBox:MA_constaDe_AS o TBox:AS_ubicada_UT
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Ubicacion_temporal
    
    InverseOf: 
        TBox:UT_contiene_MA
    
    
ObjectProperty: TBox:CE_esOtorgadaPor_MA

    SubPropertyOf: 
         inverse (TBox:MA_otorgaCompetencias_CO),
        TBox:CO_esOtorgadaPor_MA
    
    Domain: 
        TBox:Competencia_Especifica
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_otorgaCompetenciasEspecificas_CE
    
    
ObjectProperty: TBox:MA_otorgaCompetencias_CO

    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Competencia
    
    InverseOf: 
        TBox:CO_esOtorgadaPor_MA
    
    
ObjectProperty: owl:topObjectProperty

    Characteristics: 
        Symmetric,
        Transitive
    
    InverseOf: 
        owl:topObjectProperty
    
    
ObjectProperty: TBox:MA_seImparteMediante_ME

    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Metodo_Docente
    
    InverseOf: 
        TBox:ME_utilizadoParaImpartir_MA
    
    
ObjectProperty: TBox:MA_seImparteSegun_AF

    Characteristics: 
        InverseFunctional
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Actividad_Formativa
    
    InverseOf: 
        TBox:AF_utilizadaParaImpartir_MA
    
    
ObjectProperty: TBox:UT_contiene_AS

    SubPropertyOf: 
        TBox:UT_contiene_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        TBox:Ubicacion_temporal
    
    Range: 
        TBox:Asignatura
    
    InverseOf: 
        TBox:AS_ubicada_UT
    
    
ObjectProperty: TBox:AS_tieneComoRequisito_AS

    Characteristics: 
        Transitive
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:Asignatura
    
    InverseOf: 
        TBox:AS_esRequisitoPara_AS
    
    
ObjectProperty: TBox:MA_otorgaCompetenciasGenerales_CG

    SubPropertyOf: 
        TBox:MA_otorgaCompetencias_CO,
         inverse (TBox:CO_esOtorgadaPor_MA)
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Competencia_General
    
    InverseOf: 
        TBox:CG_esOtorgadaPor_MA
    
    
ObjectProperty: TBox:CA_agrupa_ASMA

    Domain: 
        TBox:Caracter
    
    Range: 
        TBox:Asignatura
         or TBox:Materia
    
    
ObjectProperty: TBox:MA_tiene_CA

    SubPropertyOf: 
         inverse (TBox:CA_agrupa_ASMA)
    
    Characteristics: 
        Functional
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Caracter
    
    InverseOf: 
        TBox:CA_agrupa_MA
    
    
ObjectProperty: TBox:AS_formaParteDe_MA

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_constaDe_AS
    
    
ObjectProperty: TBox:MV_esUtilizadoEn_MA

    Domain: 
        TBox:Metodo_Evaluacion
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_utiliza_MV
    
    
ObjectProperty: TBox:UT_contiene_ASMA

    Domain: 
        TBox:Ubicacion_temporal
    
    Range: 
        TBox:Asignatura
         or TBox:Materia
    
    
ObjectProperty: TBox:CG_esOtorgadaPor_MA

    SubPropertyOf: 
         inverse (TBox:MA_otorgaCompetencias_CO),
        TBox:CO_esOtorgadaPor_MA
    
    Domain: 
        TBox:Competencia_General
    
    Range: 
        TBox:Materia
    
    InverseOf: 
        TBox:MA_otorgaCompetenciasGenerales_CG
    
    
ObjectProperty: TBox:AS_esRequisitoPara_AS

    Characteristics: 
        Transitive
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:Asignatura
    
    InverseOf: 
        TBox:AS_tieneComoRequisito_AS
    
    
ObjectProperty: TBox:MA_otorgaCompetenciasEspecificas_CE

    SubPropertyOf: 
        TBox:MA_otorgaCompetencias_CO,
         inverse (TBox:CO_esOtorgadaPor_MA)
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Competencia_Especifica
    
    InverseOf: 
        TBox:CE_esOtorgadaPor_MA
    
    
ObjectProperty: TBox:MA_constaDe_AS

    Characteristics: 
        InverseFunctional
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:Asignatura
    
    InverseOf: 
        TBox:AS_formaParteDe_MA
    
    
ObjectProperty: TBox:CO_seAdquiereParaCumplir_OG

    Domain: 
        TBox:Competencia
    
    Range: 
        TBox:Objetivo_General
    
    InverseOf: 
        TBox:OG_seCumpleMedianteLaAdquisicionDe_CO
    
    
DataProperty: TBox:MA_Resultados

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:AS_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Asignatura
    
    Range: 
        TBox:tipoCredito
    
    
DataProperty: TBox:MA_Coordinacion

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:ME_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Metodo_Docente
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:OG_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Objetivo_General
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:CO_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Competencia
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:MV_Descripcion

    Domain: 
        TBox:Metodo_Evaluacion
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:MA_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Materia
    
    Range: 
        TBox:tipoCredito
    
    
DataProperty: TBox:AS_Contenidos

    Domain: 
        TBox:Asignatura
    
    Range: 
        xsd:string
    
    
DataProperty: TBox:AF_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        TBox:Actividad_Formativa
    
    Range: 
        TBox:tipoCredito
    
    
Class: TBox:Competencia_Especifica

    EquivalentTo: 
        TBox:Competencia
         and ((TBox:CE_esOtorgadaPor_MA some TBox:Materia)
         and (TBox:CE_esOtorgadaPor_MA only TBox:Materia))
    
    SubClassOf: 
        TBox:Competencia,
        TBox:CE_esOtorgadaPor_MA some TBox:Materia
    
    DisjointWith: 
        TBox:Competencia_General
    
    
Class: owl:Thing

    
Class: TBox:Metodo_Docente

    EquivalentTo: 
        (TBox:ME_utilizadoParaImpartir_MA some TBox:Materia)
         and (TBox:ME_utilizadoParaImpartir_MA only TBox:Materia)
    
    SubClassOf: 
        owl:Thing,
        TBox:ME_Descripcion some xsd:string,
        TBox:ME_utilizadoParaImpartir_MA only TBox:Materia,
        TBox:ME_utilizadoParaImpartir_MA some TBox:Materia,
        TBox:ME_Descripcion max 1 xsd:string
    
    
Class: TBox:Metodo_Evaluacion

    EquivalentTo: 
        (TBox:MV_esUtilizadoEn_MA some TBox:Materia)
         and (TBox:MV_esUtilizadoEn_MA only TBox:Materia)
    
    SubClassOf: 
        owl:Thing,
        TBox:MV_Descripcion some xsd:string,
        TBox:MV_esUtilizadoEn_MA only TBox:Materia,
        TBox:MV_esUtilizadoEn_MA some TBox:Materia,
        TBox:MV_Descripcion max 1 xsd:string
    
    
Class: TBox:Competencia

    EquivalentTo: 
        (TBox:CO_seAdquiereParaCumplir_OG some TBox:Objetivo_General)
         and (TBox:CO_seAdquiereParaCumplir_OG only TBox:Objetivo_General)
    
    SubClassOf: 
        owl:Thing,
        TBox:CO_Descripcion some xsd:string,
        TBox:CO_esOtorgadaPor_MA some TBox:Materia,
        TBox:CO_seAdquiereParaCumplir_OG only TBox:Objetivo_General,
        TBox:CO_seAdquiereParaCumplir_OG some TBox:Objetivo_General,
        TBox:CO_Descripcion max 1 xsd:string,
        TBox:CO_esOtorgadaPor_MA only TBox:Materia
    
    
Class: TBox:Competencia_General

    EquivalentTo: 
        TBox:Competencia
         and ((TBox:CG_esOtorgadaPor_MA some TBox:Materia)
         and (TBox:CG_esOtorgadaPor_MA only TBox:Materia))
    
    SubClassOf: 
        TBox:Competencia,
        TBox:CG_esOtorgadaPor_MA some TBox:Materia
    
    DisjointWith: 
        TBox:Competencia_Especifica
    
    
Class: TBox:Caracter

    EquivalentTo: 
        ((TBox:CA_agrupa_AS some TBox:Asignatura)
         and (TBox:CA_agrupa_AS only TBox:Asignatura))
         or ((TBox:CA_agrupa_MA some TBox:Materia)
         and (TBox:CA_agrupa_MA only TBox:Materia))
    
    SubClassOf: 
        owl:Thing,
        TBox:CA_agrupa_ASMA some TBox:Asignatura,
        TBox:CA_agrupa_AS only TBox:Asignatura,
        TBox:CA_agrupa_AS some TBox:Asignatura,
        TBox:CA_agrupa_MA only TBox:Materia,
        TBox:CA_agrupa_MA some TBox:Materia
    
    
Class: TBox:Asignatura

    EquivalentTo: 
        (TBox:AS_formaParteDe_MA some TBox:Materia)
         and (TBox:AS_formaParteDe_MA only TBox:Materia)
    
    SubClassOf: 
        TBox:AS_formaParteDe_MA only TBox:Materia,
        owl:Thing,
        TBox:AS_Contenidos max 1 xsd:string,
        TBox:AS_Contenidos some xsd:string,
        TBox:AS_formaParteDe_MA max 1 TBox:Materia,
        TBox:AS_formaParteDe_MA some TBox:Materia,
        TBox:AS_ubicada_UT only TBox:Ubicacion_temporal,
        TBox:AS_ubicada_UT some TBox:Ubicacion_temporal,
        TBox:AS_tiene_CA some TBox:Caracter,
        TBox:AS_Creditos some TBox:tipoCredito,
        TBox:AS_Creditos max 1 TBox:tipoCredito,
        TBox:AS_tiene_CA only TBox:Caracter
    
    
Class: TBox:Objetivo_General

    SubClassOf: 
        owl:Thing,
        TBox:OG_Descripcion some xsd:string,
        TBox:OG_seCumpleMedianteLaAdquisicionDe_CO some TBox:Competencia,
        TBox:OG_seCumpleMedianteLaAdquisicionDe_CO only TBox:Competencia,
        TBox:OG_Descripcion max 1 xsd:string
    
    
Class: TBox:Ubicacion_temporal

    EquivalentTo: 
        ((TBox:UT_contiene_AS some TBox:Asignatura)
         and (TBox:UT_contiene_AS only TBox:Asignatura))
         or ((TBox:UT_contiene_MA some TBox:Materia)
         and (TBox:UT_contiene_MA only TBox:Materia))
    
    SubClassOf: 
        owl:Thing,
        TBox:UT_contiene_MA only TBox:Materia,
        TBox:UT_contiene_AS only TBox:Asignatura,
        TBox:UT_contiene_ASMA some TBox:Materia,
        TBox:UT_contiene_MA some TBox:Materia,
        TBox:UT_contiene_AS some TBox:Asignatura
    
    
Class: TBox:Materia

    EquivalentTo: 
        (TBox:MA_otorgaCompetenciasGenerales_CG some TBox:Competencia)
         and (TBox:MA_otorgaCompetenciasGenerales_CG only TBox:Competencia)
    
    SubClassOf: 
        owl:Thing,
        TBox:MA_Creditos some TBox:tipoCredito,
        TBox:MA_tiene_CA some TBox:Caracter,
        TBox:MA_tiene_CA only TBox:Caracter,
        TBox:MA_tiene_CA max 1 TBox:Caracter,
        TBox:MA_Creditos max 1 TBox:tipoCredito,
        TBox:MA_Coordinacion some xsd:string,
        TBox:MA_Resultados max 1 xsd:string,
        TBox:MA_constaDe_AS some TBox:Asignatura,
        TBox:MA_Resultados some xsd:string,
        TBox:MA_seImparteSegun_AF some TBox:Actividad_Formativa,
        TBox:MA_ubicada_UT only TBox:Ubicacion_temporal,
        TBox:MA_seImparteSegun_AF only TBox:Actividad_Formativa,
        TBox:MA_constaDe_AS only TBox:Asignatura,
        TBox:MA_seImparteMediante_ME some TBox:Metodo_Docente,
        TBox:MA_ubicada_UT some TBox:Ubicacion_temporal,
        TBox:MA_utiliza_MV only TBox:Metodo_Evaluacion,
        TBox:MA_otorgaCompetencias_CO some TBox:Competencia,
        TBox:MA_utiliza_MV some TBox:Metodo_Evaluacion,
        TBox:MA_seImparteMediante_ME only TBox:Metodo_Docente
    
    
Class: TBox:Actividad_Formativa

    EquivalentTo: 
        (TBox:AF_utilizadaParaImpartir_MA some TBox:Materia)
         and (TBox:AF_utilizadaParaImpartir_MA only TBox:Materia)
    
    SubClassOf: 
        TBox:AF_Creditos max 1 TBox:tipoCredito,
        owl:Thing,
        TBox:AF_Creditos some TBox:tipoCredito,
        TBox:AF_utilizadaParaImpartir_MA some TBox:Materia,
        TBox:AF_utilizadaParaImpartir_MA only TBox:Materia
    
    
Individual: <ABox.owl#AS-Bases_de_Datos>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_Contenidos  "- Modelos de datos
- Diseño lógico de bases de datos
- Manipulación de bases de datos
- Modelo relacional"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-English-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Lógica>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Lógica proposicional y de primer orden: sintaxis y semántica
- Sistemas de deducción
- Demostración automática y resolución
- Fundamentos de la programación lógica"^^xsd:string
    
    
Individual: <ABox.owl#AS-Álgebra_Lineal>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_Contenidos  "- Sistemas de ecuaciones lineales
- Calculo matricial
- Espacios vectoriales
- Geometría del plano y del espacio"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-28>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Evaluar y seleccionar adecuadamente sistemas de gestión de bases de datos, y diseñar y crear estos sistemas integrándolos con el resto de tecnologías del sistema."^^xsd:string
    
    
Individual: <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-29>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_Descripcion  "Diseñar, desarrollar, y evaluar la seguridad de los sistemas, aplicaciones, servicios informáticos y sistemas operativos sobre los que se ejecutan, así como de la información que proporcionan."^^xsd:string
    
    
Individual: <ABox.owl#AS-English_for_Professional_and_Academic_Communications>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_Contenidos  "- Listening and Speaking
- Academic Reading
- Academic Writing
- Linguistic competence"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "7.9"^^xsd:decimal
    
    
Individual: <ABox.owl#CA-Obligatoria>

    Types: 
        TBox:Caracter
    
    Facts:  
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Concurrencia>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Bases_de_Datos>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Concurrencia>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Ingeniería_de_computadores>
    
    
Individual: <ABox.owl#CE-21>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Educir, analizar y especificar las necesidades de los clientes (empresas o usuarios individuales), plazos, medios disponibles y posibles condicionantes que pudieran afectar al sistema a desarrollar."^^xsd:string
    
    
Individual: <ABox.owl#CE-23>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CO_Descripcion  "Modelizar y diseñar la interacción humana-ordenador adoptando un enfoque centrado en el usuario, y siendo capaz de diseñar, desarrollar, evaluar y asegurar la accesibilidad, ergonomía, usabilidad y seguridad de los mismos."^^xsd:string
    
    
Individual: <ABox.owl#CE-22>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_Descripcion  "Capacidad de aplicar sus conocimientos e intuición para diseñar el hardware/software que cumple unos requisitos especificados."^^xsd:string
    
    
Individual: <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_Contenidos  "- Algoritmos básicos.
- Diseño de algoritmos.
- Implementacion de tipos de datos.
- Análisis de terminación, corrección y complejidad."^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-25>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Concebir y diseñar la arquitectura de un sistema software."^^xsd:string
    
    
Individual: <ABox.owl#CE-24>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_Descripcion  "Elegir y usar los lenguajes de programación adecuados al tipo de aplicación a desarrollar."^^xsd:string
    
    
Individual: <ABox.owl#AF-Empresa-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Programacion-ST>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "0.4"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Optativa4_3ECTS>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Cálculo>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Empresa-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Optativa4_6ECTS>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Cálculo>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-39>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Conocer y aplicar los principios de la ingeniería del software y de sus tecnologías para garantizar que las implementaciones de software sean robustas, fiables y apropiadas para la audiencia a la que van destinadas."^^xsd:string
    
    
Individual: <ABox.owl#CE-17>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Conocer los temas informáticos avanzados de modo que permita a los alumnos vislumbrar y entender las fronteras de la disciplina, por medio de la inclusión de experiencias de aprendizaje que dirigen a los alumnos desde los temas elementales a los temas avanzados o los temas de los que se nutren los novísimos desarrollos."^^xsd:string
    
    
Individual: <ABox.owl#CE-37>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión, control y aseguramiento de la calidad."^^xsd:string
    
    
Individual: <ABox.owl#AS-Concurrencia>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_Creditos  "3"^^xsd:decimal,
     TBox:AS_Contenidos  "- Análisis y diseño de sistemas concurrentes
- Programación de aplicaciones concurrentes
- Especificación de sistemas concurrentes"^^xsd:string
    
    
Individual: <ABox.owl#AF-Programacion-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-38>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Capacidad para formular una solución informática aceptable a un problema de forma efectiva en términos del coste y del tiempo."^^xsd:string
    
    
Individual: <ABox.owl#AF-Programacion-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "5"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-32>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_Descripcion  "Comprender el concepto de ciclo de vida, que abarca el significado de sus fases (planificación, desarrollo, instalación y evolución), las consecuencias para el desarrollo de todos los aspectos de los sistemas informáticos (el software, el hardware, y el interfaz humano-máquina), y la relación entre la calidad y la gestión del ciclo de vida."^^xsd:string
    
    
Individual: <ABox.owl#AS-Seguridad_de_las_TI>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-5o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- La seguridad en sistemas y redes
- Incidencias y ataques a la seguridad
- Criptologia
- La seguridad en los datos de caracter personal"^^xsd:string
    
    
Individual: <ABox.owl#CE-31>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Desarrollar, desplegar, organizar y gestionar servicios informáticos en contextos empresariales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: <ABox.owl#CE-10>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_Descripcion  "Concebir y desarrollar sistemas digitales utilizando lenguajes de descripción hardware."^^xsd:string
    
    
Individual: <ABox.owl#CE-30>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_Descripcion  "Diseñar sistemas, creando prototipos hardware y desarrollando software, que se vayan a explotar en entornos industriales y de tiempo real."^^xsd:string
    
    
Individual: <ABox.owl#AF-Fisica-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Ingenieria-PO>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Estadistica-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:AF_Creditos  "0.1"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-36>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_Descripcion  "Capacidad para diseñar, planificar, documentar y presupuestar la instalación de un sistema hardware y de puestos de trabajo en un espacio físico."^^xsd:string
    
    
Individual: <ABox.owl#CE-11>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Conocimientos básicos para estimar y medir el gasto y la productividad."^^xsd:string
    
    
Individual: <ABox.owl#CE-35>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_Descripcion  "Integrar, instalar, probar y mantener un sistema informático."^^xsd:string
    
    
Individual: <ABox.owl#CE-34>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ06>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Crear prototipos, simulaciones o modelos que permitan la validación del sistema con el cliente."^^xsd:string
    
    
Individual: <ABox.owl#CE-33>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión y control de la configuración."^^xsd:string
    
    
Individual: <ABox.owl#AS-Sistemas_Orientados_a_Servicios>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_Contenidos  "- Fundamentos de la orientación a servicios software
- Tecnologías para desarrollo de Servicios
- Arquitecturas y tecnologías para orientación a servicios
- Garantía del nivel de servicio
- Diseño, composición y coordinación de servicios"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CA-Mixta>

    Types: 
        TBox:Caracter
    
    Facts:  
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Programación>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Matemáticas>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Empresa>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Empresa>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Programación>
    
    
Individual: <ABox.owl#MA-Estadística>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-5>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Estadistica-CT>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-43>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-1>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Estadistica-ETAI>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-56>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Estadistica-T>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-56>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-43>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-1>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Estadistica-CP>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Estadistica-PA>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     TBox:MA_Resultados  "- Saber estructurar un conjunto de datos cuantitativos.
- Saber manejar la sintaxis de probabilística basada en Álgebra de Boole.
- Manejar la sintaxis probabilística basada en conceptos del cálculo.
- Ajuste de modelos a un conjunto de datos.
- Manejar técnicas básicas de inferencia estadística."^^xsd:string,
     TBox:MA_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-36>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-11-12-20>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-41>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-23>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-52>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_orales>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-39>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-7o_semestre>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-2>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-33>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-32>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-11-12-20>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-5o_semestre>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-PA>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-38>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-42>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-37>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-53-54>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-CT>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-34>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-22>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-34>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-2>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_orientado_a_proyectos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-25>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-PO>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-38>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-25>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-L>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-ETAI>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-42>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-23>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-37>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-22>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-EG>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-33>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-52>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-39>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-41>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-28>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-28>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-21>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-ST>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-3-4>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-T>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-36>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Ingenieria-CP>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-32>,
     TBox:MA_Creditos  "30"^^xsd:decimal,
     TBox:MA_Resultados  "- Diseño, creación, consulta y manipulación de repositorios de datos, e integración con aplicaciones del sistema.
- Configuración, administración, uso y optimización de sistemas gestores de bases de datos relacionales.
- Aplicar técnicas para representar conocimientos.
- Aplicar técnicas de inferencia.
- Diseñar y construir sistemas informáticos capaces de resolver problemas para los que no se conoce solución.
- Capacidad de llevar a cabo la definición y gestión de requisitos.
- Capacidad de aplicar técnicas para el análisis, diseño y desarrollo de un sistema software.
- Destrezas y criterios para el diseño y desarrollo de software.
- Aplicación de los principios, métodos, guías y estándares del diseño centrado en el usuario y del diseño para todos en el diseño de la interacción persona-ordenador.
- Comprensión de las posibilidades y limitaciones de los distintos estilos y dispositivos de interacción.
- Comprensión del procesamiento de la información y las limitaciones y diversidad de los seres humanos en su interacción con sistemas informáticos.
- Análisis y evaluación de la usabilidad y accesibilidad de sistemas interactivos.
- Elaboración de prototipos de bajo coste para evaluación del diseño de la interacción persona-ordenador.
- Técnicas de trabajo en equipo en proyectos software.
- Aplicación de actividades de control y de aseguramiento de la calidad del software, y gestión de la calidad del software.
- Aplicación de actividades de estimación, Planificación, monitorización y control de proyectos software.
- Aplicación de actividades de gestión de la configuración del software.
- Generación de productos y artefactos en el contexto de un proyecto software."^^xsd:string,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#AF-Fisica-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-48>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_Descripcion  "Gestionar sistemas y servicios informáticos en contextos empresariales o institucionales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: <ABox.owl#CE-49>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Hacer recomendaciones sobre la estrategia de la empresa en materia de diseño y desarrollo de nuevos productos, relaciones en los canales de distribución y estrategia de comunicación empresarial."^^xsd:string
    
    
Individual: <ABox.owl#AS-Proyecto_de_Software>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-44>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Conocimiento de tecnologías punteras relevantes y su aplicación."^^xsd:string
    
    
Individual: <ABox.owl#MV-Evaluación_Movilidad>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Optatividad>,
     TBox:MV_Descripcion  "Para los participantes en Programas de Movilidad Internacional:
- Por parte del tutor academico:
** Informe sobre la conveniencia y adecuacion del programa elegido para su realizacion en el centro partner.
- Por parte del tutor externo:
** Aceptacion del contrato de estudios (learning agreement) presentado por el alumno con el visto bueno del tutor academico.
- Por parte del alumno:
** Justificacion previa de las asignaturas/programas seleccionados.
** Calificaciones obtenidas en el centro partner.
** Memoria escrita sobre la estancia de movilidad y defensa oral de la misma."^^xsd:string
    
    
Individual: <ABox.owl#CE-47>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Conocer las prácticas de gestión de proyectos, sistemas y servicios empresariales, tales como la gestión del riesgo y del cambio, y una comprensión de sus limitaciones."^^xsd:string
    
    
Individual: <ABox.owl#AF-Ingenieria-ST>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-46>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la actividad profesional, especialmente la relación entre la calidad del producto y la creación de procesos humanos apropiados durante el desarrollo del producto."^^xsd:string
    
    
Individual: <ABox.owl#CE-41>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ06>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Elegir y usar modelos de proceso y entornos de programación apropiados para proyectos que implican aplicaciones tradicionales, así como áreas de aplicación emergentes."^^xsd:string
    
    
Individual: <ABox.owl#CE-40>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la informática, especialmente la ejecución de los programas y la operación del sistema."^^xsd:string
    
    
Individual: <ABox.owl#CE-43>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_Descripcion  "Capacidad de realizar búsquedas bibliográficas y de utilizar bases de datos y otras fuentes de información."^^xsd:string
    
    
Individual: <ABox.owl#CE-42>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_Descripcion  "Combinar la teoría y la práctica para realizar tareas informáticas"^^xsd:string
    
    
Individual: <ABox.owl#ME-Aprendizaje_orientado_a_proyectos>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_Descripcion  "Metodo de ensenanza-aprendizaje en el que los estudiantes llevan a cabo la realizacion de un proyecto en un tiempo determinado para resolver un problema o abordar una tarea mediante la planificacion, diseno y realizacion de una serie de actividades, y todo ello a partir del desarrollo y aplicacion de aprendizajes adquiridos y del uso efectivo de recursos."^^xsd:string
    
    
Individual: <ABox.owl#CE-19-20>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ06>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Conocimiento de los tipos apropiados de soluciones, y comprensión de la complejidad de los problemas informáticos y la viabilidad de su solución."^^xsd:string
    
    
Individual: <ABox.owl#AF-Ingenieria-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "2.4"^^xsd:decimal
    
    
Individual: <ABox.owl#MV-Pruebas_de_respuesta_larga>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Física>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Empresa>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Informática>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Matemáticas>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Estadística>,
     TBox:MV_Descripcion  "- Pruebas de respuesta larga, de desarrollo."^^xsd:string
    
    
Individual: <ABox.owl#AS-Ingeniería_del_Software_II>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-7o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Trabajo en equipo en proyecto práctico de desarrollo
- Gestión de Calidad
- Gestión de Configuración
- Administración de Proyectos Software"^^xsd:string
    
    
Individual: <ABox.owl#AF-Ingenieria-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "4.3"^^xsd:decimal
    
    
Individual: <ABox.owl#UT-4o_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Concurrencia>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Concurrencia>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Empresa>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Empresa>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>
    
    
Individual: <ABox.owl#AF-Empresa-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Matematicas-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "4.9"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Programacion-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Computadores-EG>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: <ABox.owl#ME-Aprendizaje_basado_en_problemas>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:ME_Descripcion  "Metodo de ensenanza-aprendizaje cuyo punto de partida es un problema que, disenado por el profesor, el estudiante ha de resolver para desarrollar determinadas competencias previamente definidas."^^xsd:string
    
    
Individual: <ABox.owl#MV-Pruebas_de_respuesta_corta>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Informática>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Física>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Empresa>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Matemáticas>,
     TBox:MV_Descripcion  "- Pruebas objetivas (verdadero/falso, eleccion multiple, emparejamiento de elementos...), de respuesta corta."^^xsd:string
    
    
Individual: <ABox.owl#MV-Evaluación_Prácticum>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Optatividad>,
     TBox:MV_Descripcion  "Para el Practicum:
- Por parte del tutor academico:
** Informe previo sobre la adecuacion del trabajo a realizar al programa academico del alumno.
** Informe sobre el grado de satisfaccion de ambos (alumno y empresa).
** Informe sobre los logros obtenidos.
- Por parte del tutor externo:
** Informe tecnico sobre las tareas encomendadas al alumno.
** Informe sobre el entorno de trabajo y sus condiciones laborales.
** Encuesta sobre la satisfaccion del trabajo realizado y los logros obtenidos.
- Por parte del alumno:
** Informe sobre las tareas realizadas y la temporalizacion.
** Defensa oral del trabajo realizado (proceso y resultados)."^^xsd:string
    
    
Individual: <ABox.owl#CE-56>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ02>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_Descripcion  "Ser capaz de aclarar la relevancia y utilidad de la teoría y las habilidades aprendidas en el contexto académico sobre los acontecimientos del mundo real."^^xsd:string
    
    
Individual: <ABox.owl#AF-Ingenieria-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "3.5"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Empresa>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-31>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Mixta>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Empresa-CP>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-49>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-49>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-51>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-50>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-47>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-47>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-50>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-11>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-7o_semestre>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-48>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-31>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_orales>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Empresa-CT>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-51>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-11>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Empresa-PA>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-48>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-46>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Empresa-ETAI>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-46>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_Creditos  "12.0"^^xsd:decimal,
     TBox:MA_Resultados  "- Identificar y describir las áreas funcionales de una empresa y sus responsabilidades.
- Aplicar técnicas de presupuestos en el marco de un plan de negocio.
- Utilizar técnicas de análisis de mercados, identificar necesidades de productos y servicios dentro de un marco de innovación tecnológica y generación de ideas que permitan la innovación.
- Identificar, planificar, seguir y evaluar las acciones necesarias para definir y alcanzar un objetivo dentro de una estrategia empresarial.
- Capacidad para la identificación, análisis y diseño de procesos de negocio en una organización.
- Conocimiento y aplicación de los principales marcos de procesos aplicables a las TI (Tecnologías de la Información).
- Definir indicadores y métricas en los procesos de negocio y de TI que permitan la mejora continua de los mismos.
- Conocimiento de las técnicas que permiten la mejora de procesos en los entornos de desarrollo, adquisición y servicios de TI.
- Capacitarse para la realización de certificaciones básicas relacionadas con procesos de negocio y TI."^^xsd:string,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#AF-Informatica-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-52>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CO_Descripcion  "Tener en consideración las condiciones sociales, éticas y legales deseadas en la profesión y práctica de la informática."^^xsd:string
    
    
Individual: <ABox.owl#CE-51>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_Descripcion  "Capacidad de realizar tareas en distintas áreas de aplicación teniendo en cuenta el contexto técnico, económico y social existente."^^xsd:string
    
    
Individual: <ABox.owl#CE-50>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Lanzar nuevos productos en el mercado tras analizar los programas propuestos para el desarrollo de productos; preparar análisis de rentabilidad de la inversión; realizar un plan de marketing; y elaborar calendarios con ingeniería y producción."^^xsd:string
    
    
Individual: <ABox.owl#AF-Programacion-EG>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Informatica-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: <ABox.owl#CA-Básica>

    Types: 
        TBox:Caracter
    
    Facts:  
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Informática>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Cálculo>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Programación_II>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Física>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Programación_II>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Cálculo>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Física>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Programación_I>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Estadística>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Estadística>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Lógica>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Lógica>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Informática>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Programación_I>
    
    
Individual: <ABox.owl#AS-Estructura_de_Computadores>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_Creditos  "6.0"^^xsd:decimal,
     TBox:AS_Contenidos  "- Arquitectura von Neumann
- Procesador: Unidad aritmético-lógica, sistema de memoria, unidad de control
- Sistema de entrada/salida.
- Lenguaje máquina y ensamblador"^^xsd:string
    
    
Individual: <ABox.owl#CE-13-18>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Comprender lo que pueden y no pueden conseguir las tecnologías actuales, y las limitaciones de la informática, que implica distinguir entre lo que, inherentemente, la informática no es capaz de hacer y lo que puede lograrse a través de la ciencia y la tecnología futuras."^^xsd:string
    
    
Individual: <ABox.owl#AF-Matematicas-ST>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_Contenidos  "- Programación lógica y resolución de restricciones
- Lenguajes declarativos lógicos, ISO-Prolog"^^xsd:string,
     TBox:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Matemática_Discreta_II>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_Creditos  "3"^^xsd:decimal,
     TBox:AS_Contenidos  "- Relaciones de recurrencia y funciones generatrices
- Teoría de grafos"^^xsd:string
    
    
Individual: <ABox.owl#AS-Redes_de_Computadores>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AS_Contenidos  "- Arquitecturas de comunicaciones
- Tecnologías de red
- Protocolos de comunicaciones
- Redes de área local
- Servicios telemáticos"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-22>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_Descripcion  "Compromiso con la preservación del medio ambiente y la sostenibilidad."^^xsd:string
    
    
Individual: <ABox.owl#AS-Sistemas_Operativos>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Estructura interna del Sistema Operativo
- Servicios del Sistema Operativo
- Programación de Sistemas
- Administración del Sistema Operativo"^^xsd:string
    
    
Individual: <ABox.owl#AF-Matematicas-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "5.5"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-3-4>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_Descripcion  "Saber trabajar en situaciones carentes de información y bajo presión, teniendo nuevas ideas, siendo creativo."^^xsd:string
    
    
Individual: <ABox.owl#UT-7o_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Empresa>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Empresa>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>
    
    
Individual: <ABox.owl#CE-3-4>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Capacidad de elegir y usar los métodos analíticos y de modelización relevantes, y de describir una solución de forma abstracta."^^xsd:string
    
    
Individual: <ABox.owl#AF-Informatica-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Optativa3_6ECTS>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Cálculo>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#MV-Presentación_de_informes>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Física>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Informática>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Estadística>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_Descripcion  "- Informes/memorias de practicas."^^xsd:string
    
    
Individual: <ABox.owl#AF-Matematicas-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: <ABox.owl#UT-2o_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Informática>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Informática>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Matemáticas>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Cálculo>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Estadística>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Programación_II>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Matemáticas>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Estadística>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Cálculo>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Programación_II>
    
    
Individual: <ABox.owl#AS-Prácticum_No_TFC>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_Creditos  "18"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Matematicas-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Matematicas-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Matematicas-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-13-CE55>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ02>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_Descripcion  "Capacidad de comunicarse de forma efectiva con los compañeros, usuarios (potenciales) y el público en general acerca de cuestiones reales y problemas relacionados con la especialización elegida."^^xsd:string
    
    
Individual: <ABox.owl#AF-Sistemas-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Fisica-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Ingenieria-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "8.4"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Programación_para_sistemas>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_Contenidos  "- Programación para sistemas operativos
- Automatización de tareas mediante scripts"^^xsd:string,
     TBox:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Sistemas_Distribuidos>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Infraestructura y arquitectura de los sistemas distribuidos
- Mecanismos de comunicación de bajo nivel
- Servicios de sistema para entornos distribuidos
- Diseño de aplicaciones distribuidas"^^xsd:string
    
    
Individual: <ABox.owl#UT-6o_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:UT_contiene_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>
    
    
Individual: <ABox.owl#AS-Plan_de_negocio>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-14-15>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_Descripcion  "Conocer el software, el hardware y las aplicaciones existentes en el mercado, así como el uso de sus elementos, y capacidad para familiarizarse con nuevas aplicaciones informáticas."^^xsd:string
    
    
Individual: <ABox.owl#AF-English-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AF_Creditos  "2.2"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Probabilidades_y_Estadística_I>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Estadística>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Inteligencia_Artificial>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_ubicada_UT  <ABox.owl#UT-5o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_Contenidos  "- Formalización de problemas reales
- Formalismos de representación del conocimiento y sus sistemas de inferencia asociados
- Descripción de una solución a un problema informático de forma abstracta
- Algoritmos no convencionales para resolver problemas"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Trabajo_fin_de_grado>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Proyecto-CT>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-51>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-22>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-49>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-50>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-49>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-36>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-14-15-18-23>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_orientado_a_proyectos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-46>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-13-CE55>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-47>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-31>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-46>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-36>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-51>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Proyecto-PO>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-50>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-11-12-20>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-11-12-20>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-22>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-47>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-31>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_orales>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-13-CE55>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_Creditos  "12"^^xsd:decimal,
     TBox:MA_Resultados  "- Diseñar, planificar, desarrollar, documentar y presupuestar una aplicación software en el contexto de un proyecto individual o en equipo.
- Elaborar el pliego de condiciones técnicas de una instalación informática que cumpla los estándares y normativas vigentes.
- Diseñar, planificar, desarrollar, documentar y presupuestar un sistema o servicios TI en un equipo de trabajo, en un contexto empresarial o institucional para obtener una ventaja competitiva y una mejora de los procesos de negocio y la productividad
- Analizar las necesidades de los clientes, los plazos y los medios disponibles, así como los condicionantes que podrían existir para ofrecer la solución más beneficiosa para el cliente.
- Diseñar y crear prototipos para su evaluación con el cliente y otras partes involucradas.
- Establecer una comunicación abierta y fluida entre todos los miembros que participen en el proyecto, teniendo en cuenta en todo momento el encargo, las directrices, las especificaciones y la información necesaria para la ejecución del mismo.
- Asegurar que los miembros del equipo cumplan los plazos establecidos y administrar adecuadamente el presupuesto asignado al proyecto para conseguir los resultados deseados.
- Participar en los proyectos de forma activa, aportando ideas, resolviendo problemas y definiendo el contenido de los proyectos.
- Analizar y responder a los requisitos de los clientes presentándoles propuestas formales que permitan seleccionar los productos más adecuados.
- Proporcionar asesoramiento y orientación respecto al uso, funcionamiento y diseño de sistemas utilizando productos específicos, mediante informes escritos, respondiendo a sus
preguntas y realizando presentaciones.
- Decisión de diseñar o comprar los componentes necesarios del software.
- Concebir un nuevo producto y planificar su puesta en el mercado.
- Decidir el posicionamiento del producto.
- Identificar oportunidades para el desarrollo de nuevos productos de Internet.
- Aplicar técnicas de mercadeo y de promoción de productos y servicios y su distribución a través de distintos canales de TI (Internet, autómatas, telefonía móvil, y medios
audiovisuales)."^^xsd:string
    
    
Individual: <ABox.owl#AS-Probabilidades_y_Estadística_II>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Estadística>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_Creditos  "3"^^xsd:decimal,
     TBox:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string
    
    
Individual: <ABox.owl#MV-Presentación_de_trabajos>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Matemáticas>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Informática>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_Descripcion  "- Trabajos y proyectos."^^xsd:string
    
    
Individual: <ABox.owl#CG-19>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_Descripcion  "Capacidad para usar las tecnologías de la información y la comunicación."^^xsd:string
    
    
Individual: <ABox.owl#ME-Aprendizaje_cooperativo>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_Descripcion  "Enfoque interactivo de organizacion del trabajo en el aula en el cual los alumnos son responsables de su aprendizaje y del de sus companeros en una estrategia de corresponsabilidad para alcanzar metas e incentivos grupales.Es tanto un metodo, a utilizar entre otros, como un enfoque global de la ensenanza, una filosofia."^^xsd:string
    
    
Individual: <ABox.owl#UT-5o_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>
    
    
Individual: <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Física>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Electromagnetismo
- Teoría de circuitos
- Dispositivos semiconductores
- Electrónica de conmutación"^^xsd:string
    
    
Individual: <ABox.owl#CG-7-8-9-10-16-17>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ02>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CO_Descripcion  "Capacidad para trabajar dentro de un equipo, organizando, planificando, tomando decisiones, negociando y resolviendo conflictos, relacionándose, y criticando y haciendo autocrítica."^^xsd:string
    
    
Individual: <ABox.owl#AS-Sistemas_Digitales>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_Contenidos  "- Sistemas combinacionales.
- Sistemas secuenciales.
- Aritméticos.
- Memorias."^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-English-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Interacción_Persona-Ordenador>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-5o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_Contenidos  "- Ergonomía, usabilidad y diseño centrado en el usuario
- Accesibilidad y diseño para todos
- Estilos y dispositivos de interacción
- Análisis y evaluación de la usabilidad y accesibilidad
- Prototipado de bajo coste"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Ingeniería_de_computadores>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-7>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-CT>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-11>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-30>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-PA>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-5>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-EG>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-11>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-5>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-ETAI>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-22>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-7>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-T>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-PO>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-22>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Computadores-CP>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-30>,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     TBox:MA_Creditos  "12"^^xsd:decimal,
     TBox:MA_Resultados  "- Utilizar eficientemente los recursos básicos del computador mediante el lenguaje nativo del mismo.
- Analizar y evaluar la estructura interna del computador: modos de direccionamiento, sistemas de representación, rutas de datos, sistema de entrada/salida, periféricos y lenguaje ensamblador.
- Aplicar las mejoras proporcionadas por las modificaciones de la arquitectura von Neumann: algoritmos, características y modo de funcionamiento de la jerarquía de memorias, máquinas segmentadas, computadores superescalares, multiprocesadores,
etc.
- Utilizar los conceptos y herramientas de evaluación de un sistema informático, caracterización de la carga y dimensionamiento del mismo para el ciclo de vida de un sistema informático."^^xsd:string
    
    
Individual: <ABox.owl#UT-1er_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Física>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Informática>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Matemáticas>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Programación_I>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Lógica>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Lógica>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Física>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Programación_I>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Matemáticas>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Informática>
    
    
Individual: <ABox.owl#AF-Sistemas-EG>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Ingenieria-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Proyecto_de_sistema_o_servicio>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Arquitectura_de_Computadores>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_Creditos  "6.0"^^xsd:decimal,
     TBox:AS_Contenidos  "- Jerarquía de memoria
- Máquinas segmentadas y superescalares
- Multiprocesadores
- Evaluación del rendimiento"^^xsd:string
    
    
Individual: <ABox.owl#AF-Computadores-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Informatica-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Cálculo>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_Contenidos  "- Sucesiones y series numéricas
- Series de potencias
- Funciones de una o varias variables.. Límites y continuidad
- Diferenciabilidad, optimización e integración"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Ingenieria-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-ST>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Optativa3_3ECTS>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Cálculo>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Computadores-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: <ABox.owl#MV-Escalas_de_actitudes>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_Descripcion  "Escalas de actitudes para recoger opiniones, valores, habilidades sociales y directivas, conductas de interaccion..."^^xsd:string
    
    
Individual: <ABox.owl#ME-Estudio_de_casos>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:ME_Descripcion  "Analisis intensivo y completo de un hecho, problema o suceso real con la finalidad de conocerlo, interpretarlo, resolverlo, generar hipotesis, contrastar datos, reflexionar, completar conocimientos, diagnosticarlo y, en ocasiones, entrenarse en los posibles procedimientos alternativos de solucion."^^xsd:string
    
    
Individual: <ABox.owl#CE-12-16>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Conocer los campos de aplicación de la informática, y tener una apreciación de la necesidad de poseer unos conocimientos técnicos profundos en ciertas áreas de aplicación; apreciación del grado de esta necesidad en, por lo menos, una situación."^^xsd:string
    
    
Individual: <ABox.owl#AS-Programa_Movilidad_Internacional>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Informatica-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:AF_Creditos  "3.1"^^xsd:decimal
    
    
Individual: <ABox.owl#ME-Lección_magistral>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:ME_Descripcion  "Se conoce como metodo expositivo la \"presentacion de un tema logicamente estructurado con la finalidad de facilitar informacion organizada siguiendo criterios adecuados a la finalidad pretendida\". Esta metodologia -tambien conocida como leccion (lecture)- se centra fundamentalmente en la exposicion verbal por parte del profesor de los contenidos sobre la materia objeto de estudio. El termino \"leccion magistral\" se suele utilizar para denominar un tipo especifico de leccion impartida por un profesor en ocasiones especiales."^^xsd:string
    
    
Individual: <ABox.owl#CG-11-12-20>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_Descripcion  "Capacidad para tomar iniciativas y espíritu emprendedor, el liderazgo, la dirección, la gestión de equipos y proyectos."^^xsd:string
    
    
Individual: <ABox.owl#AF-Estadistica-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Matemáticas>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_constaDe_AS  <ABox.owl#AS-Cálculo>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Mixta>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-1>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-CP>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-2>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Sistemas_de_Autoevaluación>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-53-54>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-ETAI>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-2>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-PA>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-L>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-53-54>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-6>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-CT>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-ST>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-6>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Álgebra_Lineal>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-1>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Lógica>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Matematicas-T>,
     TBox:MA_Resultados  "- Representar conocimiento por medio de sistemas formales.
- Ser capaz de demostrar teoremas mediante lógica matemática.
- Ser capaz de utilizar algoritmos y estrategias para la demostración automática.
- Conocer las estructuras discretas básicas de la Informática: Conjuntos, funciones, relaciones, grafos, álgebras de Boole, grupos y cuerpos finitos y sus aplicaciones.
- Saber operar en aritmética entera y modular y sus aplicaciones a la informática.
- Conocer los principios básicos de la combinatoria y saber aplicar la resolución de recurrencias a problemas combinatorios.
- Conocer, comprender y aplicar los conceptos, técnicas y algoritmos básicos de la teoría de grafos. Conocer y saber aplicar las técnicas de las funciones generatrices.
- Conocer y manejar las técnicas del cálculo de límites, sucesiones y series funcionales, de los infinitésimos y su aplicación al estudio de la complejidad de algoritmos.
- Utilizar con rigor, en la resolución de problemas, las técnicas de continuidad, diferenciabilidad, integración y optimización de funciones reales de varias variables.
- Resolver sistemas de ecuaciones lineales. Conocer y manejar las propiedades de los espacios vectoriales y sus aplicaciones a la informática.
- Utilizar las matrices para la representación y manejo de datos y transformaciones, así como su aplicación a la geometría del plano y del espacio. 
- Cálculo de autovalores y autovectores y sus aplicaciones a la informática.
- Modelar matemáticamente problemas reales y conocer las técnicas para resolverlos.
- Utilizar diversas técnicas para la resolución de problemas con ayuda de software matemático."^^xsd:string,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     TBox:MA_Creditos  "27"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Prácticum_TFC>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Optatividad>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Estadistica-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-53-54>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ02>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_Descripcion  "Capacidad para trabajar de forma efectiva como individuo, organizando y planificando su propio trabajo, de forma independiente o como miembro de un equipo."^^xsd:string
    
    
Individual: <ABox.owl#CG-2-CE45>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_Descripcion  "Capacidad para el aprendizaje autónomo y la actualización de conocimientos, y reconocimiento de su necesidad en el área de la informática."^^xsd:string
    
    
Individual: <ABox.owl#CE-26-27>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ06>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software, incluyendo el sistema operativo, y concebir, llevar a cabo, instalar y mantener arquitecturas informáticas centralizadas o distribuidas integrando hardware, software y redes."^^xsd:string
    
    
Individual: <ABox.owl#AS-Programación_II>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Programación orientada a Objetos
- Concepto de Tipo Abstracto de Datos
- Manejo de Estructuras de Datos dinámicas
- Documentación de código."^^xsd:string
    
    
Individual: <ABox.owl#AS-Procesadores_de_Lenguajes>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_Creditos  "3"^^xsd:decimal,
     TBox:AS_Contenidos  "- Análisis Léxico
- Análisis Sintáctico
- Análisis Semántico."^^xsd:string
    
    
Individual: <ABox.owl#CA-Optativa>

    Types: 
        TBox:Caracter
    
    Facts:  
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Plan_de_negocio>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Prácticum_TFC>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:CA_agrupa_MA  <ABox.owl#MA-Optatividad>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Prácticum_TFC>,
     TBox:CA_agrupa_ASMA  <ABox.owl#MA-Optatividad>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Programa_Movilidad_Internacional>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Prácticum_No_TFC>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Prácticum_No_TFC>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Programa_Movilidad_Internacional>,
     TBox:CA_agrupa_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:CA_agrupa_ASMA  <ABox.owl#AS-Optativa4_6ECTS>
    
    
Individual: <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Empresa>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Administración_y_Gestión_de_Empresas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-7o_semestre>,
     TBox:AS_Contenidos  "- Procesos.
- Mejora de Procesos.
- Servicios.
- Certificación."^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-1>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_Descripcion  "Conocer profundamente los cimientos esenciales y fundacionales de la informática, abarcando tanto conceptos y teorías abstractos como los valores y los principios profesionales, subrayando los aspectos esenciales de la disciplina que permanecen inalterables ante el cambio tecnológico."^^xsd:string
    
    
Individual: <ABox.owl#AF-Estadistica-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-PO>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "2.6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-8>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_Descripcion  "Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos en el software."^^xsd:string
    
    
Individual: <ABox.owl#AS-Ingeniería_del_Software_I>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Programación_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_Contenidos  "- Requisitos.
- Técnicas de análisis y diseño software.
- Criterios de diseño software
- Arquitecturas software"^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-9>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_Descripcion  "Poseer las destrezas que se requieren para diseñar e implementar unidades estructurales mayores que utilizan los algoritmos y las estructuras de datos, así como las interfaces por las que se comunican estas unidades."^^xsd:string
    
    
Individual: <ABox.owl#CE-6>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_Descripcion  "Comprender intelectualmente el papel central que tienen los algoritmos y las estructuras de datos, así como una apreciación del mismo."^^xsd:string
    
    
Individual: <ABox.owl#CE-7>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_Descripcion  "Entender el soporte físico (hardware) de los ordenadores desde el punto de vista del soporte lógico (software), por ejemplo, el uso del procesador, de la memoria, de los discos, del monitor, etc."^^xsd:string
    
    
Individual: <ABox.owl#MA-English_for_professional_and_academic_communication>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-24-25-26-27>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-English-CP>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-13-CE55>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_orales>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-English-PA>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-56>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-13-CE55>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-English-ETAI>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-English-T>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-56>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-24-25-26-27>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-English-CT>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-English_for_Professional_and_Academic_Communications>,
     TBox:MA_Resultados  "- Comunicarse de forma eficaz tanto formal como informalmente bien en grupo o de forma individual, mediante el uso de las TIC.
- Exponer temas profesionales de modo claro, preciso y coherente, teniendo en cuenta el tipo de audiencia.
- Recopilar y sintetizar coherentemente información de fuentes bibliográficas.
- Redactar distintos tipos de textos según las convenciones propias de cada tipo textual."^^xsd:string,
     TBox:MA_Creditos  "6"^^xsd:decimal,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#MV-Pruebas_orales>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Empresa>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:MV_Descripcion  "- Pruebas orales (individual, en grupo, presentacion de temas-trabajos...)."^^xsd:string
    
    
Individual: <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Lógica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Matemática_Discreta_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Programación>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Teoría y diseño de lenguajes formales y gramáticas
- Teoría y diseño de autómatas finitos y autómatas con pila
- Máquinas de Turing y modelos de cómputo universales
- Teoría de la computabilidad"^^xsd:string
    
    
Individual: <ABox.owl#AF-Ingenieria-EG>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:AF_Creditos  "1.4"^^xsd:decimal
    
    
Individual: <ABox.owl#CE-5>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_Descripcion  "Capacidad de diseñar y realizar experimentos apropiados, interpretar los datos y extraer conclusiones."^^xsd:string
    
    
Individual: <ABox.owl#CE-2>

    Types: 
        TBox:Competencia_Especifica,
        TBox:Competencia
    
    Facts:  
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CE_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_Descripcion  "Formalización y especificación de problemas reales cuya solución requiere el uso de la informática."^^xsd:string
    
    
Individual: <ABox.owl#CG-24-25-26-27>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ02>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_Descripcion  "Capacidad para trabajar en un contexto internacional, comunicándose en lengua inglesa y adaptándose a un nuevo entorno."^^xsd:string
    
    
Individual: <ABox.owl#AF-English-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "1.7"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-English-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-1-21>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ09>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ06>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ05>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ10>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_Descripcion  "Capacidad de resolución de problemas aplicando conocimientos de matemáticas, ciencias e ingeniería."^^xsd:string
    
    
Individual: <ABox.owl#MA-Optatividad>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-19-20>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-19-20>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-44>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-44>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-24-25-26-27>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-13-18>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Optativa>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-13-CE55>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-17>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Prácticum_TFC>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Prácticum_No_TFC>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-13-18>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-12-16>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-12-16>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-17>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-14-15-18-23>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Programa_Movilidad_Internacional>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Evaluación_Prácticum>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-24-25-26-27>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-14-15>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-13-CE55>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-14-15>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Evaluación_Movilidad>,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     TBox:MA_Resultados  "- Tanto para el Prácticum como para la Movilidad Internacional:
-- Obtención de las competencias lingüisticas comunicativas (comprensión, expresión, etc.) habladas y escritas en entornos académicos/profesionales nacionales/internacionales.
-- Obtención de las técnicas necesarias para la realización de un informe o memoria sobre un trabajo realizado en un entorno socio-lingüistico nacional/internacional.
- Adaptación a nuevos entornos académicos/profesionales
nacionales/internacionales.
-Para el Practicum:
-- Experiencia del desempeño profesional del ingeniero y de sus funciones más habituales en un entorno real de empresa.
-- Capacitación para diseñar las líneas maestras de un proyecto.
-- Capacitación para formar parte de un equipo de trabajo en los diferentes cargos que se le asignen.
- Para la Movilidad Internacional:
-- Experiencia de estudio y trabajo en un contexto internacional."^^xsd:string,
     TBox:MA_Creditos  "54"^^xsd:decimal
    
    
Individual: <ABox.owl#MA-Física>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-30>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-13-18>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-13-18>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Fisica-CT>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Fisica-T>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-1>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Fisica-L>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-1>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-30>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Fisica-ETAI>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_Resultados  "- Comprender los principios básicos y conceptos fundamentales de electricidad, magnetismo y análisis de circuitos en los que se basan los dispositivos de computación.
- Analizar la estructura y funcionamiento delos dispositivos electrónicos semiconductores empleados en la construcción de sistemas digitales.
- Aplicar las herramientas de simulación eléctrica y diseño relacionadas con el proceso tecnológico de fabricación de circuitos CMOS.
- Manejar la instrumentación de medida y análisis empleada en sistemas electrónicos."^^xsd:string,
     TBox:MA_Creditos  "6.0"^^xsd:decimal,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#AF-Computadores-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: <ABox.owl#MV-Pruebas_de_ejecución>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Física>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Programación>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Informática>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Empresa>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:MV_Descripcion  "- Pruebas de ejecucion de tareas reales y/o simuladas."^^xsd:string
    
    
Individual: <ABox.owl#MA-Programación>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-2>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Concurrencia>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-PA>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-34>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-42>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-11-12-20>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-29>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-ST>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-25>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Programación_II>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-2>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-ETAI>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-PO>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-3-4>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-19-20>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-EG>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-42>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-T>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-29>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-1>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-13-18>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-3er_semestre>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-34>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-11-12-20>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-40>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-8>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-24>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-13-18>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Mixta>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-40>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-24>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-19-20>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-1>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-CT>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_orientado_a_proyectos>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-L>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Programacion-CP>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-25>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-8>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Escalas_de_actitudes>,
     TBox:MA_Creditos  "30"^^xsd:decimal,
     TBox:MA_Resultados  "- Traducir especificaciones de tipos abstractos de datos (TADs) a implementaciones.
- Programar aplicaciones mediante librerías existentes de TADs, iteradores, etc,.
- Documentar clases y bibliotecas, tanto de manera pública (hacia el cliente).
- Realizar pruebas para asegurar el correcto funcionamiento de un TAD así como
- Programar aplicaciones, en al menos un lenguaje procedimental ampliamente utilizado, como puede ser C, que le permiten la comunicación con el sistema.
- Programar scripts que automaticen determinadas tareas o faciliten llevar a cabo pruebas funcionales de programas.
- Resolver problemas algorítmicos no triviales.
- Razonar sobre la complejidad algorítmica.
- Razonar sobre la terminación.
- Usar y definir estructuras de datos eficientes y adecuadas a cada problema.
- Conocer los fundamentos de la programación lógica y sus campos de aplicación.
- Modelar declarativamente la solución a un problema y expresarlo elegantemente con un programa lógico eficiente.
- Modelar mediante procedimientos finitos conjuntos y lenguajes infinitos.
- Adquirir destreza en la aplicación de los diferentes métodos de demostración.
- Distinguir y reconocer las distintas clases de lenguajes y sus autómatas asociados según la jerarquía de Chomsky.
- Conocer modelos de cómputo universales así como los límites de lo que puede o no ser computado mediante un algoritmo.
- Ser capaz de diseñar y construir un sistema para analizar léxica, sintáctica y semánticamente un código escrito en un determinado formato.
- Reconocer la concurrencia inherente a un sistema SW.
- Especificar propiedades relativas a la ejecución concurrente de un sistema SW.
- Desarrollar aplicaciones concurrentes, en al menos un lenguaje ampliamente utilizado, como puede ser Java.
- Analizar propiedades y riesgos atribuibles a la ejecución concurrente de un sistema SW."^^xsd:string,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#UT-3er_semestre>

    Types: 
        TBox:Ubicacion_temporal
    
    Facts:  
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:UT_contiene_ASMA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Bases_de_Datos>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Programación>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:UT_contiene_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:UT_contiene_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:UT_contiene_ASMA  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>
    
    
Individual: <ABox.owl#AF-Programacion-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "4"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Computadores-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Sistemas-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Computadores-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: <ABox.owl#MV-Sistemas_de_Autoevaluación>

    Types: 
        TBox:Metodo_Evaluacion
    
    Facts:  
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Matemáticas>,
     TBox:MV_esUtilizadoEn_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:MV_Descripcion  "- Sistemas de Autoevaluacion (oral, escrita, individual, en grupo)."^^xsd:string
    
    
Individual: <ABox.owl#AF-Proyecto-PO>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AF_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#OBJ09>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-29>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-22>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-7>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-28>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-30>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-14-15>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-40>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-10>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-19-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-44>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-32>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-26-27>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-25>,
     TBox:OG_Descripcion  "Concebir y desarrollar sistemas o arquitecturas informaticas, centralizadas o distribuidas, integrando hardware, software y redes."^^xsd:string
    
    
Individual: <ABox.owl#OBJ08>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-32>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-37>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-6>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-47>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-38>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-33>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-39>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-9>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-25>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-24>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-8>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-41>,
     TBox:OG_Descripcion  "Concebir, desarrollar y mantener sistemas y aplicaciones software empleando diversos metodos de ingenieria del software y lenguajes de programacion adecuados al tipo de aplicacion a desarrollar manteniendo los niveles de calidad exigidos."^^xsd:string
    
    
Individual: <ABox.owl#CG-6>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_Descripcion  "Capacidad de abstracción, análisis y síntesis."^^xsd:string
    
    
Individual: <ABox.owl#AF-Programacion-PO>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-5>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ04>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-English_for_professional_and_academic_communication>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Informática>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Empresa>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Estadística>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Física>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Matemáticas>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Programación>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:CO_Descripcion  "Capacidad de gestión de la información."^^xsd:string
    
    
Individual: <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>

    Types: 
        TBox:Metodo_Docente
    
    Facts:  
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Matemáticas>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Informática>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:ME_utilizadoParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:ME_Descripcion  "Situaciones en las que se solicita a los estudiantes que desarrollen las soluciones adecuadas o correctas mediante la ejercitacion de rutinas, la aplicacion de formulas o algoritmos, la aplicacion de procedimientos de transformacion de la informacion disponible y la interpretacion de los resultados. Se suele utilizar como complemento de la leccion magistral."^^xsd:string
    
    
Individual: <ABox.owl#MA-Informática>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-8>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Sistemas_Digitales>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Informatica-ETAI>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Informatica-PA>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-8>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-3-4>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-13-18>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Programación_I>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-2>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-10>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Informatica-T>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-3-4>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-2o_semestre>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Informatica-CT>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-13-18>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Informatica-L>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-2>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-10>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_Resultados  "-  Diseñar y analizar un sistema digital (combinacional y secuencial) y su construcción en tecnología CMOS.
-  Especificar y simular el funcionamiento de sistemas digitales mediante lenguajes de descripción hardware.
- Destreza en el uso de todo tipo de herramientas (software o metodológicas y conceptuales) necesarias para el correcto y eficaz desarrollo de software, incluyendo entornos, librerías, depuradores, herramientas de modelado, documentación, control de versiones,
refactorización, etc.
- Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos.
- Conocimiento y aplicación de algoritmos y estructuras de datos básico, así como las técnicas y métodos generales para su diseño."^^xsd:string,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     TBox:MA_Creditos  "12"^^xsd:decimal
    
    
Individual: <ABox.owl#AS-Matemática_Discreta_I>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Interacción_Persona-Ordenador>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Inteligencia_Artificial>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Matemáticas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Probabilidades_y_Estadística_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Probabilidades_y_Estadística_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_Creditos  "6"^^xsd:decimal,
     TBox:AS_Contenidos  "- Estructuras discretas básicas
- Álgebras de Boole
- Aritmética entera y modular
- Combinatoria"^^xsd:string
    
    
Individual: <ABox.owl#OBJ10>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-34>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-19>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-50>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-35>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-2>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-11-12-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-14-15>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-42>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-49>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-36>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-13-CE55>,
     TBox:OG_Descripcion  "Proponer, analizar, validar, interpretar, instalar y mantener soluciones informaticas en situaciones reales en diversas areas de aplicacion dentro de una organizacion."^^xsd:string
    
    
Individual: <ABox.owl#OBJ11>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-31>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-48>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-47>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-11-12-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-51>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-46>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-50>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-38>,
     TBox:OG_Descripcion  "Concebir, desplegar, organizar y gestionar sistemas y servicios informaticos en contextos empresariales o institucionales para mejorar sus procesos de negocio, responsabilizandose y liderando su puesta en marcha y mejora continua, asi como valorar su impacto economico y social."^^xsd:string
    
    
Individual: <ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>

    Types: 
        TBox:Materia
    
    Facts:  
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-8>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-48>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-29>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-T>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-31>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-29>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-11-12-20>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-6o_semestre>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-1-21>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-22>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-PA>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-6>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-11-12-20>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-31>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-1-21>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Redes_de_Computadores>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_ejecución>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_trabajos>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-7>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-42>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-CP>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_larga>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_basado_en_problemas>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Lección_magistral>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-3-4>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-L>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-5>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-42>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-6>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-CT>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-25>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-ETAI>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-26-27>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-PO>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-19>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CG-2-CE45>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Seguridad_de_las_TI>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-2-CE45>,
     TBox:MA_tiene_CA  <ABox.owl#CA-Obligatoria>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Sistemas_de_Autoevaluación>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-8>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-EG>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-6>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-5>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Estudio_de_casos>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_cooperativo>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-25>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-22>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-9>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-7>,
     TBox:MA_otorgaCompetenciasGenerales_CG  <ABox.owl#CG-19>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_de_respuesta_corta>,
     TBox:MA_seImparteSegun_AF  <ABox.owl#AF-Sistemas-ST>,
     TBox:MA_seImparteMediante_ME  <ABox.owl#ME-Aprendizaje_orientado_a_proyectos>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-35>,
     TBox:MA_constaDe_AS  <ABox.owl#AS-Sistemas_Orientados_a_Servicios>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Pruebas_orales>,
     TBox:MA_ubicada_UT  <ABox.owl#UT-5o_semestre>,
     TBox:MA_otorgaCompetenciasEspecificas_CE  <ABox.owl#CE-48>,
     TBox:MA_utiliza_MV  <ABox.owl#MV-Presentación_de_informes>,
     TBox:MA_otorgaCompetencias_CO  <ABox.owl#CE-35>,
     TBox:MA_Resultados  "-  Realizar el diseño arquitectónico de aplicaciones utilizando eficientemente los servicios de un sistema operativo.
- Seleccionar un sistema operativo (núcleo y aplicaciones) y adaptarlo a las necesidades y plataforma del cliente proponiendo soluciones alternativas.
- Realizar la parametrización del sistema operativo para alcanzar objetivos específicos: algoritmos de gestión de sistema de ficheros, algoritmos de planificación de procesos y algoritmos gestión del sistema de memoria, tanto a nivel local como distribuido.
- Monitorizar, dimensionar y administrar sistemas informáticos y redes de ordenadores.
- Simular, analizar y hacer pruebas de protocolos de comunicaciones mediante prototipos.
- Desarrollar Arquitecturas de Red para atender los requisitos de los clientes en servicios telemáticos.
- Diseñar y configurar soluciones de red que permitan la interconexión de diferentes redes heterogéneas y su dimensionamiento para cumplir con los requisitos de conectividad y capacidad dados por el cliente, utilizando las tecnologías, los protocolos y los componentes de red disponibles.
- Monitorizar, dimensionar y administrar redes de ordenadores.
- Pliego de condiciones técnicas y el diseño.
- Fundamentos, criptografía y criptoanálisis.
- Seguridad de los Datos de carácter Personal.
- Arquitectura de Seguridad y de Red frente a incidencias y ataques.
- Diseño arquitectónico de aplicaciones basadas en servicios y desarrollo de soluciones tecnológicas orientadas a la integración de servicios (SOA).
- Concebir, desplegar, organizar y gestionar servicios en contextos empresariales o institucionales para mejorar sus procesos de negocio.
- Manejar los estándares de Servicios Web y las tecnologías asociadas
- Modelar la organización de los servicios en términos de composición, coreografías y orquestaciones.
- Diseñar aplicaciones distribuidas con los mecanismos tecnológicos de bajo y alto nivel disponibles.
- Seleccionar, parametrizar y extender servicios distribuidos para un entorno específico (servicios de nombrado, de datos, de almacenamiento, de gestión, etc.)."^^xsd:string,
     TBox:MA_Creditos  "30"^^xsd:decimal,
     TBox:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: <ABox.owl#AS-Administración_y_Gestión_de_Empresas>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-4o_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Empresa>,
     TBox:AS_Contenidos  "- Economía de la empresa.
- Administración de empresas.
- Gestión de los sistemas funcionales de la empresa.
- Toma de decisiones empresariales."^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Computadores-PO>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Ingeniería_de_computadores>,
     TBox:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: <ABox.owl#CG-14-15-18-23>

    Types: 
        TBox:Competencia,
        TBox:Competencia_General
    
    Facts:  
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Optatividad>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ03>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ01>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ07>,
     TBox:CG_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ11>,
     TBox:CO_esOtorgadaPor_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:CO_seAdquiereParaCumplir_OG  <ABox.owl#OBJ08>,
     TBox:CO_Descripcion  "Capacidad de integrarse en la empresa de modo autónomo demostrando conocimientos básicos de la profesión, comprensión de la responsabilidad ética y profesional, y motivación por la calidad y la mejora continua."^^xsd:string
    
    
Individual: <ABox.owl#AF-Empresa-PA>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Empresa>,
     TBox:AF_Creditos  "0.9"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Programacion-L>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Fisica-ETAI>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Física>,
     TBox:AF_Creditos  "1.9"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Proyecto-CT>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Trabajo_fin_de_grado>,
     TBox:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: <ABox.owl#AF-Programacion-T>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Programación>,
     TBox:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: <ABox.owl#OBJ02>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-53-54>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-13-CE55>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-24-25-26-27>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-56>,
     TBox:OG_Descripcion  "Comunicar de forma efectiva, tanto por escrito como oral, conocimientos, procedimientos, resultados e ideas relacionadas con las TIC y, concretamente con la Informatica, conociendo su impacto socioeconomico."^^xsd:string
    
    
Individual: <ABox.owl#AS-Programación_I>

    Types: 
        TBox:Asignatura
    
    Facts:  
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Distribuidos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Sistemas_Operativos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_para_sistemas>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Estructura_de_Computadores>,
     TBox:AS_ubicada_UT  <ABox.owl#UT-1er_semestre>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa3_3ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_I>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Ingeniería_del_Software_II>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Arquitectura_de_Computadores>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_Software>,
     TBox:AS_formaParteDe_MA  <ABox.owl#MA-Informática>,
     TBox:AS_tieneComoRequisito_AS  <ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Bases_de_Datos>,
     TBox:AS_tiene_CA  <ABox.owl#CA-Básica>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Proyecto_de_sistema_o_servicio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Optativa4_6ECTS>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Procesadores_de_Lenguajes>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Concurrencia>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Plan_de_negocio>,
     TBox:AS_esRequisitoPara_AS  <ABox.owl#AS-Programación_II>,
     TBox:AS_Contenidos  "- Conceptos básicos de programación.
- Modelos conceptuales para el desarrollo de programas (datos y problemas).
- Modelos de computación recursivo e iterativo.
- Metodología de programación.
- Herramientas para el desarrollo de programas."^^xsd:string,
     TBox:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <ABox.owl#OBJ03>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-12-16>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-52>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-2-CE45>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-19>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-22>,
     TBox:OG_Descripcion  "Comprender la responsabilidad social, etica y profesional, y civil en su caso, de la actividad del Ingeniero en Informatica y su papel en el ambito de las TIC y de la Sociedad de la Informacion y del Conocimiento."^^xsd:string
    
    
Individual: <ABox.owl#OBJ01>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-2-CE45>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-43>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-12-16>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-2>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-14-15>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-1>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-24-25-26-27>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:OG_Descripcion  "Aprender de manera autonoma nuevos conocimientos y tecnicas adecuados para la concepcion, el desarrollo o la explotacion de sistemas informaticos"^^xsd:string
    
    
Individual: <ABox.owl#OBJ06>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-19-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-41>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-34>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-26-27>,
     TBox:OG_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software para el desarrollo y la ejecucion de aplicaciones y servicios informaticos de diversa complejidad."^^xsd:string
    
    
Individual: <ABox.owl#AF-Estadistica-CP>

    Types: 
        TBox:Actividad_Formativa
    
    Facts:  
     TBox:AF_utilizadaParaImpartir_MA  <ABox.owl#MA-Estadística>,
     TBox:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: <ABox.owl#OBJ07>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-1>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-3-4>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-3-4>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-42>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-14-15-18-23>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-19-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-12-16>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-6>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-5>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-56>,
     TBox:OG_Descripcion  "Disponer de los fundamentos matematicos, fisicos, economicos y sociologicos necesarios para interpretar, seleccionar, valorar, y crear nuevos conceptos, teorias, usos y desarrollos tecnologicos relacionados con la informatica, y su aplicacion."^^xsd:string
    
    
Individual: <ABox.owl#OBJ04>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-53-54>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-11>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-11-12-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-5>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-22>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-19-20>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-7-8-9-10-16-17>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-24-25-26-27>,
     TBox:OG_Descripcion  "Concebir y llevar a cabo proyectos informaticos utilizando los principios y metodologias propios de la ingenieria."^^xsd:string
    
    
Individual: <ABox.owl#OBJ05>

    Types: 
        TBox:Objetivo_General
    
    Facts:  
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-29>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CG-1-21>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-28>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-32>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-34>,
     TBox:OG_seCumpleMedianteLaAdquisicionDe_CO  <ABox.owl#CE-23>,
     TBox:OG_Descripcion  "Disenar, desarrollar, evaluar y asegurar la accesibilidad, ergonomia, usabilidad y seguridad de los sistemas, aplicaciones y servicios informaticos, asi como de la informacion que proporcionan, conforme a la legislacion y normativa vigentes."^^xsd:string
    
    
DifferentIndividuals: 
    <ABox.owl#AF-Computadores-CP>,<ABox.owl#AF-Computadores-CT>,<ABox.owl#AF-Computadores-EG>,<ABox.owl#AF-Computadores-ETAI>,<ABox.owl#AF-Computadores-PA>,<ABox.owl#AF-Computadores-PO>,<ABox.owl#AF-Computadores-T>,<ABox.owl#AF-Empresa-CP>,<ABox.owl#AF-Empresa-CT>,<ABox.owl#AF-Empresa-ETAI>,<ABox.owl#AF-Empresa-PA>,<ABox.owl#AF-English-CP>,<ABox.owl#AF-English-CT>,<ABox.owl#AF-English-ETAI>,<ABox.owl#AF-English-PA>,<ABox.owl#AF-English-T>,<ABox.owl#AF-Estadistica-CP>,<ABox.owl#AF-Estadistica-CT>,<ABox.owl#AF-Estadistica-ETAI>,<ABox.owl#AF-Estadistica-PA>,<ABox.owl#AF-Estadistica-T>,<ABox.owl#AF-Fisica-CT>,<ABox.owl#AF-Fisica-ETAI>,<ABox.owl#AF-Fisica-L>,<ABox.owl#AF-Fisica-T>,<ABox.owl#AF-Informatica-CT>,<ABox.owl#AF-Informatica-ETAI>,<ABox.owl#AF-Informatica-L>,<ABox.owl#AF-Informatica-PA>,<ABox.owl#AF-Informatica-T>,<ABox.owl#AF-Ingenieria-CP>,<ABox.owl#AF-Ingenieria-CT>,<ABox.owl#AF-Ingenieria-EG>,<ABox.owl#AF-Ingenieria-ETAI>,<ABox.owl#AF-Ingenieria-L>,<ABox.owl#AF-Ingenieria-PA>,<ABox.owl#AF-Ingenieria-PO>,<ABox.owl#AF-Ingenieria-ST>,<ABox.owl#AF-Ingenieria-T>,<ABox.owl#AF-Matematicas-CP>,<ABox.owl#AF-Matematicas-CT>,<ABox.owl#AF-Matematicas-ETAI>,<ABox.owl#AF-Matematicas-L>,<ABox.owl#AF-Matematicas-PA>,<ABox.owl#AF-Matematicas-ST>,<ABox.owl#AF-Matematicas-T>,<ABox.owl#AF-Programacion-CP>,<ABox.owl#AF-Programacion-CT>,<ABox.owl#AF-Programacion-EG>,<ABox.owl#AF-Programacion-ETAI>,<ABox.owl#AF-Programacion-L>,<ABox.owl#AF-Programacion-PA>,<ABox.owl#AF-Programacion-PO>,<ABox.owl#AF-Programacion-ST>,<ABox.owl#AF-Programacion-T>,<ABox.owl#AF-Proyecto-CT>,<ABox.owl#AF-Proyecto-PO>,<ABox.owl#AF-Sistemas-CP>,<ABox.owl#AF-Sistemas-CT>,<ABox.owl#AF-Sistemas-EG>,<ABox.owl#AF-Sistemas-ETAI>,<ABox.owl#AF-Sistemas-L>,<ABox.owl#AF-Sistemas-PA>,<ABox.owl#AF-Sistemas-PO>,<ABox.owl#AF-Sistemas-ST>,<ABox.owl#AF-Sistemas-T>,<ABox.owl#AS-Administración_y_Gestión_de_Empresas>,<ABox.owl#AS-Algoritmos_y_Estructuras_de_Datos>,<ABox.owl#AS-Arquitectura_de_Computadores>,<ABox.owl#AS-Bases_de_Datos>,<ABox.owl#AS-Concurrencia>,<ABox.owl#AS-Cálculo>,<ABox.owl#AS-English_for_Professional_and_Academic_Communications>,<ABox.owl#AS-Estructura_de_Computadores>,<ABox.owl#AS-Fundamentos_físicos_y_tecnológicos_de_la_informática>,<ABox.owl#AS-Gestión_de_procesos_de_Tecnologías_de_la_Información>,<ABox.owl#AS-Ingeniería_del_Software_I>,<ABox.owl#AS-Ingeniería_del_Software_II>,<ABox.owl#AS-Inteligencia_Artificial>,<ABox.owl#AS-Interacción_Persona-Ordenador>,<ABox.owl#AS-Lenguajes_Formales_Autómatas_y_Computabilidad>,<ABox.owl#AS-Lógica>,<ABox.owl#AS-Matemática_Discreta_I>,<ABox.owl#AS-Matemática_Discreta_II>,<ABox.owl#AS-Optativa3_3ECTS>,<ABox.owl#AS-Optativa3_6ECTS>,<ABox.owl#AS-Optativa4_3ECTS>,<ABox.owl#AS-Optativa4_6ECTS>,<ABox.owl#AS-Plan_de_negocio>,<ABox.owl#AS-Probabilidades_y_Estadística_I>,<ABox.owl#AS-Probabilidades_y_Estadística_II>,<ABox.owl#AS-Procesadores_de_Lenguajes>,<ABox.owl#AS-Programa_Movilidad_Internacional>,<ABox.owl#AS-Programación_Declarativa_Lógica_y_Restricciones>,<ABox.owl#AS-Programación_I>,<ABox.owl#AS-Programación_II>,<ABox.owl#AS-Programación_para_sistemas>,<ABox.owl#AS-Proyecto_de_Software>,<ABox.owl#AS-Proyecto_de_instalación_de_infraestructura_informática>,<ABox.owl#AS-Proyecto_de_sistema_o_servicio>,<ABox.owl#AS-Prácticum_No_TFC>,<ABox.owl#AS-Prácticum_TFC>,<ABox.owl#AS-Redes_de_Computadores>,<ABox.owl#AS-Seguridad_de_las_TI>,<ABox.owl#AS-Sistemas_Digitales>,<ABox.owl#AS-Sistemas_Distribuidos>,<ABox.owl#AS-Sistemas_Operativos>,<ABox.owl#AS-Sistemas_Orientados_a_Servicios>,<ABox.owl#AS-Álgebra_Lineal>,<ABox.owl#CA-Básica>,<ABox.owl#CA-Mixta>,<ABox.owl#CA-Obligatoria>,<ABox.owl#CA-Optativa>,<ABox.owl#CE-1>,<ABox.owl#CE-10>,<ABox.owl#CE-11>,<ABox.owl#CE-12-16>,<ABox.owl#CE-13-18>,<ABox.owl#CE-14-15>,<ABox.owl#CE-17>,<ABox.owl#CE-19-20>,<ABox.owl#CE-2>,<ABox.owl#CE-21>,<ABox.owl#CE-22>,<ABox.owl#CE-23>,<ABox.owl#CE-24>,<ABox.owl#CE-25>,<ABox.owl#CE-26-27>,<ABox.owl#CE-28>,<ABox.owl#CE-29>,<ABox.owl#CE-3-4>,<ABox.owl#CE-30>,<ABox.owl#CE-31>,<ABox.owl#CE-32>,<ABox.owl#CE-33>,<ABox.owl#CE-34>,<ABox.owl#CE-35>,<ABox.owl#CE-36>,<ABox.owl#CE-37>,<ABox.owl#CE-38>,<ABox.owl#CE-39>,<ABox.owl#CE-40>,<ABox.owl#CE-41>,<ABox.owl#CE-42>,<ABox.owl#CE-43>,<ABox.owl#CE-44>,<ABox.owl#CE-46>,<ABox.owl#CE-47>,<ABox.owl#CE-48>,<ABox.owl#CE-49>,<ABox.owl#CE-5>,<ABox.owl#CE-50>,<ABox.owl#CE-51>,<ABox.owl#CE-52>,<ABox.owl#CE-53-54>,<ABox.owl#CE-56>,<ABox.owl#CE-6>,<ABox.owl#CE-7>,<ABox.owl#CE-8>,<ABox.owl#CE-9>,<ABox.owl#CG-1-21>,<ABox.owl#CG-11-12-20>,<ABox.owl#CG-13-CE55>,<ABox.owl#CG-14-15-18-23>,<ABox.owl#CG-19>,<ABox.owl#CG-2-CE45>,<ABox.owl#CG-22>,<ABox.owl#CG-24-25-26-27>,<ABox.owl#CG-3-4>,<ABox.owl#CG-5>,<ABox.owl#CG-6>,<ABox.owl#CG-7-8-9-10-16-17>,<ABox.owl#MA-Empresa>,<ABox.owl#MA-English_for_professional_and_academic_communication>,<ABox.owl#MA-Estadística>,<ABox.owl#MA-Física>,<ABox.owl#MA-Informática>,<ABox.owl#MA-Ingeniería_de_computadores>,<ABox.owl#MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes>,<ABox.owl#MA-Matemáticas>,<ABox.owl#MA-Optatividad>,<ABox.owl#MA-Programación>,<ABox.owl#MA-Sistemas_operativos_sistemas_distribuidos_y_redes>,<ABox.owl#MA-Trabajo_fin_de_grado>,<ABox.owl#ME-Aprendizaje_basado_en_problemas>,<ABox.owl#ME-Aprendizaje_cooperativo>,<ABox.owl#ME-Aprendizaje_orientado_a_proyectos>,<ABox.owl#ME-Estudio_de_casos>,<ABox.owl#ME-Lección_magistral>,<ABox.owl#ME-Resolución_de_ejercicios_y_problemas>,<ABox.owl#MV-Escalas_de_actitudes>,<ABox.owl#MV-Evaluación_Prácticum>,<ABox.owl#MV-Presentación_de_informes>,<ABox.owl#MV-Presentación_de_trabajos>,<ABox.owl#MV-Pruebas_de_ejecución>,<ABox.owl#MV-Pruebas_de_respuesta_corta>,<ABox.owl#MV-Pruebas_de_respuesta_larga>,<ABox.owl#MV-Pruebas_orales>,<ABox.owl#MV-Sistemas_de_Autoevaluación>,<ABox.owl#OBJ01>,<ABox.owl#OBJ02>,<ABox.owl#OBJ03>,<ABox.owl#OBJ04>,<ABox.owl#OBJ05>,<ABox.owl#OBJ06>,<ABox.owl#OBJ07>,<ABox.owl#OBJ08>,<ABox.owl#OBJ09>,<ABox.owl#OBJ10>,<ABox.owl#OBJ11>,<ABox.owl#UT-1er_semestre>,<ABox.owl#UT-2o_semestre>,<ABox.owl#UT-3er_semestre>,<ABox.owl#UT-4o_semestre>,<ABox.owl#UT-5o_semestre>,<ABox.owl#UT-6o_semestre>,<ABox.owl#UT-7o_semestre>

