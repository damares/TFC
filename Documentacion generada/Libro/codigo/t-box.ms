Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: ects: <http://www.semanticweb.org/daniel/Plan_Estudios#>



Ontology: <http://www.semanticweb.org/daniel/Plan_Estudios>


Datatype: xsd:decimal

    
Datatype: ects:tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
    
Datatype: xsd:string

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
ObjectProperty: ects:esDe

    SubPropertyOf: 
        ects:agrupa
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Caracter
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:hereda
    
    
ObjectProperty: ects:utilizadoParaImpartir

    Domain: 
        ects:Metodo_Docente
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:seImparteMediante
    
    
ObjectProperty: ects:seImparteDurante

    SubPropertyOf: 
        owl:topObjectProperty
    
    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Ubicacion_temporal
    
    InverseOf: 
        ects:contiene
    
    
ObjectProperty: ects:fracciona

    SubPropertyOf: 
        ects:seComponeDe
    
    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:ubicada
    
    
ObjectProperty: ects:seCumpleMedianteLaAdquisicionDe

    Domain: 
        ects:Objetivo_General
    
    Range: 
        ects:Competencia
    
    InverseOf: 
        ects:seAdquiereParaCumplir
    
    
ObjectProperty: ects:tiene

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Caracter
    
    InverseOf: 
        ects:vieneDadoPor
    
    
ObjectProperty: ects:vieneDadoPor

    SubPropertyOf: 
        ects:agrupa
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Caracter
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:tiene
    
    
ObjectProperty: ects:utilizadaParaImpartir

    Characteristics: 
        Functional
    
    Domain: 
        ects:Actividad_Formativa
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:seImparteSegun
    
    
ObjectProperty: ects:seEvaluaCon

    Domain: 
        ects:Materia
    
    Range: 
        ects:Metodo_Evaluacion
    
    InverseOf: 
        ects:esUtilizadoEnLaEvaluacionDe
    
    
ObjectProperty: ects:seAdquiereAlCursar

    Domain: 
        ects:Competencia
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:otorgaCompetencias
    
    
ObjectProperty: ects:ubicada

    SubPropertyOf: 
        owl:topObjectProperty
    
    SubPropertyChain: 
        ects:constaDe o ects:seImparteDurante
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Ubicacion_temporal
    
    InverseOf: 
        ects:fracciona
    
    
ObjectProperty: ects:seAdquiereCompetenciaEspecificaAlCursar

    SubPropertyOf: 
        ects:seAdquiereAlCursar
    
    Domain: 
        ects:Competencia_Especifica
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:otorgaCompetenciaEspecifica
    
    
ObjectProperty: ects:otorgaCompetencias

    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia
    
    InverseOf: 
        ects:seAdquiereAlCursar
    
    
ObjectProperty: owl:topObjectProperty

    
ObjectProperty: ects:seImparteMediante

    Domain: 
        ects:Materia
    
    Range: 
        ects:Metodo_Docente
    
    InverseOf: 
        ects:utilizadoParaImpartir
    
    
ObjectProperty: ects:seImparteSegun

    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Actividad_Formativa
    
    InverseOf: 
        ects:utilizadaParaImpartir
    
    
ObjectProperty: ects:contiene

    SubPropertyOf: 
        ects:seComponeDe
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:seImparteDurante
    
    
ObjectProperty: ects:tieneComoRequisito

    Characteristics: 
        Transitive
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:esRequisitoPara
    
    
ObjectProperty: ects:otorgaCompetenciasGenerales

    SubPropertyOf: 
        ects:otorgaCompetencias
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia_General
    
    InverseOf: 
        ects:seAdquiereCompetenciaGeneralAlCursar
    
    
ObjectProperty: ects:agrupa

    Domain: 
        ects:Caracter
    
    Range: 
        ects:Asignatura
         or ects:Materia
    
    
ObjectProperty: ects:hereda

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Caracter
    
    InverseOf: 
        ects:esDe
    
    
ObjectProperty: ects:formaParteDe

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:constaDe
    
    
ObjectProperty: ects:esUtilizadoEnLaEvaluacionDe

    Domain: 
        ects:Metodo_Evaluacion
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:seEvaluaCon
    
    
ObjectProperty: ects:seComponeDe

    Domain: 
        ects:Ubicacion_temporal
    
    Range: 
        ects:Asignatura
         or ects:Materia
    
    
ObjectProperty: ects:seAdquiereCompetenciaGeneralAlCursar

    SubPropertyOf: 
        ects:seAdquiereAlCursar
    
    Domain: 
        ects:Competencia_General
    
    Range: 
        ects:Materia
    
    InverseOf: 
        ects:otorgaCompetenciasGenerales
    
    
ObjectProperty: ects:esRequisitoPara

    Characteristics: 
        Transitive
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:tieneComoRequisito
    
    
ObjectProperty: ects:otorgaCompetenciaEspecifica

    SubPropertyOf: 
        ects:otorgaCompetencias
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Competencia_Especifica
    
    InverseOf: 
        ects:seAdquiereCompetenciaEspecificaAlCursar
    
    
ObjectProperty: ects:constaDe

    Characteristics: 
        InverseFunctional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:Asignatura
    
    InverseOf: 
        ects:formaParteDe
    
    
ObjectProperty: ects:seAdquiereParaCumplir

    Domain: 
        ects:Competencia
    
    Range: 
        ects:Objetivo_General
    
    InverseOf: 
        ects:seCumpleMedianteLaAdquisicionDe
    
    
DataProperty: ects:ResultadosDelAprendizaje

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:CreditosDeLaAsignatura

    Characteristics: 
        Functional
    
    Domain: 
        ects:Asignatura
    
    Range: 
        ects:tipoCredito
    
    
DataProperty: ects:CoordinacionDeLaMateria

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:DescripcionDelMetodoDocente

    Characteristics: 
        Functional
    
    Domain: 
        ects:Metodo_Docente
    
    Range: 
        xsd:string
    
    
DataProperty: ects:DescripcionDelObjetivoGeneral

    Characteristics: 
        Functional
    
    Domain: 
        ects:Objetivo_General
    
    Range: 
        xsd:string
    
    
DataProperty: ects:DescripcionDeLaCompetencia

    Characteristics: 
        Functional
    
    Domain: 
        ects:Competencia
    
    Range: 
        xsd:string
    
    
DataProperty: ects:DescripcionDelMetodoDeEvaluacion

    Domain: 
        ects:Metodo_Evaluacion
    
    Range: 
        xsd:string
    
    
DataProperty: ects:CreditosDeLaMateria

    Characteristics: 
        Functional
    
    Domain: 
        ects:Materia
    
    Range: 
        ects:tipoCredito
    
    
DataProperty: ects:ContenidosDeLaAsignatura

    Domain: 
        ects:Asignatura
    
    Range: 
        xsd:string
    
    
DataProperty: ects:CreditosDeLaActividadFormativa

    Characteristics: 
        Functional
    
    Domain: 
        ects:Actividad_Formativa
    
    Range: 
        ects:tipoCredito
    
    
Class: ects:Competencia_Especifica

    EquivalentTo: 
        ects:Competencia
         and ((ects:seAdquiereCompetenciaEspecificaAlCursar some ects:Materia)
         and (ects:seAdquiereCompetenciaEspecificaAlCursar only ects:Materia))
    
    SubClassOf: 
        ects:Competencia,
        ects:seAdquiereCompetenciaEspecificaAlCursar some ects:Materia
    
    DisjointWith: 
        ects:Competencia_General
    
    
Class: owl:Thing

    
Class: ects:Metodo_Docente

    EquivalentTo: 
        (ects:utilizadoParaImpartir some ects:Materia)
         and (ects:utilizadoParaImpartir only ects:Materia)
    
    SubClassOf: 
        owl:Thing,
        ects:DescripcionDelMetodoDocente some xsd:string,
        ects:utilizadoParaImpartir only ects:Materia,
        ects:utilizadoParaImpartir some ects:Materia,
        ects:DescripcionDelMetodoDocente max 1 xsd:string
    
    
Class: ects:Metodo_Evaluacion

    EquivalentTo: 
        (ects:esUtilizadoEnLaEvaluacionDe some ects:Materia)
         and (ects:esUtilizadoEnLaEvaluacionDe only ects:Materia)
    
    SubClassOf: 
        owl:Thing,
        ects:DescripcionDelMetodoDeEvaluacion some xsd:string,
        ects:esUtilizadoEnLaEvaluacionDe only ects:Materia,
        ects:esUtilizadoEnLaEvaluacionDe some ects:Materia,
        ects:DescripcionDelMetodoDeEvaluacion max 1 xsd:string
    
    
Class: ects:Competencia

    EquivalentTo: 
        (ects:seAdquiereParaCumplir some ects:Objetivo_General)
         and (ects:seAdquiereParaCumplir only ects:Objetivo_General)
    
    SubClassOf: 
        owl:Thing,
        ects:seAdquiereParaCumplir some ects:Objetivo_General,
        ects:seAdquiereParaCumplir only ects:Objetivo_General,
        ects:seAdquiereAlCursar some ects:Materia,
        ects:seAdquiereAlCursar only ects:Materia,
        ects:DescripcionDeLaCompetencia some xsd:string,
        ects:DescripcionDeLaCompetencia max 1 xsd:string
        
    
    
Class: ects:Competencia_General

    EquivalentTo: 
        ects:Competencia
         and ((ects:seAdquiereCompetenciaGeneralAlCursar some ects:Materia)
         and (ects:seAdquiereCompetenciaGeneralAlCursar only ects:Materia))
    
    SubClassOf: 
        ects:Competencia,
        ects:seAdquiereCompetenciaGeneralAlCursar some ects:Materia
    
    DisjointWith: 
        ects:Competencia_Especifica
    
    
Class: ects:Caracter

    EquivalentTo: 
        ((ects:vieneDadoPor some ects:Asignatura)
         and (ects:vieneDadoPor only ects:Asignatura))
         or ((ects:esDe some ects:Materia)
         and (ects:esDe only ects:Materia))
    
    SubClassOf: 
        owl:Thing,
        ects:agrupa some ects:Asignatura,
        ects:vieneDadoPor only ects:Asignatura,
        ects:vieneDadoPor some ects:Asignatura,
        ects:esDe only ects:Materia,
        ects:esDe some ects:Materia
    
    
Class: ects:Asignatura

    EquivalentTo: 
        (ects:formaParteDe some ects:Materia)
         and (ects:formaParteDe only ects:Materia)
    
    SubClassOf: 
        ects:formaParteDe only ects:Materia,
        owl:Thing,
        ects:ContenidosDeLaAsignatura max 1 xsd:string,
        ects:ContenidosDeLaAsignatura some xsd:string,
        ects:formaParteDe max 1 ects:Materia,
        ects:formaParteDe some ects:Materia,
        ects:seImparteDurante only ects:Ubicacion_temporal,
        ects:seImparteDurante some ects:Ubicacion_temporal,
        ects:tiene some ects:Caracter,
        ects:CreditosDeLaAsignatura some ects:tipoCredito,
        ects:CreditosDeLaAsignatura max 1 ects:tipoCredito,
        ects:tiene only ects:Caracter
    
    
Class: ects:Objetivo_General

    EquivalentTo: 
        (ects:seCumpleMedianteLaAdquisicionDe some ects:Competencia)
         and (ects:seCumpleMedianteLaAdquisicionDe only ects:Competencia)
    
    SubClassOf: 
        owl:Thing,
        ects:seCumpleMedianteLaAdquisicionDe some ects:Competencia,
        ects:seCumpleMedianteLaAdquisicionDe only ects:Competencia,
        ects:DescripcionDelObjetivoGeneral some xsd:string,
        ects:DescripcionDelObjetivoGeneral max 1 xsd:string
    
    
Class: ects:Ubicacion_temporal

    EquivalentTo: 
        ((ects:contiene some ects:Asignatura)
         and (ects:contiene only ects:Asignatura))
         or ((ects:fracciona some ects:Materia)
         and (ects:fracciona only ects:Materia))
    
    SubClassOf: 
        owl:Thing,
        ects:fracciona only ects:Materia,
        ects:contiene only ects:Asignatura,
        ects:seComponeDe some ects:Materia,
        ects:fracciona some ects:Materia,
        ects:contiene some ects:Asignatura
    
    
Class: ects:Materia

    EquivalentTo: 
        (ects:otorgaCompetenciasGenerales some ects:Competencia)
         and (ects:otorgaCompetenciasGenerales only ects:Competencia)
    
    SubClassOf: 
        owl:Thing,
        ects:CreditosDeLaMateria some ects:tipoCredito,
        ects:hereda some ects:Caracter,
        ects:hereda only ects:Caracter,
        ects:hereda max 1 ects:Caracter,
        ects:CreditosDeLaMateria max 1 ects:tipoCredito,
        ects:CoordinacionDeLaMateria some xsd:string,
        ects:ResultadosDelAprendizaje max 1 xsd:string,
        ects:constaDe some ects:Asignatura,
        ects:ResultadosDelAprendizaje some xsd:string,
        ects:seImparteSegun some ects:Actividad_Formativa,
        ects:ubicada only ects:Ubicacion_temporal,
        ects:seImparteSegun only ects:Actividad_Formativa,
        ects:constaDe only ects:Asignatura,
        ects:seImparteMediante some ects:Metodo_Docente,
        ects:ubicada some ects:Ubicacion_temporal,
        ects:seEvaluaCon only ects:Metodo_Evaluacion,
        ects:otorgaCompetencias some ects:Competencia,
        ects:seEvaluaCon some ects:Metodo_Evaluacion,
        ects:seImparteMediante only ects:Metodo_Docente
    
    
Class: ects:Actividad_Formativa

    EquivalentTo: 
        (ects:utilizadaParaImpartir some ects:Materia)
         and (ects:utilizadaParaImpartir only ects:Materia)
    
    SubClassOf: 
        ects:CreditosDeLaActividadFormativa max 1 ects:tipoCredito,
        owl:Thing,
        ects:CreditosDeLaActividadFormativa some ects:tipoCredito,
        ects:utilizadaParaImpartir some ects:Materia,
        ects:utilizadaParaImpartir only ects:Materia
    
    
DisjointClasses: 
    ects:Actividad_Formativa,ects:Asignatura,ects:Caracter,ects:Competencia,ects:Materia,ects:Metodo_Docente,ects:Metodo_Evaluacion,ects:Objetivo_General,ects:Ubicacion_temporal

