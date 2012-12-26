Datatype: tipoCredito

    EquivalentTo: 
        xsd:decimal[> 0]
    
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
    
    
ObjectProperty: MA_otorgaCompetencias_CECG

    Domain: 
        Materia
    
    Range: 
        Competencia
    
    
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

    Domain: 
        Competencia_Especifica
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasEspecificas_CE
    
    
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

    SubPropertyOf: 
        MA_otorgaCompetencias_CECG
    
    Domain: 
        Materia
    
    Range: 
        Competencia_General
    
    InverseOf: 
        CG_esOtorgadaPor_MA
    
    
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
        MA_otorgaCompetencias_CECG
    
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
        rdfs:Literal
    
    
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
        rdfs:Literal
    
    
DataProperty: ME_Descripcion

    Characteristics: 
        Functional
    
    Domain: 
        Metodo_Docente
    
    Range: 
        rdfs:Literal
    
    
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
    
    
DataProperty: MV_Descripcion

    Domain: 
        Metodo_Evaluacion
    
    Range: 
        rdfs:Literal
    
    
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
        rdfs:Literal
    
    
DataProperty: AF_Creditos

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        tipoCredito
    
    

    
    
    
    
    
    
   
    
   
    
    
    
    
    
DisjointClasses: 
    Actividad_Formativa,Asignatura,Caracter,Competencia,Materia,Metodo_Docente,Metodo_Evaluacion,Objetivo_General,Ubicacion_temporal

