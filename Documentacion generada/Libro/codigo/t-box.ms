Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: ects: <http://www.semanticweb.org/daniel/Plan_Estudios#>



Ontology: <http://www.semanticweb.org/daniel/Plan_Estudios>


Datatype: xsd:decimal

    
Datatype: Ontology1322242361907:tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
    
Datatype: xsd:string

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
ObjectProperty: ects:CA_agrupa_MA

    SubPropertyOf: 
        ects:CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Caracter
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_tiene_CA
    
    
ObjectProperty: ects:ME_utilizadoParaImpartir_MA

    Domain: 
        ects:Metodo_Docente
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_seImparteMediante_ME
    
    
ObjectProperty: ects:AS_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty
    
    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Ubicacion_temporal
    
    InverseOf: 
        ects:UT_contiene_AS
    
    
ObjectProperty: ects:UT_contiene_MA

    SubPropertyOf: 
        ects:UT_contiene_ASMA
    
    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_ubicada_UT
    
    
ObjectProperty: ects:OG_seCumpleMedianteLaAdquisicionDe_CO

    Domain: 
        ects:Objetivo_General
    
    Range: 
        ects:Competencia
    
    InverseOf: 
        ects:CO_seAdquiereParaCumplir_OG
    
    
ObjectProperty: ects:AS_tiene_CA

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Caracter
    
    InverseOf: 
        ects:CA_agrupa_AS
    
    
ObjectProperty: ects:CA_agrupa_AS

    SubPropertyOf: 
        ects:CA_agrupa_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Caracter
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:AS_tiene_CA
    
    
ObjectProperty: ects:AF_utilizadaParaImpartir_MA

    Characteristics: 
        Functional
    
    Domain: 
        ects:Actividad_Formativa
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_seImparteSegun_AF
    
    
ObjectProperty: ects:MA_utiliza_MV

    Domain: 
        ects:Materia
    
    Range: 
        ects:Metodo_Evaluacion
    
    InverseOf: 
        ects:MV_esUtilizadoEn_MA
    
    
ObjectProperty: ects:CO_esOtorgadaPor_MA

    Domain: 
        ects:Competencia
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_otorgaCompetencias_CO
    
    
ObjectProperty: ects:MA_ubicada_UT

    SubPropertyOf: 
        owl:topObjectProperty
    
    SubPropertyChain: 
        ects:MA_constaDe_AS o ects:AS_ubicada_UT
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Ubicacion_temporal
    
    InverseOf: 
        ects:UT_contiene_MA
    
    
ObjectProperty: ects:CE_esOtorgadaPor_MA

    SubPropertyOf: 
        ects:CO_esOtorgadaPor_MA
    
    Domain: 
        ects:Competencia_Especifica
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_otorgaCompetenciasEspecificas_CE
    
    
ObjectProperty: ects:MA_otorgaCompetencias_CO

    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia
    
    InverseOf: 
        ects:CO_esOtorgadaPor_MA
    
    
ObjectProperty: owl:topObjectProperty

    
ObjectProperty: ects:MA_seImparteMediante_ME

    Domain: 
        ects:Materia
    
    Range: 
        ects:Metodo_Docente
    
    InverseOf: 
        ects:ME_utilizadoParaImpartir_MA
    
    
ObjectProperty: ects:MA_seImparteSegun_AF

    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Actividad_Formativa
    
    InverseOf: 
        ects:AF_utilizadaParaImpartir_MA
    
    
ObjectProperty: ects:UT_contiene_AS

    SubPropertyOf: 
        ects:UT_contiene_ASMA
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:AS_ubicada_UT
    
    
ObjectProperty: ects:AS_tieneComoRequisito_AS

    Characteristics: 
        Transitive
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:AS_esRequisitoPara_AS
    
    
ObjectProperty: ects:MA_otorgaCompetenciasGenerales_CG

    SubPropertyOf: 
        ects:MA_otorgaCompetencias_CO
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia_General
    
    InverseOf: 
        ects:CG_esOtorgadaPor_MA
    
    
ObjectProperty: ects:CA_agrupa_ASMA

    Domain: 
        ects:Caracter
    
    Range: 
        ects:Asignatura
         or ects:Materia
    
    
ObjectProperty: ects:MA_tiene_CA

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Caracter
    
    InverseOf: 
        ects:CA_agrupa_MA
    
    
ObjectProperty: ects:AS_formaParteDe_MA

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_constaDe_AS
    
    
ObjectProperty: ects:MV_esUtilizadoEn_MA

    Domain: 
        ects:Metodo_Evaluacion
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_utiliza_MV
    
    
ObjectProperty: ects:UT_contiene_ASMA

    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Asignatura
         or ects:Materia
    
    
ObjectProperty: ects:CG_esOtorgadaPor_MA

    SubPropertyOf: 
        ects:CO_esOtorgadaPor_MA
    
    Domain: 
        ects:Competencia_General
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:MA_otorgaCompetenciasGenerales_CG
    
    
ObjectProperty: ects:AS_esRequisitoPara_AS

    Characteristics: 
        Transitive
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:AS_tieneComoRequisito_AS
    
    
ObjectProperty: ects:MA_otorgaCompetenciasEspecificas_CE

    SubPropertyOf: 
        ects:MA_otorgaCompetencias_CO
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia_Especifica
    
    InverseOf: 
        ects:CE_esOtorgadaPor_MA
    
    
ObjectProperty: ects:MA_constaDe_AS

    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:AS_formaParteDe_MA
    
    
ObjectProperty: ects:CO_seAdquiereParaCumplir_OG

    Domain: 
        ects:Competencia
    
    Range: 
        ects:Objetivo_General
    
    InverseOf: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO
    
    
DataProperty: ects:MA_Resultados

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:AS_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:tipoCredito
    
    
DataProperty: ects:MA_Coordinacion

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:ME_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        ects:Metodo_Docente
    
    Range: 
        xsd:string
    
    
DataProperty: ects:OG_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        ects:Objetivo_General
    
    Range: 
        xsd:string
    
    
DataProperty: ects:CO_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        ects:Competencia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:MV_Descripcion

    Domain: 
        ects:Metodo_Evaluacion
    
    Range: 
        xsd:string
    
    
DataProperty: ects:MA_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:tipoCredito
    
    
DataProperty: ects:AS_Contenidos

    Domain: 
        ects:Asignatura
    
    Range: 
        xsd:string
    
    
DataProperty: ects:AF_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        ects:Actividad_Formativa
    
    Range: 
        ects:tipoCredito
    
    
Class: ects:Competencia_Especifica

    EquivalentTo: 
        ects:Competencia
         and ((ects:CE_esOtorgadaPor_MA some ects:Materia)
         and (ects:CE_esOtorgadaPor_MA only ects:Materia))
    
    SubClassOf: 
        ects:Competencia,
        ects:CE_esOtorgadaPor_MA some ects:Materia
    
    DisjointWith: 
        ects:Competencia_General
    
    
Class: owl:Thing

    
Class: ects:Metodo_Docente

    EquivalentTo: 
        (ects:ME_utilizadoParaImpartir_MA some ects:Materia)
         and (ects:ME_utilizadoParaImpartir_MA only ects:Materia)
    
    SubClassOf: 
        owl:Thing,
        ects:ME_Descripcion some xsd:string,
        ects:ME_utilizadoParaImpartir_MA only ects:Materia,
        ects:ME_utilizadoParaImpartir_MA some ects:Materia,
        ects:ME_Descripcion max 1 xsd:string
    
    
Class: ects:Metodo_Evaluacion

    EquivalentTo: 
        (ects:MV_esUtilizadoEn_MA some ects:Materia)
         and (ects:MV_esUtilizadoEn_MA only ects:Materia)
    
    SubClassOf: 
        owl:Thing,
        ects:MV_Descripcion some xsd:string,
        ects:MV_esUtilizadoEn_MA only ects:Materia,
        ects:MV_esUtilizadoEn_MA some ects:Materia,
        ects:MV_Descripcion max 1 xsd:string
    
    
Class: ects:Competencia

    EquivalentTo: 
        (ects:CO_seAdquiereParaCumplir_OG some ects:Objetivo_General)
         and (ects:CO_seAdquiereParaCumplir_OG only ects:Objetivo_General)
    
    SubClassOf: 
        owl:Thing,
        ects:CO_Descripcion some xsd:string,
        ects:CO_esOtorgadaPor_MA some ects:Materia,
        ects:CO_seAdquiereParaCumplir_OG only ects:Objetivo_General,
        ects:CO_seAdquiereParaCumplir_OG some ects:Objetivo_General,
        ects:CO_Descripcion max 1 xsd:string,
        ects:CO_esOtorgadaPor_MA only ects:Materia
    
    
Class: ects:Competencia_General

    EquivalentTo: 
        ects:Competencia
         and ((ects:CG_esOtorgadaPor_MA some ects:Materia)
         and (ects:CG_esOtorgadaPor_MA only ects:Materia))
    
    SubClassOf: 
        ects:Competencia,
        ects:CG_esOtorgadaPor_MA some ects:Materia
    
    DisjointWith: 
        ects:Competencia_Especifica
    
    
Class: ects:Caracter

    EquivalentTo: 
        ((ects:CA_agrupa_AS some ects:Asignatura)
         and (ects:CA_agrupa_AS only ects:Asignatura))
         or ((ects:CA_agrupa_MA some ects:Materia)
         and (ects:CA_agrupa_MA only ects:Materia))
    
    SubClassOf: 
        owl:Thing,
        ects:CA_agrupa_ASMA some ects:Asignatura,
        ects:CA_agrupa_AS only ects:Asignatura,
        ects:CA_agrupa_AS some ects:Asignatura,
        ects:CA_agrupa_MA only ects:Materia,
        ects:CA_agrupa_MA some ects:Materia
    
    
Class: ects:Asignatura

    EquivalentTo: 
        (ects:AS_formaParteDe_MA some ects:Materia)
         and (ects:AS_formaParteDe_MA only ects:Materia)
    
    SubClassOf: 
        ects:AS_formaParteDe_MA only ects:Materia,
        owl:Thing,
        ects:AS_Contenidos max 1 xsd:string,
        ects:AS_Contenidos some xsd:string,
        ects:AS_formaParteDe_MA max 1 ects:Materia,
        ects:AS_formaParteDe_MA some ects:Materia,
        ects:AS_ubicada_UT only ects:Ubicacion_temporal,
        ects:AS_ubicada_UT some ects:Ubicacion_temporal,
        ects:AS_tiene_CA some ects:Caracter,
        ects:AS_Creditos some ects:tipoCredito,
        ects:AS_Creditos max 1 ects:tipoCredito,
        ects:AS_tiene_CA only ects:Caracter
    
    
Class: ects:Objetivo_General

    EquivalentTo: 
        (ects:OG_seCumpleMedianteLaAdquisicionDe_CO some ects:Competencia)
         and (ects:OG_seCumpleMedianteLaAdquisicionDe_CO only ects:Competencia)
    
    SubClassOf: 
        owl:Thing,
        ects:OG_Descripcion some xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO some ects:Competencia,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO only ects:Competencia,
        ects:OG_Descripcion max 1 xsd:string
    
    
Class: ects:Ubicacion_temporal

    EquivalentTo: 
        ((ects:UT_contiene_AS some ects:Asignatura)
         and (ects:UT_contiene_AS only ects:Asignatura))
         or ((ects:UT_contiene_MA some ects:Materia)
         and (ects:UT_contiene_MA only ects:Materia))
    
    SubClassOf: 
        owl:Thing,
        ects:UT_contiene_MA only ects:Materia,
        ects:UT_contiene_AS only ects:Asignatura,
        ects:UT_contiene_ASMA some ects:Materia,
        ects:UT_contiene_MA some ects:Materia,
        ects:UT_contiene_AS some ects:Asignatura
    
    
Class: ects:Materia

    EquivalentTo: 
        (ects:MA_otorgaCompetenciasGenerales_CG some ects:Competencia)
         and (ects:MA_otorgaCompetenciasGenerales_CG only ects:Competencia)
    
    SubClassOf: 
        owl:Thing,
        ects:MA_Creditos some ects:tipoCredito,
        ects:MA_tiene_CA some ects:Caracter,
        ects:MA_tiene_CA only ects:Caracter,
        ects:MA_tiene_CA max 1 ects:Caracter,
        ects:MA_Creditos max 1 ects:tipoCredito,
        ects:MA_Coordinacion some xsd:string,
        ects:MA_Resultados max 1 xsd:string,
        ects:MA_constaDe_AS some ects:Asignatura,
        ects:MA_Resultados some xsd:string,
        ects:MA_seImparteSegun_AF some ects:Actividad_Formativa,
        ects:MA_ubicada_UT only ects:Ubicacion_temporal,
        ects:MA_seImparteSegun_AF only ects:Actividad_Formativa,
        ects:MA_constaDe_AS only ects:Asignatura,
        ects:MA_seImparteMediante_ME some ects:Metodo_Docente,
        ects:MA_ubicada_UT some ects:Ubicacion_temporal,
        ects:MA_utiliza_MV only ects:Metodo_Evaluacion,
        ects:MA_otorgaCompetencias_CO some ects:Competencia,
        ects:MA_utiliza_MV some ects:Metodo_Evaluacion,
        ects:MA_seImparteMediante_ME only ects:Metodo_Docente
    
    
Class: ects:Actividad_Formativa

    EquivalentTo: 
        (ects:AF_utilizadaParaImpartir_MA some ects:Materia)
         and (ects:AF_utilizadaParaImpartir_MA only ects:Materia)
    
    SubClassOf: 
        ects:AF_Creditos max 1 ects:tipoCredito,
        owl:Thing,
        ects:AF_Creditos some ects:tipoCredito,
        ects:AF_utilizadaParaImpartir_MA some ects:Materia,
        ects:AF_utilizadaParaImpartir_MA only ects:Materia
    
    
DisjointClasses: 
    ects:Actividad_Formativa,ects:Asignatura,ects:Caracter,ects:Competencia,ects:Materia,ects:Metodo_Docente,ects:Metodo_Evaluacion,ects:Objetivo_General,ects:Ubicacion_temporal

