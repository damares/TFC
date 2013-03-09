Prefix: : <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: dc: <http://purl.org/dc/elements/1.1/>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>



Ontology: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl>


Datatype: xsd:decimal

    
Datatype: tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
    
Datatype: xsd:string

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
ObjectProperty: CA_agrupa_MA

    SubPropertyOf: 
        CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Caracter
    
    Range: 
        Materia
    
    InverseOf: 
        MA_tiene_CA
    
    
ObjectProperty: ME_utilizadoParaImpartir_MA

    Domain: 
        Metodo_Docente
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteMediante_ME
    
    
ObjectProperty: AS_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty
    
    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Ubicacion_temporal
    
    InverseOf: 
        UT_contiene_AS
    
    
ObjectProperty: UT_contiene_MA

    SubPropertyOf: 
        UT_contiene_ASMA
    
    Domain: 
        Ubicacion_temporal
    
    Range: 
        Materia
    
    InverseOf: 
        MA_ubicada_UT
    
    
ObjectProperty: AS_tiene_CA

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Caracter
    
    InverseOf: 
        CA_agrupa_AS
    
    
ObjectProperty: OG_seCumpleMedianteLaAdquisicionDe_CO

    Domain: 
        Objetivo_General
    
    Range: 
        Competencia
    
    InverseOf: 
        CO_seAdquiereParaCumplir_OG
    
    
ObjectProperty: CA_agrupa_AS

    SubPropertyOf: 
        CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Caracter
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_tiene_CA
    
    
ObjectProperty: AF_utilizadaParaImpartir_MA

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteSegun_AF
    
    
ObjectProperty: MA_utiliza_MV

    Domain: 
        Materia
    
    Range: 
        Metodo_Evaluacion
    
    InverseOf: 
        MV_esUtilizadoEn_MA
    
    
ObjectProperty: CO_esOtorgadaPor_MA

    Domain: 
        Competencia
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetencias_CO
    
    
ObjectProperty: MA_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty
    
    SubPropertyChain: 
        MA_constaDe_AS o AS_ubicada_UT
    
    Domain: 
        Materia
    
    Range: 
        Ubicacion_temporal
    
    InverseOf: 
        UT_contiene_MA
    
    
ObjectProperty: CE_esOtorgadaPor_MA

    SubPropertyOf: 
        CO_esOtorgadaPor_MA
    
    Domain: 
        Competencia_Especifica
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasEspecificas_CE
    
    
ObjectProperty: MA_otorgaCompetencias_CO

    Domain: 
        Materia
    
    Range: 
        Competencia
    
    InverseOf: 
        CO_esOtorgadaPor_MA
    
    
ObjectProperty: owl:topObjectProperty

    
ObjectProperty: MA_seImparteMediante_ME

    Domain: 
        Materia
    
    Range: 
        Metodo_Docente
    
    InverseOf: 
        ME_utilizadoParaImpartir_MA
    
    
ObjectProperty: MA_seImparteSegun_AF

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Materia
    
    Range: 
        Actividad_Formativa
    
    InverseOf: 
        AF_utilizadaParaImpartir_MA
    
    
ObjectProperty: UT_contiene_AS

    SubPropertyOf: 
        UT_contiene_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Ubicacion_temporal
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_ubicada_UT
    
    
ObjectProperty: MA_otorgaCompetenciasGenerales_CG

    SubPropertyOf: 
        MA_otorgaCompetencias_CO
    
    Domain: 
        Materia
    
    Range: 
        Competencia_General
    
    InverseOf: 
        CG_esOtorgadaPor_MA
    
    
ObjectProperty: AS_tieneComoRequisito_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_esRequisitoPara_AS
    
    
ObjectProperty: CA_agrupa_ASMA

    Domain: 
        Caracter
    
    Range: 
        Asignatura
         or Materia
    
    
ObjectProperty: MA_tiene_CA

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        Caracter
    
    InverseOf: 
        CA_agrupa_MA
    
    
ObjectProperty: AS_formaParteDe_MA

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Materia
    
    InverseOf: 
        MA_constaDe_AS
    
    
ObjectProperty: MV_esUtilizadoEn_MA

    Domain: 
        Metodo_Evaluacion
    
    Range: 
        Materia
    
    InverseOf: 
        MA_utiliza_MV
    
    
ObjectProperty: UT_contiene_ASMA

    Domain: 
        Ubicacion_temporal
    
    Range: 
        Asignatura
         or Materia
    
    
ObjectProperty: CG_esOtorgadaPor_MA

    SubPropertyOf: 
        CO_esOtorgadaPor_MA
    
    Domain: 
        Competencia_General
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasGenerales_CG
    
    
ObjectProperty: AS_esRequisitoPara_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_tieneComoRequisito_AS
    
    
ObjectProperty: MA_otorgaCompetenciasEspecificas_CE

    SubPropertyOf: 
        MA_otorgaCompetencias_CO
    
    Domain: 
        Materia
    
    Range: 
        Competencia_Especifica
    
    InverseOf: 
        CE_esOtorgadaPor_MA
    
    
ObjectProperty: MA_constaDe_AS

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Materia
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_formaParteDe_MA
    
    
ObjectProperty: CO_seAdquiereParaCumplir_OG

    Domain: 
        Competencia
    
    Range: 
        Objetivo_General
    
    InverseOf: 
        OG_seCumpleMedianteLaAdquisicionDe_CO
    
    
DataProperty: MA_Resultados

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:string
    
    
DataProperty: AS_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        tipoCredito
    
    
DataProperty: MA_Coordinacion

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:string
    
    
DataProperty: ME_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Metodo_Docente
    
    Range: 
        xsd:string
    
    
DataProperty: CO_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Competencia
    
    Range: 
        xsd:string
    
    
DataProperty: OG_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Objetivo_General
    
    Range: 
        xsd:string
    
    
DataProperty: MV_Descripcion

    Domain: 
        Metodo_Evaluacion
    
    Range: 
        xsd:string
    
    
DataProperty: AF_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        tipoCredito
    
    
DataProperty: MA_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        tipoCredito
    
    
DataProperty: AS_Contenidos

    Domain: 
        Asignatura
    
    Range: 
        xsd:string
    
    
Class: Competencia_Especifica

    EquivalentTo: 
        Competencia
         and ((CE_esOtorgadaPor_MA some Materia)
         and (CE_esOtorgadaPor_MA only Materia))
    
    SubClassOf: 
        Competencia
    
    DisjointWith: 
        Competencia_General
    
    
Class: owl:Thing

    
Class: Metodo_Docente

    EquivalentTo: 
        (ME_utilizadoParaImpartir_MA some Materia)
         and (ME_utilizadoParaImpartir_MA only Materia)
    
    SubClassOf: 
        owl:Thing
    
    
Class: Metodo_Evaluacion

    EquivalentTo: 
        (MV_esUtilizadoEn_MA some Materia)
         and (MV_esUtilizadoEn_MA only Materia)
    
    SubClassOf: 
        owl:Thing
    
    
Class: Competencia

    EquivalentTo: 
        (CO_seAdquiereParaCumplir_OG some Objetivo_General)
         and (CO_seAdquiereParaCumplir_OG only Objetivo_General)
    
    SubClassOf: 
        owl:Thing
    
    
Class: Competencia_General

    EquivalentTo: 
        Competencia
         and ((CG_esOtorgadaPor_MA some Materia)
         and (CG_esOtorgadaPor_MA only Materia))
    
    SubClassOf: 
        Competencia
    
    DisjointWith: 
        Competencia_Especifica
    
    
Class: Caracter

    EquivalentTo: 
        ((CA_agrupa_AS some Asignatura)
         and (CA_agrupa_AS only Asignatura))
         or ((CA_agrupa_MA some Materia)
         and (CA_agrupa_MA only Materia))
    
    SubClassOf: 
        owl:Thing
    
    
Class: Asignatura

    EquivalentTo: 
        (AS_formaParteDe_MA some Materia)
         and (AS_formaParteDe_MA only Materia)
    
    SubClassOf: 
        owl:Thing
    
    
Class: Objetivo_General

    SubClassOf: 
        owl:Thing
    
    
Class: Ubicacion_temporal

    EquivalentTo: 
        ((UT_contiene_AS some Asignatura)
         and (UT_contiene_AS only Asignatura))
         or ((UT_contiene_MA some Materia)
         and (UT_contiene_MA only Materia))
    
    SubClassOf: 
        owl:Thing
    
    
Class: Materia

    EquivalentTo: 
        (MA_otorgaCompetenciasGenerales_CG some Competencia)
         and (MA_otorgaCompetenciasGenerales_CG only Competencia)
    
    SubClassOf: 
        owl:Thing
    
    
Class: Actividad_Formativa

    EquivalentTo: 
        (AF_utilizadaParaImpartir_MA some Materia)
         and (AF_utilizadaParaImpartir_MA only Materia)
    
    SubClassOf: 
        owl:Thing
    
    
DisjointClasses: 
    Actividad_Formativa,Asignatura,Caracter,Competencia,Materia,Metodo_Docente,Metodo_Evaluacion,Objetivo_General,Ubicacion_temporal

