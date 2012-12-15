Prefix: : <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: Seminarios: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#Seminarios/>



Ontology: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl>


Datatype: xsd:decimal

    
Datatype: rdf:PlainLiteral

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
	Property: CE_esOtorgadaPor_MA

    Domain: 
        Competencia_Especifica
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasEspecificas_CE
    
    
ObjectProperty: MA_seImparteMediante_ME

    Domain: 
        Materia
    
    Range: 
        Metodo_Docente
    
    InverseOf: 
        ME_utilizadoParaImpartir_MA
    
    
ObjectProperty: MA_seImparteSegun_AF

    Domain: 
        Materia
    
    Range: 
        Actividad_Formativa
    
    InverseOf: 
        AF_utilizadaParaImpartir_MA
    
    
ObjectProperty: AS_tieneComoRequisito_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_esRequisitoPara_AS
    
    
ObjectProperty: MA_otorgaCompetenciasGenerales_CG

    Domain: 
        Materia
    
    Range: 
        Competencia_General
    
    InverseOf: 
        CG_esOtorgadaPor_MA
    
    
ObjectProperty: AS_formaParteDe_MA

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Materia
    
    InverseOf: 
        MA_constaDe_AS
    
    
ObjectProperty: ME_utilizadoParaImpartir_MA

    Domain: 
        Metodo_Docente
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteMediante_ME
    
    
ObjectProperty: OG_seCumpleMedianteLaAdquisicionDe_CO

    Domain: 
        Objetivo_General
    
    Range: 
        Competencia
    
    InverseOf: 
        CO_seAdquiereParaCumplir_OG
    
    
ObjectProperty: AS_esRequisitoPara_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_tieneComoRequisito_AS
    
    
ObjectProperty: CG_esOtorgadaPor_MA

    Domain: 
        Competencia_General
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasGenerales_CG
    
    
ObjectProperty: MA_otorgaCompetenciasEspecificas_CE

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
    
    
ObjectProperty: AF_utilizadaParaImpartir_MA

    Domain: 
        Actividad_Formativa
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteSegun_AF
    
    
ObjectProperty: CO_seAdquiereParaCumplir_OG

    Domain: 
        Competencia
    
    Range: 
        Objetivo_General
    
    InverseOf: 
        OG_seCumpleMedianteLaAdquisicionDe_CO
    
    
DataProperty: MA_Evaluacion

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: MA_Resultados

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: MA_Caracter

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        {"Basica" , "Mixta" , "Obligatoria" , "Optativa"}
    
    
DataProperty: MA_Coordinacion

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AS_Contenidos

    Domain: 
        Asignatura
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AS_Caracter

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        {"Basica" , "Obligatoria" , "Optativa"}
    
    
DataProperty: AS_Extension

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        xsd:decimal[> 0]
    
    
DataProperty: ME_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Metodo_Docente
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AS_Ubicacion

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        {"1er semestre" , "2o semestre" , "3er semestre" , "4o semestre" , "5o semestre" , "6o semestre" , "7o semestre" , "Ultimo curso"}
    
    
DataProperty: OG_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Objetivo_General
    
    Range: 
        rdfs:Literal
    
    
DataProperty: CO_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Competencia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AF_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        xsd:decimal[> 0]
    
    
DataProperty: MA_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:decimal[> 0]
    
    
DataProperty: MA_Duracion_Y_Ubicacion

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
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
    
    
Class: Asignatura

    EquivalentTo: 
        (AS_formaParteDe_MA some Materia)
         and (AS_formaParteDe_MA only Materia)
    
    
Class: Objetivo_General

    SubClassOf: 
        owl:Thing
    
    
Class: Materia

    EquivalentTo: 
        (MA_otorgaCompetenciasGenerales_CG some Competencia)
         and (MA_otorgaCompetenciasGenerales_CG only Competencia)
    
    
Class: Actividad_Formativa

    EquivalentTo: 
        (AF_utilizadaParaImpartir_MA some Materia)
         and (AF_utilizadaParaImpartir_MA only Materia)
    
    
