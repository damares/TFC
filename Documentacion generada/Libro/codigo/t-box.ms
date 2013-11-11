Prefix: : <http://www.semanticweb.org/daniel/Plan_Estudios#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>



Ontology: <http://www.semanticweb.org/daniel/Plan_Estudios>
<http://www.semanticweb.org/daniel/Plan_Estudios_1.0>

Datatype: xsd:decimal

    
Datatype: tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
    
Datatype: xsd:string

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
ObjectProperty: seAdquiereCompetenciaEspecificaAlCursar

    SubPropertyOf: 
         inverse (otorgaCompetencias),
        seAdquiereAlCursar
    
    Domain: 
        Competencia_Especifica
    
    Range: 
        Materia
    
    InverseOf: 
        otorgaCompetenciaEspecifica
    
    
ObjectProperty: vieneDadoPor

    SubPropertyOf: 
        agrupa
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Caracter
    
    Range: 
        Asignatura
    
    InverseOf: 
        esDeCaracter
    
    
ObjectProperty: seImparteDurante

    SubPropertyOf: 
         inverse (seComponeDe),
        owl:topObjectProperty
    
    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Ubicacion_temporal
    
    InverseOf: 
        contiene
    
    
ObjectProperty: seImparteSegun

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Materia
    
    Range: 
        Actividad_Formativa
    
    InverseOf: 
        utilizadaParaImpartir
    
    
ObjectProperty: seAdquiereAlCursar

    Domain: 
        Competencia
    
    Range: 
        Materia
    
    InverseOf: 
        otorgaCompetencias
    
    
ObjectProperty: seAdquiereParaCumplir

    Domain: 
        Competencia
    
    Range: 
        Objetivo_General
    
    InverseOf: 
        seCumpleMedianteLaAdquisicionDe
    
    
ObjectProperty: esUtilizadoEnLaEvaluacionDe

    Domain: 
        Metodo_Evaluacion
    
    Range: 
        Materia
    
    InverseOf: 
        seEvaluaCon
    
    
ObjectProperty: ubicada

    SubPropertyOf: 
         inverse (seComponeDe),
        owl:topObjectProperty
    
    SubPropertyChain: 
        constaDe o seImparteDurante
    
    Domain: 
        Materia
    
    Range: 
        Ubicacion_temporal
    
    InverseOf: 
        fracciona
    
    
ObjectProperty: hereda

    SubPropertyOf: 
         inverse (agrupa)
    
    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        Caracter
    
    InverseOf: 
        esDe
    
    
ObjectProperty: seAdquiereCompetenciaGeneralAlCursar

    SubPropertyOf: 
         inverse (otorgaCompetencias),
        seAdquiereAlCursar
    
    Domain: 
        Competencia_General
    
    Range: 
        Materia
    
    InverseOf: 
        otorgaCompetenciasGenerales
    
    
ObjectProperty: otorgaCompetencias

    Domain: 
        Materia
    
    Range: 
        Competencia
    
    InverseOf: 
        seAdquiereAlCursar
    
    
ObjectProperty: constaDe

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Materia
    
    Range: 
        Asignatura
    
    InverseOf: 
        formaParteDe
    
    
ObjectProperty: tieneComoRequisito

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        esRequisitoPara
    
    
ObjectProperty: otorgaCompetenciasGenerales

    SubPropertyOf: 
        otorgaCompetencias,
         inverse (seAdquiereAlCursar)
    
    Domain: 
        Materia
    
    Range: 
        Competencia_General
    
    InverseOf: 
        seAdquiereCompetenciaGeneralAlCursar
    
    
ObjectProperty: otorgaCompetenciaEspecifica

    SubPropertyOf: 
        otorgaCompetencias,
         inverse (seAdquiereAlCursar)
    
    Domain: 
        Materia
    
    Range: 
        Competencia_Especifica
    
    InverseOf: 
        seAdquiereCompetenciaEspecificaAlCursar
    
    
ObjectProperty: seEvaluaCon

    Domain: 
        Materia
    
    Range: 
        Metodo_Evaluacion
    
    InverseOf: 
        esUtilizadoEnLaEvaluacionDe
    
    
ObjectProperty: esRequisitoPara

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        tieneComoRequisito
    
    
ObjectProperty: owl:topObjectProperty

    
ObjectProperty: seImparteMediante

    Domain: 
        Materia
    
    Range: 
        Metodo_Docente
    
    InverseOf: 
        utilizadoParaImpartir
    
    
ObjectProperty: agrupa

    Domain: 
        Caracter
    
    Range: 
        Asignatura
         or Materia
    
    
ObjectProperty: seCumpleMedianteLaAdquisicionDe

    Domain: 
        Objetivo_General
    
    Range: 
        Competencia
    
    InverseOf: 
        seAdquiereParaCumplir
    
    
ObjectProperty: fracciona

    SubPropertyOf: 
        seComponeDe
    
    Domain: 
        Ubicacion_temporal
    
    Range: 
        Materia
    
    InverseOf: 
        ubicada
    
    
ObjectProperty: utilizadoParaImpartir

    Domain: 
        Metodo_Docente
    
    Range: 
        Materia
    
    InverseOf: 
        seImparteMediante
    
    
ObjectProperty: esDe

    SubPropertyOf: 
        agrupa
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Caracter
    
    Range: 
        Materia
    
    InverseOf: 
        hereda
    
    
ObjectProperty: esDeCaracter

    SubPropertyOf: 
         inverse (agrupa)
    
    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Caracter
    
    InverseOf: 
        vieneDadoPor


ObjectProperty: formaParteDe

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Materia
    
    InverseOf: 
        constaDe
    
    
ObjectProperty: seComponeDe

    Domain: 
        Ubicacion_temporal
    
    Range: 
        Asignatura
         or Materia
    
    
ObjectProperty: contiene

    SubPropertyOf: 
        seComponeDe
    
    Characteristics: 
        InverseFunctional
    
    Domain: 
        Ubicacion_temporal
    
    Range: 
        Asignatura
    
    InverseOf: 
        seImparteDurante
    
    
ObjectProperty: utilizadaParaImpartir

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        Materia
    
    InverseOf: 
        seImparteSegun
    
    
DataProperty: creditosDeLaAsignatura

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        tipoCredito
    
    
DataProperty: resultadosDelAprendizaje

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:string
    
    
DataProperty: creditosDeLaActividadFormativa

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        tipoCredito
    
    
DataProperty: descripcionDelMetodoDeEvaluacion

    Domain: 
        Metodo_Evaluacion
    
    Range: 
        xsd:string
    
    
DataProperty: creditosDeLaMateria

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        tipoCredito
    
    
DataProperty: descripcionDeLaCompetencia

    Characteristics: 
        Functional
    
    Domain: 
        Competencia
    
    Range: 
        xsd:string
    
    
DataProperty: contenidosDeLaAsignatura

    Domain: 
        Asignatura
    
    Range: 
        xsd:string
    
    
DataProperty: descripcionDelMetodoDocente

    Characteristics: 
        Functional
    
    Domain: 
        Metodo_Docente
    
    Range: 
        xsd:string
    
    
DataProperty: coordinacionDeLaMateria

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:string
    
    
DataProperty: descripcionDelObjetivoGeneral

    Characteristics: 
        Functional
    
    Domain: 
        Objetivo_General
    
    Range: 
        xsd:string
    
    
Class: owl:Thing

    
Class: Metodo_Evaluacion

    EquivalentTo: 
        (esUtilizadoEnLaEvaluacionDe some Materia)
         and (esUtilizadoEnLaEvaluacionDe only Materia)
    
    SubClassOf: 
        owl:Thing,
        esUtilizadoEnLaEvaluacionDe some Materia,
        esUtilizadoEnLaEvaluacionDe only Materia,
        descripcionDelMetodoDeEvaluacion some xsd:string,
        descripcionDelMetodoDeEvaluacion max 1 xsd:string
    
    
Class: Competencia

    EquivalentTo: 
        (seAdquiereParaCumplir some Objetivo_General)
         and (seAdquiereParaCumplir only Objetivo_General)
    
    SubClassOf: 
        owl:Thing,
        seAdquiereParaCumplir some Objetivo_General,
        seAdquiereParaCumplir only Objetivo_General,
        seAdquiereAlCursar some Materia,
        seAdquiereAlCursar only Materia,
        descripcionDeLaCompetencia some xsd:string,
        descripcionDeLaCompetencia max 1 xsd:string
    
    
Class: Caracter

    EquivalentTo: 
        ((esDe some Materia)
         and (esDe only Materia))
         or ((vieneDadoPor some Asignatura)
         and (vieneDadoPor only Asignatura))
    
    SubClassOf: 
        owl:Thing,
        vieneDadoPor some Asignatura,
        vieneDadoPor only Asignatura,
        esDe some Materia,
        esDe only Materia,
        agrupa some Asignatura
    
    
Class: Competencia_Especifica

    EquivalentTo: 
        Competencia
         and ((seAdquiereCompetenciaEspecificaAlCursar some Materia)
         and (seAdquiereCompetenciaEspecificaAlCursar only Materia))
    
    SubClassOf: 
        Competencia,
        seAdquiereCompetenciaEspecificaAlCursar some Materia
    
    DisjointWith: 
        Competencia_General
    
    
Class: Ubicacion_temporal

    EquivalentTo: 
        ((contiene some Asignatura)
         and (contiene only Asignatura))
         or ((fracciona some Materia)
         and (fracciona only Materia))
    
    SubClassOf: 
        owl:Thing,
        contiene some Asignatura,
        contiene only Asignatura,
        fracciona some Materia,
        fracciona only Materia,
        seComponeDe some Materia
    
    
Class: Metodo_Docente

    EquivalentTo: 
        (utilizadoParaImpartir some Materia)
         and (utilizadoParaImpartir only Materia)
    
    SubClassOf: 
        owl:Thing,
        utilizadoParaImpartir some Materia,
        utilizadoParaImpartir only Materia,
        descripcionDelMetodoDocente some xsd:string,
        descripcionDelMetodoDocente max 1 xsd:string
    
    
Class: Asignatura

    EquivalentTo: 
        (formaParteDe some Materia)
         and (formaParteDe only Materia)
    
    SubClassOf: 
        owl:Thing,
        formaParteDe some Materia,
        formaParteDe only Materia,
        formaParteDe max 1 Materia,
        seImparteDurante some Ubicacion_temporal,
        seImparteDurante only Ubicacion_temporal,
        esDeCaracter some Caracter,
        esDeCaracter only Caracter,
        creditosDeLaAsignatura some tipoCredito,
        creditosDeLaAsignatura max 1 tipoCredito,
        contenidosDeLaAsignatura some xsd:string,
        contenidosDeLaAsignatura max 1 xsd:string
    
Class: Competencia_General

    EquivalentTo: 
        Competencia
         and ((seAdquiereCompetenciaGeneralAlCursar some Materia)
         and (seAdquiereCompetenciaGeneralAlCursar only Materia))
    
    SubClassOf: 
        seAdquiereCompetenciaGeneralAlCursar some Materia,
        Competencia
    
    DisjointWith: 
        Competencia_Especifica
    
    
Class: Objetivo_General

    EquivalentTo: 
        (seCumpleMedianteLaAdquisicionDe some Competencia)
         and (seCumpleMedianteLaAdquisicionDe only Competencia)
    
    SubClassOf: 
        owl:Thing,
        seCumpleMedianteLaAdquisicionDe some Competencia,
        seCumpleMedianteLaAdquisicionDe only Competencia,
        descripcionDelObjetivoGeneral some xsd:string,
        descripcionDelObjetivoGeneral max 1 xsd:string

    
    
Class: Actividad_Formativa

    EquivalentTo: 
        (utilizadaParaImpartir some Materia)
         and (utilizadaParaImpartir only Materia)
    
    SubClassOf: 
        owl:Thing,
        utilizadaParaImpartir some Materia,
        utilizadaParaImpartir only Materia,
        creditosDeLaActividadFormativa some tipoCredito,
        creditosDeLaActividadFormativa max 1 tipoCredito
    
    
Class: Materia

    EquivalentTo: 
        (otorgaCompetenciasGenerales some Competencia)
         and (otorgaCompetenciasGenerales only Competencia)
    
    SubClassOf: 
        owl:Thing,
        otorgaCompetencias some Competencia,
        constaDe some Asignatura,
        constaDe only Asignatura,
        hereda some Caracter,
        hereda only Caracter,
        hereda max 1 Caracter,
        ubicada some Ubicacion_temporal,
        ubicada only Ubicacion_temporal,
        seImparteMediante some Metodo_Docente,
        seImparteMediante only Metodo_Docente,
        seImparteSegun some Actividad_Formativa,
        seImparteSegun only Actividad_Formativa,
        seEvaluaCon some Metodo_Evaluacion,
        seEvaluaCon only Metodo_Evaluacion,
        creditosDeLaMateria some tipoCredito,
        creditosDeLaMateria max 1 tipoCredito,
        resultadosDelAprendizaje some xsd:string,
        resultadosDelAprendizaje max 1 xsd:string,
        coordinacionDeLaMateria some xsd:string
    
    
DisjointClasses: 
    Actividad_Formativa,Asignatura,Caracter,Competencia,Materia,Metodo_Docente,Metodo_Evaluacion,Objetivo_General,Ubicacion_temporal

