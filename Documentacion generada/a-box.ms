Prefix: : <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: CG-2: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-2/>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: CG-13: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-13/>
Prefix: AS-Lenguajes_Formales: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#AS-Lenguajes_Formales,>
Prefix: Ontology1322242361907: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: MA-Sistemas_operativos: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#MA-Sistemas_operativos,>
Prefix: MA-Ingeniería_del_software: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#MA-Ingeniería_del_software,>
Prefix: AS-Programación_Declarativa: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#AS-Programación_Declarativa:>



Ontology: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl>

Import: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl>

Datatype: xsd:decimal

    
Datatype: rdfs:Literal

    
ObjectProperty: Ontology1322242361907:MA_seImparteSegun_AF

    
ObjectProperty: Ontology1322242361907:MA_seImparteMediante_ME

    
ObjectProperty: Ontology1322242361907:AS_tieneComoRequisito_AS

    
ObjectProperty: Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG

    
ObjectProperty: Ontology1322242361907:MA_tiene_CA

    
ObjectProperty: Ontology1322242361907:AS_formaParteDe_MA

    
ObjectProperty: Ontology1322242361907:AS_ubicada_UT

    
ObjectProperty: Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO

    
ObjectProperty: Ontology1322242361907:AS_tiene_CA

    
ObjectProperty: Ontology1322242361907:AS_esRequisitoPara_AS

    
ObjectProperty: Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE

    
ObjectProperty: Ontology1322242361907:MA_constaDe_AS

    
ObjectProperty: Ontology1322242361907:AF_utilizadaParaImpartir_MA

    
ObjectProperty: Ontology1322242361907:CO_seAdquiereParaCumplir_OG

    
ObjectProperty: Ontology1322242361907:MA_utiliza_MV

    
DataProperty: Ontology1322242361907:MA_Resultados

    
DataProperty: Ontology1322242361907:AS_Creditos

    
DataProperty: Ontology1322242361907:MA_Coordinacion

    
DataProperty: Ontology1322242361907:ME_Descripcion

    
DataProperty: Ontology1322242361907:OG_Descripcion

    
DataProperty: Ontology1322242361907:CO_Descripcion

    
DataProperty: Ontology1322242361907:MV_Descripcion

    
DataProperty: Ontology1322242361907:MA_Creditos

    
DataProperty: Ontology1322242361907:AF_Creditos

    
DataProperty: Ontology1322242361907:AS_Contenidos

    
Class: Ontology1322242361907:Competencia_Especifica

    
Class: Ontology1322242361907:Metodo_Docente

    
Class: Ontology1322242361907:Metodo_Evaluacion

    
Class: Ontology1322242361907:Competencia

    
Class: Ontology1322242361907:Competencia_General

    
Class: Ontology1322242361907:Caracter

    
Class: Ontology1322242361907:Asignatura

    
Class: Ontology1322242361907:Objetivo_General

    
Class: Ontology1322242361907:Ubicacion_temporal

    
Class: Ontology1322242361907:Materia

    
Class: Ontology1322242361907:Actividad_Formativa

    
Individual: AF-English-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: CA_Basica

    Types: 
        Ontology1322242361907:Caracter
    
    
Individual: AS-Lógica

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_1er_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Lógica proposicional y de primer orden: sintaxis y semántica
- Sistemas de deducción
- Demostración automática y resolución
- Fundamentos de la programación lógica"^^rdfs:Literal
    
    
Individual: CG-13:CE55

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ02,
     Ontology1322242361907:CO_Descripcion  "Capacidad de comunicarse de forma efectiva con los compañeros, usuarios (potenciales) y el público en general acerca de cuestiones reales y problemas relacionados con la especialización elegida."^^rdfs:Literal
    
    
Individual: AS-Interacción_Persona-_Ordenador

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_ubicada_UT  UT_5o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_Contenidos  "- Ergonomía, usabilidad y diseño centrado en el usuario
- Accesibilidad y diseño para todos
- Estilos y dispositivos de interacción
- Análisis y evaluación de la usabilidad y accesibilidad
- Prototipado de bajo coste"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Ingeniería-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "8.4"^^xsd:decimal
    
    
Individual: AS-Álgebra_Lineal

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_1er_semestre,
     Ontology1322242361907:AS_formaParteDe_MA  MA-Matemáticas,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Contenidos  "- Sistemas de ecuaciones lineales
- Calculo matricial
- Espacios vectoriales
- Geometría del plano y del espacio"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: CE-28

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Evaluar y seleccionar adecuadamente sistemas de gestión de bases de datos, y diseñar y crear estos sistemas integrándolos con el resto de tecnologías del sistema."^^rdfs:Literal
    
    
Individual: CE-29

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_Descripcion  "Diseñar, desarrollar, y evaluar la seguridad de los sistemas, aplicaciones, servicios informáticos y sistemas operativos sobre los que se ejecutan, así como de la información que proporcionan."^^rdfs:Literal
    
    
Individual: AF-Estadística-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: AS-English_for_Professional_and_Academic_Communications

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_6o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Contenidos  "- Listening and Speaking
- Academic Reading
- Academic Writing
- Linguistic competence"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Sistemas-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "7.9"^^xsd:decimal
    
    
Individual: CE-21

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Educir, analizar y especificar las necesidades de los clientes (empresas o usuarios individuales), plazos, medios disponibles y posibles condicionantes que pudieran afectar al sistema a desarrollar."^^rdfs:Literal
    
    
Individual: CE-23

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_Descripcion  "Modelizar y diseñar la interacción humana-ordenador adoptando un enfoque centrado en el usuario, y siendo capaz de diseñar, desarrollar, evaluar y asegurar la accesibilidad, ergonomía, usabilidad y seguridad de los mismos."^^rdfs:Literal
    
    
Individual: CE-22

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Capacidad de aplicar sus conocimientos e intuición para diseñar el hardware/software que cumple unos requisitos especificados."^^rdfs:Literal
    
    
Individual: CE-25

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Concebir y diseñar la arquitectura de un sistema software."^^rdfs:Literal
    
    
Individual: CE-24

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Elegir y usar los lenguajes de programación adecuados al tipo de aplicación a desarrollar."^^rdfs:Literal
    
    
Individual: AF-Empresa-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: MV_Presentacion_de_trabajos

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Trabajos y proyectos."^^rdfs:Literal
    
    
Individual: AS-Optativa4_3ECTS

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Cálculo,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Empresa-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Optativa4_6ECTS

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Cálculo,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AS-Lenguajes_Formales:_Autómatas_y_Computabilidad

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Teoría y diseño de lenguajes formales y gramáticas
- Teoría y diseño de autómatas finitos y autómatas con pila
- Máquinas de Turing y modelos de cómputo universales
- Teoría de la computabilidad"^^rdfs:Literal
    
    
Individual: AF-Programación-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Informática-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: CE-39

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Conocer y aplicar los principios de la ingeniería del software y de sus tecnologías para garantizar que las implementaciones de software sean robustas, fiables y apropiadas para la audiencia a la que van destinadas."^^rdfs:Literal
    
    
Individual: CE-17

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_Descripcion  "Conocer los temas informáticos avanzados de modo que permita a los alumnos vislumbrar y entender las fronteras de la disciplina, por medio de la inclusión de experiencias de aprendizaje que dirigen a los alumnos desde los temas elementales a los temas avanzados o los temas de los que se nutren los novísimos desarrollos."^^rdfs:Literal
    
    
Individual: CE-37

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión, control y aseguramiento de la calidad."^^rdfs:Literal
    
    
Individual: AS-Concurrencia

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Análisis y diseño de sistemas concurrentes
- Programación de aplicaciones concurrentes
- Especificación de sistemas concurrentes"^^rdfs:Literal
    
    
Individual: AF-Programación-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "5"^^xsd:decimal
    
    
Individual: CE-38

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Capacidad para formular una solución informática aceptable a un problema de forma efectiva en términos del coste y del tiempo."^^rdfs:Literal
    
    
Individual: MV_Pruebas_de_respuesta_larga

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Pruebas de respuesta larga, de desarrollo."^^rdfs:Literal
    
    
Individual: CA_Obligatoria

    Types: 
        Ontology1322242361907:Caracter
    
    
Individual: CE-32

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Comprender el concepto de ciclo de vida, que abarca el significado de sus fases (planificación, desarrollo, instalación y evolución), las consecuencias para el desarrollo de todos los aspectos de los sistemas informáticos (el software, el hardware, y el interfaz humano-máquina), y la relación entre la calidad y la gestión del ciclo de vida."^^rdfs:Literal
    
    
Individual: AS-Seguridad_de_las_TI

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_5o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- La seguridad en sistemas y redes
- Incidencias y ataques a la seguridad
- Criptologia
- La seguridad en los datos de caracter personal"^^rdfs:Literal
    
    
Individual: CE-31

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Desarrollar, desplegar, organizar y gestionar servicios informáticos en contextos empresariales para mejorar sus procesos de negocio."^^rdfs:Literal
    
    
Individual: CE-10

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Concebir y desarrollar sistemas digitales utilizando lenguajes de descripción hardware."^^rdfs:Literal
    
    
Individual: CE-30

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Diseñar sistemas, creando prototipos hardware y desarrollando software, que se vayan a explotar en entornos industriales y de tiempo real."^^rdfs:Literal
    
    
Individual: CE-36

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_Descripcion  "Capacidad para diseñar, planificar, documentar y presupuestar la instalación de un sistema hardware y de puestos de trabajo en un espacio físico."^^rdfs:Literal
    
    
Individual: CE-11

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_Descripcion  "Conocimientos básicos para estimar y medir el gasto y la productividad."^^rdfs:Literal
    
    
Individual: CE-35

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_Descripcion  "Integrar, instalar, probar y mantener un sistema informático."^^rdfs:Literal
    
    
Individual: CE-34

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ06,
     Ontology1322242361907:CO_Descripcion  "Crear prototipos, simulaciones o modelos que permitan la validación del sistema con el cliente."^^rdfs:Literal
    
    
Individual: CE-33

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión y control de la configuración."^^rdfs:Literal
    
    
Individual: AS-Sistemas_Orientados_a_Servicios

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_ubicada_UT  UT_6o_semestre,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Fundamentos de la orientación a servicios software
- Tecnologías para desarrollo de Servicios
- Arquitecturas y tecnologías para orientación a servicios
- Garantía del nivel de servicio
- Diseño, composición y coordinación de servicios"^^rdfs:Literal
    
    
Individual: MA-Estadística

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Estadística-CT,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Estadística-CP,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_constaDe_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:MA_constaDe_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Estadística-ETAI,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-56,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Estadística-PA,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Estadística-T,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-5,
     Ontology1322242361907:MA_tiene_CA  CA_Basica,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-43,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:MA_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Resultados  "- Saber estructurar un conjunto de datos cuantitativos.
- Saber manejar la sintaxis de probabilística basada en Álgebra de Boole.
- Manejar la sintaxis probabilística basada en conceptos del cálculo.
- Ajuste de modelos a un conjunto de datos.
- Manejar técnicas básicas de inferencia estadística."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Conocer el software, el hardware y las aplicaciones existentes en el mercado, así como el uso de sus elementos, y capacidad para familiarizarse con nuevas aplicaciones informáticas."^^rdfs:Literal
    
    
Individual: UT_5o_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AS-Practicum_No_TFC

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_Creditos  "18"^^xsd:decimal
    
    
Individual: AF-Matemáticas-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "4.9"^^xsd:decimal
    
    
Individual: CE-48

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Gestionar sistemas y servicios informáticos en contextos empresariales o institucionales para mejorar sus procesos de negocio."^^rdfs:Literal
    
    
Individual: CE-49

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_Descripcion  "Hacer recomendaciones sobre la estrategia de la empresa en materia de diseño y desarrollo de nuevos productos, relaciones en los canales de distribución y estrategia de comunicación empresarial."^^rdfs:Literal
    
    
Individual: AS-Proyecto_de_Software

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: CE-44

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Conocimiento de tecnologías punteras relevantes y su aplicación."^^rdfs:Literal
    
    
Individual: CE-47

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Conocer las prácticas de gestión de proyectos, sistemas y servicios empresariales, tales como la gestión del riesgo y del cambio, y una comprensión de sus limitaciones."^^rdfs:Literal
    
    
Individual: CE-46

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la actividad profesional, especialmente la relación entre la calidad del producto y la creación de procesos humanos apropiados durante el desarrollo del producto."^^rdfs:Literal
    
    
Individual: CE-41

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ06,
     Ontology1322242361907:CO_Descripcion  "Elegir y usar modelos de proceso y entornos de programación apropiados para proyectos que implican aplicaciones tradicionales, así como áreas de aplicación emergentes."^^rdfs:Literal
    
    
Individual: CE-40

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la informática, especialmente la ejecución de los programas y la operación del sistema."^^rdfs:Literal
    
    
Individual: AF-Programación-ST

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.4"^^xsd:decimal
    
    
Individual: CE-43

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_Descripcion  "Capacidad de realizar búsquedas bibliográficas y de utilizar bases de datos y otras fuentes de información."^^rdfs:Literal
    
    
Individual: CE-42

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Combinar la teoría y la práctica para realizar tareas informáticas."^^rdfs:Literal
    
    
Individual: ME-Aprendizaje_orientado_a_proyectos

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Método de enseñanza-aprendizaje en el que los estudiantes llevan a cabo la realización de un proyecto en un tiempo determinado para resolver un problema o abordar una tarea mediante la planificación, diseño y realización de una serie de actividades, y todo ello a partir del desarrollo y aplicación de aprendizajes adquiridos y del uso efectivo de recursos."^^rdfs:Literal
    
    
Individual: AS-Ingeniería_del_Software_II

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_ubicada_UT  UT_7o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Trabajo en equipo en proyecto práctico de desarrollo
- Gestión de Calidad
- Gestión de Configuración
- Administración de Proyectos Software"^^rdfs:Literal
    
    
Individual: AF-Empresa-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: AF-Computadores-EG

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: ME-Aprendizaje_basado_en_problemas

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Método de enseñanza-aprendizaje cuyo punto de partida es un problema que, diseñado por el profesor, el estudiante ha de resolver para desarrollar determinadas competencias previamente definidas."^^rdfs:Literal
    
    
Individual: CE-56

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ02,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Ser capaz de aclarar la relevancia y utilidad de la teoría y las habilidades aprendidas en el contexto académico sobre los acontecimientos del mundo real."^^rdfs:Literal
    
    
Individual: MA-Empresa

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Empresa-CP,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-49,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-51,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-47,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-50,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-11,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-48,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_constaDe_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Empresa-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Empresa-PA,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-46,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Empresa-ETAI,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_tiene_CA  CA_Mixta,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_orales,
     Ontology1322242361907:MA_constaDe_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_Creditos  "12"^^xsd:decimal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Resultados  "- Identificar y describir las áreas funcionales de una empresa y sus responsabilidades.
- Aplicar técnicas de presupuestos en el marco de un plan de negocio.
- Utilizar técnicas de análisis de mercados, identificar necesidades de productos y servicios dentro de un marco de innovación tecnológica y generación de ideas que permitan la innovación.
- Identificar, planificar, seguir y evaluar las acciones necesarias para definir y alcanzar un objetivo dentro de una estrategia empresarial.
- Capacidad para la identificación, análisis y diseño de procesos de negocio en una organización.
- Conocimiento y aplicación de los principales marcos de procesos aplicables a las TI (Tecnologías de la Información).
- Definir indicadores y métricas en los procesos de negocio y de TI que permitan la mejora continua de los mismos.
- Conocimiento de las técnicas que permiten la mejora de procesos en los entornos de desarrollo, adquisición y servicios de TI.
- Capacitarse para la realización de certificaciones básicas relacionadas con procesos de negocio y TI."^^rdfs:Literal
    
    
Individual: CE-52

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_Descripcion  "Tener en consideración las condiciones sociales, éticas y legales deseadas en la profesión y práctica de la informática."^^rdfs:Literal
    
    
Individual: AF-Informática-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: CE-51

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Capacidad de realizar tareas en distintas áreas de aplicación teniendo en cuenta el contexto técnico, económico y social existente."^^rdfs:Literal
    
    
Individual: CE-50

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Lanzar nuevos productos en el mercado tras analizar los programas propuestos para el desarrollo de productos; preparar análisis de rentabilidad de la inversión; realizar un plan de marketing; y elaborar calendarios con ingeniería y producción."^^rdfs:Literal
    
    
Individual: CG-2:CE45

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_Descripcion  "Capacidad para el aprendizaje autónomo y la actualización de conocimientos, y reconocimiento de su necesidad en el área de la informática."^^rdfs:Literal
    
    
Individual: AF-Programación-EG

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Informática-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: AF-Estadística-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AS-Estructura_de_Computadores

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_formaParteDe_MA  MA-Ingeniería_de_computadores,
     Ontology1322242361907:AS_Contenidos  "- Arquitectura von Neumann
- Procesador: Unidad aritmético-lógica, sistema de memoria, unidad de control
- Sistema de entrada/salida.
- Lenguaje máquina y ensamblador"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6.0"^^xsd:decimal
    
    
Individual: AF-Informática-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ06,
     Ontology1322242361907:CO_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software, incluyendo el sistema operativo, y concebir, llevar a cabo, instalar y mantener arquitecturas informáticas centralizadas o distribuidas integrando hardware, software y redes."^^rdfs:Literal
    
    
Individual: AF-Física-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Estadística-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: UT_7o_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AS-Matemática_Discreta_II

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Contenidos  "- Relaciones de recurrencia y funciones generatrices
- Teoría de grafos"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: MV_Presentacion_de_informes

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Informes/memorias de prácticas."^^rdfs:Literal
    
    
Individual: AS-Redes_de_Computadores

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Contenidos  "- Arquitecturas de comunicaciones
- Tecnologías de red
- Protocolos de comunicaciones
- Redes de área local
- Servicios telemáticos"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: CG-22

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_Descripcion  "Compromiso con la preservación del medio ambiente y la sostenibilidad."^^rdfs:Literal
    
    
Individual: AS-Sistemas_Operativos

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Estructura interna del Sistema Operativo
- Servicios del Sistema Operativo
- Programación de Sistemas
- Administración del Sistema Operativo"^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ06,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ05,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Capacidad de resolución de problemas aplicando conocimientos de matemáticas, ciencias e ingeniería."^^rdfs:Literal
    
    
Individual: AS-Optativa3_6ECTS

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Cálculo,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Programación-PO

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: AF-Sistemas-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AS-Programación_para_sistemas

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_Contenidos  "- Programación para sistemas operativos
- Automatización de tareas mediante scripts"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Sistemas_Distribuidos

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_6o_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_Contenidos  "- Infraestructura y arquitectura de los sistemas distribuidos
- Mecanismos de comunicación de bajo nivel
- Servicios de sistema para entornos distribuidos
- Diseño de aplicaciones distribuidas"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Programación-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "4"^^xsd:decimal
    
    
Individual: AS-Plan_de_negocio

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: AF-Sistemas-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "6"^^xsd:decimal
    
    
Individual: UT_1er_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AF-English-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2.2"^^xsd:decimal
    
    
Individual: AS-Probabilidades_y_Estadística_I

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AS-Inteligencia_Artificial

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_ubicada_UT  UT_5o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_Contenidos  "- Formalización de problemas reales
- Formalismos de representación del conocimiento y sus sistemas de inferencia asociados
- Descripción de una solución a un problema informático de forma abstracta
- Algoritmos no convencionales para resolver problemas"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: MA-Trabajo_fin_de_grado

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Proyecto-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-22,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_constaDe_AS  AS-Proyecto_de_sistema_o_servicio,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-49,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-50,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-36,
     Ontology1322242361907:MA_constaDe_AS  AS-Proyecto_de_Software,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-13:CE55,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-46,
     Ontology1322242361907:MA_constaDe_AS  AS-Proyecto_de_instalacion_de_infraestructura_informatica,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-51,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Proyecto-PO,
     Ontology1322242361907:MA_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_orales,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-47,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_constaDe_AS  AS-Plan_de_negocio,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_Creditos  "12"^^xsd:decimal,
     Ontology1322242361907:MA_Resultados  "- Diseñar, planificar, desarrollar, documentar y presupuestar una aplicación software en el contexto de un proyecto individual o en equipo.
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
- Aplicar técnicas de mercadeo y de promoción de productos y servicios y su distribución a través de distintos canales de TI (Internet, autómatas, telefonía móvil, y medios audiovisuales)."^^rdfs:Literal
    
    
Individual: AS-Base_de_Datos

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_Contenidos  "- Modelos de datos
- Diseño lógico de bases de datos
- Manipulación de bases de datos
- Modelo relacional"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Estadística-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.1"^^xsd:decimal
    
    
Individual: UT_6o_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AS-Probabilidades_y_Estadística_II

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^rdfs:Literal
    
    
Individual: CA_Mixta

    Types: 
        Ontology1322242361907:Caracter
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Capacidad de integrarse en la empresa de modo autónomo demostrando conocimientos básicos de la profesión, comprensión de la responsabilidad ética y profesional, y motivación por la calidad y la mejora continua."^^rdfs:Literal
    
    
Individual: CG-19

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_Descripcion  "Capacidad para usar las tecnologías de la información y la comunicación."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Saber trabajar en situaciones carentes de información y bajo presión, teniendo nuevas ideas, siendo creativo."^^rdfs:Literal
    
    
Individual: ME-Aprendizaje_cooperativo

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Enfoque interactivo de organización del trabajo en el aula en el cual los alumnos son responsables de su aprendizaje y del de sus compañeros en una estrategia de corresponsabilidad para alcanzar metas e incentivos grupales.Es tanto un método, a utilizar entre otros, como un enfoque global de la enseñanza, una filosofía."^^rdfs:Literal
    
    
Individual: UT_4o_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AS-Fundamentos_físicos_y_tecnológicos_de_la_informática

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_esRequisitoPara_AS  AS-Programación_I,
     Ontology1322242361907:AS_esRequisitoPara_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_formaParteDe_MA  MA-Física,
     Ontology1322242361907:AS_ubicada_UT  UT_1er_semestre,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Electromagnetismo
- Teoría de circuitos
- Dispositivos semiconductores
- Electrónica de conmutación"^^rdfs:Literal
    
    
Individual: AS-Sistemas_Digitales

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Contenidos  "- Sistemas combinacionales.
- Sistemas secuenciales.
- Aritméticos.
- Memorias."^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Capacidad de elegir y usar los métodos analíticos y de modelización relevantes, y de describir una solución de forma abstracta."^^rdfs:Literal
    
    
Individual: AF-English-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: MA-Ingeniería_de_computadores

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-30,
     Ontology1322242361907:MA_constaDe_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-PA,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-5,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-EG,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-11,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-ETAI,
     Ontology1322242361907:MA_constaDe_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:MA_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-7,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-T,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-PO,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Computadores-CP,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Creditos  "12"^^xsd:decimal,
     Ontology1322242361907:MA_Resultados  "- Utilizar eficientemente los recursos básicos del computador mediante el lenguaje nativo del mismo.
- Analizar y evaluar la estructura interna del computador: modos de direccionamiento, sistemas de representación, rutas de datos, sistema de entrada/salida, periféricos y lenguaje ensamblador.
- Aplicar las mejoras proporcionadas por las modificaciones de la arquitectura von Neumann: algoritmos, características y modo de funcionamiento de la jerarquía de memorias, máquinas segmentadas, computadores superescalares, multiprocesadores, etc.
- Utilizar los conceptos y herramientas de evaluación de un sistema informático, caracterización de la carga y dimensionamiento del mismo para el ciclo de vida de un sistema informático."^^rdfs:Literal
    
    
Individual: AF-Sistemas-EG

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: AS-Proyecto_de_sistema_o_servicio

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: CA_Optativa

    Types: 
        Ontology1322242361907:Caracter
    
    
Individual: AS-Arquitectura_de_Computadores

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_formaParteDe_MA  MA-Ingeniería_de_computadores,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Contenidos  "- Jerarquía de memoria
- Máquinas segmentadas y superescalares
- Multiprocesadores
- Evaluación del rendimiento"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6.0"^^xsd:decimal
    
    
Individual: MA-Sistemas_operativos:_sistemas_distribuidos_y_redes

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-7,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_constaDe_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_utiliza_MV  MV_Sistemas_de_Autoevaluacion,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-ST,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-48,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-CP,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_constaDe_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-29,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_orales,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-PO,
     Ontology1322242361907:MA_constaDe_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-ETAI,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     Ontology1322242361907:MA_constaDe_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-PA,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-L,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-T,
     Ontology1322242361907:MA_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-35,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Sistemas-EG,
     Ontology1322242361907:MA_constaDe_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     Ontology1322242361907:MA_Resultados  "- Realizar el diseño arquitectónico de aplicaciones utilizando eficientemente los servicios de un sistema operativo.
- Seleccionar un sistema operativo (núcleo y aplicaciones) y adaptarlo a las necesidades y plataforma del cliente proponiendo soluciones alternativas.
- Realizar la parametrización del sistema operativo para alcanzar objetivos específicos:algoritmos de gestión de sistema de ficheros, algoritmos de planificación de procesos y algoritmos gestión del sistema de memoria, tanto a nivel local como distribuido.
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
- Seleccionar, parametrizar y extender servicios distribuidos para un entorno específico (servicios de nombrado, de datos, de almacenamiento, de gestión, etc.)."^^rdfs:Literal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Creditos  "30"^^xsd:decimal
    
    
Individual: AF-Computadores-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: AS-Programación_Declarativa:_Lógica_y_Restricciones

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Programacion logica y resolucion de restricciones
- Lenguajes declarativos logicos, ISO-Prolog"^^rdfs:Literal
    
    
Individual: AF-Programación-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Matemáticas-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "5.5"^^xsd:decimal
    
    
Individual: MV_Pruebas_de_respuesta_corta

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Pruebas objetivas (verdadero/falso, elección múltiple, emparejamiento de elementos…), de respuesta corta."^^rdfs:Literal
    
    
Individual: AF-Estadística-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: AS-Cálculo

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Sucesiones y series numéricas
- Series de potencias
- Funciones de una o varias variables.. Límites y continuidad
- Diferenciabilidad, optimización e integración"^^rdfs:Literal
    
    
Individual: UT_2o_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: AF-Programación-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Sistemas-ST

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: MV_Escalas_de_actitudes

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "Escalas de actitudes para recoger opiniones, valores, habilidades sociales y directivas, conductas de interaccion..."^^rdfs:Literal
    
    
Individual: AF-Matemáticas-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AS-Optativa3_3ECTS

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Cálculo,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Proyecto_de_instalacion_de_infraestructura_informatica

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Concurrencia,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Base_de_Datos,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     Ontology1322242361907:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: AF-Computadores-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: AF-Física-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: AF-Ingeniería-EG

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.4"^^xsd:decimal
    
    
Individual: ME-Estudio_de_casos

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Análisis intensivo y completo de un hecho, problema o suceso real con la finalidad de conocerlo, interpretarlo, resolverlo, generar hipótesis, contrastar datos, reflexionar, completar conocimientos, diagnosticarlo y, en ocasiones, entrenarse en los posibles procedimientos alternativos de solución."^^rdfs:Literal
    
    
Individual: AF-Física-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: AS-Algoritmos_y_Estructura_de_Datos

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_3er_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Algoritmos básicos.
- Diseño de algoritmos.
- Implementacion de tipos de datos.
- Análisis de terminación, corrección y complejidad."^^rdfs:Literal
    
    
Individual: AS-Programa_Movilidad_Internacional

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: MV_Pruebas_orales

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Pruebas orales (individual, en grupo, presentación de temas-trabajos…)."^^rdfs:Literal
    
    
Individual: AF-Matemáticas-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: AF-Matemáticas-ST

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: MV_Pruebas_de_ejecución

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Pruebas de ejecución de tareas reales y/o simuladas."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_Descripcion  "Conocer los campos de aplicación de la informática, y tener una apreciación de la necesidad de poseer unos conocimientos técnicos profundos en ciertas áreas de aplicación; apreciación del grado de esta necesidad en, por lo menos, una situación."^^rdfs:Literal
    
    
Individual: ME-Lección_magistral

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Se conoce como método expositivo \"la presentación de un tema lógicamente estructurado con la finalidad de facilitar información organizada siguiendo criterios adecuados a la finalidad pretendida”.
Esta metodología -también conocida como lección (lecture)- se centra fundamentalmente en la exposición verbal por parte del profesor de los contenidos sobre la materia objeto de estudio. El término \"lección magistral\" se suele utilizar para denominar un tipo específico de lección impartida por un profesor en ocasiones especiales."^^rdfs:Literal
    
    
Individual: AF-Física-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.9"^^xsd:decimal
    
    
Individual: MA-Matemáticas

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-CP,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_constaDe_AS  AS-Cálculo,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-ST,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-PA,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_tiene_CA  CA_Mixta,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_constaDe_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-ETAI,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-L,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_utiliza_MV  MV_Sistemas_de_Autoevaluacion,
     Ontology1322242361907:MA_constaDe_AS  AS-Matemática_Discreta_II,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Matemáticas-T,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     Ontology1322242361907:MA_constaDe_AS  AS-Álgebra_Lineal,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     Ontology1322242361907:MA_constaDe_AS  AS-Lógica,
     Ontology1322242361907:MA_Creditos  "27"^^xsd:decimal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Resultados  "- Representar conocimiento por medio de sistemas formales.
- Ser capaz de demostrar teoremas mediante lógica matemática.
- Ser capaz de utilizar algoritmos y estrategias para la demostración automática.
- Conocer las estructuras discretas básicas de la Informática: Conjuntos, funciones, relaciones, grafos, álgebras de Boole, grupos y cuerpos finitos y sus aplicaciones.
- Saber operar en aritmética entera y modular y sus aplicaciones a la informática.
- Conocer los principios básicos de la combinatoria y saber aplicar la resolución de recurrencias a problemas combinatorios.
- Conocer, comprender y aplicar los conceptos, técnicas y algoritmos básicos de la teoría de grafos. Conocer y saber aplicar las técnicas de las funciones generatrices.
- Conocer y manejar las técnicas del cálculo de límites, sucesiones y series funcionales, de los infinitésimos y su aplicación al estudio de la complejidad de algoritmos.
- Utilizar con rigor, en la resolución de problemas, las técnicas de continuidad, diferenciabilidad, integración y optimización de funciones reales de varias variables.
- Resolver sistemas de ecuaciones lineales. Conocer y manejar las propiedades de los espacios vectoriales y sus aplicaciones a la informática.
- Utilizar las matrices para la representación y manejo de datos y transformaciones, así como su aplicación a la geometría del plano y del espacio. Cálculo de autovalores y autovectores y sus aplicaciones a la informática.
- Modelar matemáticamente problemas reales y conocer las técnicas para resolverlos.
- Utilizar diversas técnicas para la resolución de problemas con ayuda de software matemático."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ02,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_Descripcion  "Capacidad para trabajar de forma efectiva como individuo, organizando y planificando su propio trabajo, de forma independiente o como miembro de un equipo."^^rdfs:Literal
    
    
Individual: AS-Programación_II

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_2o_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lógica,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Programación orientada a Objetos
- Concepto de Tipo Abstracto de Datos
- Manejo de Estructuras de Datos dinámicas -Documentación de código."^^rdfs:Literal
    
    
Individual: AS-Procesadores_de_Lenguajes

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:AS_Creditos  "3"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Análisis Léxico
- Análisis Sintáctico
- Análisis Semántico."^^rdfs:Literal
    
    
Individual: AS-Gestión_de_procesos_de_Tecnologías_de_la_Información

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_7o_semestre,
     Ontology1322242361907:AS_formaParteDe_MA  MA-Empresa,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Procesos.
- Mejora de Procesos.
- Servicios.
- Certificación."^^rdfs:Literal
    
    
Individual: AF-Sistemas-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: CE-1

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_Descripcion  "Conocer profundamente los cimientos esenciales y fundacionales de la informática, abarcando tanto conceptos y teorías abstractos como los valores y los principios profesionales, subrayando los aspectos esenciales de la disciplina que permanecen inalterables ante el cambio tecnológico."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_Descripcion  "Comprender lo que pueden y no pueden conseguir las tecnologías actuales, y las limitaciones de la informática, que implica distinguir entre lo que, inherentemente, la informática no es capaz de hacer y lo que puede lograrse a través de la ciencia y la tecnología futuras."^^rdfs:Literal
    
    
Individual: AF-Sistemas-PO

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2.6"^^xsd:decimal
    
    
Individual: CE-8

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos en el software."^^rdfs:Literal
    
    
Individual: AS-Ingeniería_del_Software_I

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_6o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:AS_tieneComoRequisito_AS  AS-Programación_II,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Requisitos.
- Técnicas de análisis y diseño software.
- Criterios de diseño software
- Arquitecturas software"^^rdfs:Literal
    
    
Individual: CE-9

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Poseer las destrezas que se requieren para diseñar e implementar unidades estructurales mayores que utilizan los algoritmos y las estructuras de datos, así como las interfaces por las que se comunican estas unidades."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ02,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_Descripcion  "Capacidad para trabajar en un contexto internacional, comunicándose en lengua inglesa y adaptándose a un nuevo entorno."^^rdfs:Literal
    
    
Individual: CE-6

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_Descripcion  "Comprender intelectualmente el papel central que tienen los algoritmos y las estructuras de datos, así como una apreciación del mismo."^^rdfs:Literal
    
    
Individual: CE-7

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_Descripcion  "Entender el soporte físico (hardware) de los ordenadores desde el punto de vista del soporte lógico (software), por ejemplo, el uso del procesador, de la memoria, de los discos, del monitor, etc."^^rdfs:Literal
    
    
Individual: MA-English_for_professional_and_academic_communication

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-13:CE55,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-English-ETAI,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-English-T,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-56,
     Ontology1322242361907:MA_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-English-CT,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-English-CP,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-English-PA,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_orales,
     Ontology1322242361907:MA_constaDe_AS  AS-English_for_Professional_and_Academic_Communications,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:MA_Resultados  "- Comunicarse de forma eficaz tanto formal como informalmente bien en grupo o de forma individual, mediante el uso de las TIC.
-  Exponer temas profesionales de modo claro, preciso y coherente, teniendo en cuenta el tipo de audiencia.
-  Recopilar y sintetizar coherentemente información de fuentes bibliográficas.
-  Redactar distintos tipos de textos según las convenciones propias de cada tipo textual."^^rdfs:Literal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal
    
    
Individual: CE-5

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Capacidad de diseñar y realizar experimentos apropiados, interpretar los datos y extraer conclusiones."^^rdfs:Literal
    
    
Individual: CE-2

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ01,
     Ontology1322242361907:CO_Descripcion  "Formalización y especificación de problemas reales cuya solución requiere el uso de la informática."^^rdfs:Literal
    
    
Individual: AF-Ingeniería-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2.4"^^xsd:decimal
    
    
Individual: AF-English-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Sistemas-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.7"^^xsd:decimal
    
    
Individual: AF-English-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Ingeniería-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "4.3"^^xsd:decimal
    
    
Individual: MA-Optatividad

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_constaDe_AS  AS-Optativa4_3ECTS,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-44,
     Ontology1322242361907:MA_constaDe_AS  AS-Practicum_TFC,
     Ontology1322242361907:MA_constaDe_AS  AS-Optativa4_6ECTS,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-17,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:MA_constaDe_AS  AS-Optativa3_6ECTS,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_constaDe_AS  AS-Programa_Movilidad_Internacional,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-13:CE55,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_constaDe_AS  AS-Optativa3_3ECTS,
     Ontology1322242361907:MA_utiliza_MV  MV_Evaluacion_Practicum,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:MA_constaDe_AS  AS-Practicum_No_TFC,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,
     Ontology1322242361907:MA_tiene_CA  CA_Optativa,
     Ontology1322242361907:MA_Creditos  "54"^^xsd:decimal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de itinerario curricular establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Resultados  "Tanto para el Prácticum como para la Movilidad Internacional:
- Obtención de las competencias lingüisticas comunicativas (comprensión, expresión, etc.) habladas y escritas en entornos académicos/profesionales nacionales/internacionales.
- Obtención de las técnicas necesarias para la realización de un informe o memoria sobre un trabajo realizado en un entorno socio-lingüistico nacional/internacional.
- Adaptación a nuevos entornos académicos/profesionales
nacionales/internacionales.

Para el Practicum:
- Experiencia del desempeño profesional del ingeniero y de sus funciones más habituales en un entorno real de empresa.
- Capacitación para diseñar las líneas maestras de un proyecto.
- Capacitación para formar parte de un equipo de trabajo en los diferentes cargos que se le asignen.

Para la Movilidad Internacional:
- Experiencia de estudio y trabajo en un contexto internacional."^^rdfs:Literal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ03,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ08,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ02,
     Ontology1322242361907:CO_Descripcion  "Capacidad para trabajar dentro de un equipo, organizando, planificando, tomando decisiones, negociando y resolviendo conflictos, relacionándose, y criticando y haciendo autocrítica."^^rdfs:Literal
    
    
Individual: MA-Física

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_constaDe_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Física-CT,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Física-L,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_tiene_CA  CA_Basica,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Física-T,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Física-ETAI,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-30,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_Creditos  "6.0"^^xsd:decimal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Resultados  "- Comprender los principios básicos y conceptos fundamentales de electricidad, magnetismo y análisis de circuitos en los que se basan los dispositivos de computación.
- Analizar la estructura y funcionamiento delos dispositivos electrónicos semiconductores empleados en la construcción de sistemas digitales.
- Aplicar las herramientas de simulación eléctrica y diseño relacionadas con el proceso tecnológico de fabricación de circuitos CMOS.
- Manejar la instrumentación de medida y análisis empleada en sistemas electrónicos."^^rdfs:Literal
    
    
Individual: AF-Computadores-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: AF-Ingeniería-ST

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: AF-Matemáticas-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: MA-Programación

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-L,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_constaDe_AS  AS-Concurrencia,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-34,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_utiliza_MV  MV_Escalas_de_actitudes,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-29,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:MA_constaDe_AS  AS-Programación_II,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     Ontology1322242361907:MA_tiene_CA  CA_Mixta,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     Ontology1322242361907:MA_constaDe_AS  AS-Algoritmos_y_Estructura_de_Datos,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-ETAI,
     Ontology1322242361907:MA_constaDe_AS  AS-Programación_Declarativa:_Lógica_y_Restricciones,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-EG,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-ST,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     Ontology1322242361907:MA_constaDe_AS  AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-CP,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-PO,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-24,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_constaDe_AS  AS-Procesadores_de_Lenguajes,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-T,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-40,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-PA,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Programación-CT,
     Ontology1322242361907:MA_constaDe_AS  AS-Programación_para_sistemas,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_Resultados  "- Traducir especificaciones de tipos abstractos de datos (TADs) a implementaciones.
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
- Analizar propiedades y riesgos atribuibles a la ejecución concurrente de un sistema SW."^^rdfs:Literal,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Creditos  "30"^^xsd:decimal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>

    Types: 
        Ontology1322242361907:Competencia_Especifica,
        Ontology1322242361907:Competencia
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ06,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ09,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_Descripcion  "Conocimiento de los tipos apropiados de soluciones, y comprensión de la complejidad de los problemas informáticos y la viabilidad de su solución."^^rdfs:Literal
    
    
Individual: AF-Computadores-CP

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Sistemas-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: AF-Computadores-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ10,
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ11,
     Ontology1322242361907:CO_Descripcion  "Capacidad para tomar iniciativas y espíritu emprendedor, el liderazgo, la dirección, la gestión de equipos y proyectos."^^rdfs:Literal
    
    
Individual: AF-Proyecto-PO

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "12"^^xsd:decimal
    
    
Individual: OBJ09

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-29,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-22,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-7,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-28,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-30,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-40,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-10,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-44,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-25,
     Ontology1322242361907:OG_Descripcion  "Concebir y desarrollar sistemas o arquitecturas informáticas, centralizadas o distribuidas, integrando hardware, software y redes."^^rdfs:Literal
    
    
Individual: MA-Ingeniería_del_software:_sistemas_de_información_y_sistemas_inteligentes

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_constaDe_AS  AS-Interacción_Persona-_Ordenador,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:MA_constaDe_AS  AS-Ingeniería_del_Software_II,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-34,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-21,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-38,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-EG,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-52,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     Ontology1322242361907:MA_constaDe_AS  AS-Ingeniería_del_Software_I,
     Ontology1322242361907:MA_tiene_CA  CA_Obligatoria,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-T,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     Ontology1322242361907:MA_constaDe_AS  AS-Base_de_Datos,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_constaDe_AS  AS-Inteligencia_Artificial,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-39,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-PO,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_orales,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-CP,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-ETAI,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-36,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-41,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-23,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-PA,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-28,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-33,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-37,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-ST,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-32,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-CT,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Ingeniería-L,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Creditos  "30"^^xsd:decimal,
     Ontology1322242361907:MA_Resultados  "- Diseño, creación, consulta y manipulación de repositorios de datos, e integración con aplicaciones del sistema.
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
- Generación de productos y artefactos en el contexto de un proyecto software."^^rdfs:Literal
    
    
Individual: OBJ08

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-21,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-37,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-6,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-47,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-38,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-33,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-39,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-9,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-25,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-24,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-8,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-41,
     Ontology1322242361907:OG_Descripcion  "Concebir, desarrollar y mantener sistemas y aplicaciones software empleando diversos métodos de ingeniería del software y lenguajes de programación adecuados al tipo de aplicación a desarrollar manteniendo los niveles de calidad exigidos."^^rdfs:Literal
    
    
Individual: AF-Ingeniería-PO

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: CG-6

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ07,
     Ontology1322242361907:CO_Descripcion  "Capacidad de abstracción, análisis y síntesis."^^rdfs:Literal
    
    
Individual: MV_Sistemas_de_Autoevaluacion

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "- Sistemas de Autoevaluación (oral, escrita, individual, en grupo)."^^rdfs:Literal
    
    
Individual: CG-5

    Types: 
        Ontology1322242361907:Competencia,
        Ontology1322242361907:Competencia_General
    
    Facts:  
     Ontology1322242361907:CO_seAdquiereParaCumplir_OG  OBJ04,
     Ontology1322242361907:CO_Descripcion  "Capacidad de gestión de la información."^^rdfs:Literal
    
    
Individual: UT_3er_semestre

    Types: 
        Ontology1322242361907:Ubicacion_temporal
    
    
Individual: ME-Resolución_de_ejercicios_y_problemas

    Types: 
        Ontology1322242361907:Metodo_Docente
    
    Facts:  
     Ontology1322242361907:ME_Descripcion  "Situaciones en las que se solicita a los estudiantes que desarrollen las soluciones adecuadas o correctas mediante la ejercitación de rutinas, la aplicación de fórmulas o algoritmos, la aplicación de procedimientos de transformación de la información disponible y la interpretación de los resultados. Se suele utilizar como complemento de la lección magistral."^^rdfs:Literal
    
    
Individual: AF-Ingeniería-L

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AF-Matemáticas-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_utilizadaParaImpartir_MA  MA-Matemáticas,
     Ontology1322242361907:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: AF-Programación-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "8"^^xsd:decimal
    
    
Individual: AF-Informática-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.1"^^xsd:decimal
    
    
Individual: MA-Informática

    Types: 
        Ontology1322242361907:Materia
    
    Facts:  
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_informes,
     Ontology1322242361907:MA_utiliza_MV  MV_Presentacion_de_trabajos,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Informática-L,
     Ontology1322242361907:MA_constaDe_AS  AS-Sistemas_Digitales,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-19,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-5,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Lección_magistral,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_larga,
     Ontology1322242361907:MA_constaDe_AS  AS-Programación_I,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_ejecución,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  CE-10,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-2:CE45,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Informática-T,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Informática-CT,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:MA_otorgaCompetenciasEspecificas_CE  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Informática-PA,
     Ontology1322242361907:MA_tiene_CA  CA_Basica,
     Ontology1322242361907:MA_seImparteSegun_AF  AF-Informática-ETAI,
     Ontology1322242361907:MA_otorgaCompetenciasGenerales_CG  CG-6,
     Ontology1322242361907:MA_utiliza_MV  MV_Pruebas_de_respuesta_corta,
     Ontology1322242361907:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     Ontology1322242361907:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^rdfs:Literal,
     Ontology1322242361907:MA_Creditos  "12"^^xsd:decimal,
     Ontology1322242361907:MA_Resultados  "- Diseñar y analizar un sistema digital (combinacional y secuencial) y su construcción en tecnología CMOS.
- Especificar y simular el funcionamiento de sistemas digitales mediante lenguajes de descripción hardware.
- Destreza en el uso de todo tipo de herramientas (software o metodológicas y conceptuales) necesarias para el correcto y eficaz desarrollo de software, incluyendo entornos, librerías, depuradores, herramientas de modelado, documentación, control de versiones,
refactorización, etc.
- Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos.
- Conocimiento y aplicación de algoritmos y estructuras de datos básico, así como las técnicas y métodos generales para su diseño."^^rdfs:Literal
    
    
Individual: AS-Matemática_Discreta_I

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_1er_semestre,
     Ontology1322242361907:AS_esRequisitoPara_AS  AS-Probabilidades_y_Estadística_I,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_esRequisitoPara_AS  AS-Probabilidades_y_Estadística_II,
     Ontology1322242361907:AS_Contenidos  "- Estructuras discretas básicas
- Álgebras de Boole
- Aritmética entera y modular
- Combinatoria"^^rdfs:Literal,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: OBJ10

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-19,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-50,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-49,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-36,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-35,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-2,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-42,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-13:CE55,
     Ontology1322242361907:OG_Descripcion  "Proponer, analizar, validar, interpretar, instalar y mantener soluciones informáticas en situaciones reales en diversas áreas de aplicación dentro de una organización."^^rdfs:Literal
    
    
Individual: OBJ11

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-31,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-48,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-47,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-51,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-46,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-50,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-38,
     Ontology1322242361907:OG_Descripcion  "Concebir, desplegar, organizar y gestionar sistemas y servicios informáticos en contextos empresariales o institucionales para mejorar sus procesos de negocio, responsabilizándose y liderando su puesta en marcha y mejora continua, así como valorar su impacto económico y social."^^rdfs:Literal
    
    
Individual: AF-Ingeniería-T

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AF-Ingeniería-ETAI

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "3.5"^^xsd:decimal
    
    
Individual: AS-Administración_y_Gestión_de_Empresas

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_4o_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Economía de la empresa.
- Administración de empresas.
- Gestión de los sistemas funcionales de la empresa.
- Toma de decisiones empresariales."^^rdfs:Literal
    
    
Individual: AF-Computadores-PO

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: AF-Empresa-PA

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "0.9"^^xsd:decimal
    
    
Individual: AS-Practicum_TFC

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_tiene_CA  CA_Optativa,
     Ontology1322242361907:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: AF-Proyecto-CT

    Types: 
        Ontology1322242361907:Actividad_Formativa
    
    Facts:  
     Ontology1322242361907:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: OBJ02

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-13:CE55,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-56,
     Ontology1322242361907:OG_Descripcion  "Comunicar de forma efectiva, tanto por escrito como oral, conocimientos, procedimientos, resultados e ideas relacionadas con las TIC y, concretamente con la Informática, conociendo su impacto socioeconómico."^^rdfs:Literal
    
    
Individual: AS-Programación_I

    Types: 
        Ontology1322242361907:Asignatura
    
    Facts:  
     Ontology1322242361907:AS_ubicada_UT  UT_1er_semestre,
     Ontology1322242361907:AS_tiene_CA  CA_Basica,
     Ontology1322242361907:AS_Creditos  "6"^^xsd:decimal,
     Ontology1322242361907:AS_Contenidos  "- Conceptos básicos de programación.
- Modelos conceptuales para el desarrollo de programas (datos y problemas).
- Modelos de computación recursivo e iterativo.
- Metodología de programación.
- Herramientas para el desarrollo de programas."^^rdfs:Literal
    
    
Individual: OBJ03

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-52,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-2:CE45,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-19,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-22,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_Descripcion  "Comprender la responsabilidad social, ética y profesional, y civil en su caso, de la actividad del Ingeniero en Informática y su papel en el ámbito de las TIC y de la Sociedad de la Información y del Conocimiento."^^rdfs:Literal
    
    
Individual: OBJ01

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-43,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-2,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-1,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-2:CE45,
     Ontology1322242361907:OG_Descripcion  "Aprender de manera autónoma nuevos conocimientos y técnicas adecuados para la concepción, el desarrollo o la explotación de sistemas informáticos"^^rdfs:Literal
    
    
Individual: OBJ06

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-41,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,
     Ontology1322242361907:OG_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software para el desarrollo y la ejecución de aplicaciones y servicios informáticos de diversa complejidad."^^rdfs:Literal
    
    
Individual: MV_Evaluacion_Practicum

    Types: 
        Ontology1322242361907:Metodo_Evaluacion
    
    Facts:  
     Ontology1322242361907:MV_Descripcion  "Para el Practicum:
- Por parte del tutor académico:
** Informe previo sobre la adecuación del trabajo a realizar al programa académico del alumno.
** Informe sobre el grado de satisfacción de ambos (alumno y empresa).
** Informe sobre los logros obtenidos.
- Por parte del tutor externo:
** Informe técnico sobre las tareas encomendadas al alumno.
** Informe sobre el entorno de trabajo y sus condiciones laborales.
** Encuesta sobre la satisfacción del trabajo realizado y los logros obtenidos.
- Por parte del alumno:
** Informe sobre las tareas realizadas y la temporalización.
** Defensa oral del trabajo realizado (proceso y resultados).

Para los participantes en Programas de Movilidad Internacional:
- Por parte del tutor académico:
** Informe sobre la conveniencia y adecuación del programa elegido para su realización en el centro partner.
- Por parte del tutor externo:
** Aceptación del contrato de estudios (learning agreement) presentado por el alumno con el visto bueno del tutor académico.
- Por parte del alumno:
** Justificación previa de las asignaturas/programas seleccionados.
** Calificaciones obtenidas en el centro partner.
** Memoria escrita sobre la estancia de movilidad y defensa oral de la misma."^^rdfs:Literal
    
    
Individual: OBJ07

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-1,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-42,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-6,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-5,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-56,
     Ontology1322242361907:OG_Descripcion  "Disponer de los fundamentos matemáticos, físicos, económicos y sociológicos necesarios para interpretar, seleccionar, valorar, y crear nuevos conceptos, teorías, usos y desarrollos tecnológicos relacionados con la informática, y su aplicación."^^rdfs:Literal
    
    
Individual: OBJ04

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-11,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-5,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,
     Ontology1322242361907:OG_Descripcion  "Concebir y llevar a cabo proyectos informáticos utilizando los principios y metodologías propios de la ingeniería."^^rdfs:Literal
    
    
Individual: OBJ05

    Types: 
        Ontology1322242361907:Objetivo_General
    
    Facts:  
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-29,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-28,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     Ontology1322242361907:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-23,
     Ontology1322242361907:OG_Descripcion  "Diseñar, desarrollar, evaluar y asegurar la accesibilidad, ergonomía, usabilidad y seguridad de los sistemas, aplicaciones y servicios informáticos, así como de la información que proporcionan, conforme a la legislación y normativa vigentes."^^rdfs:Literal
    
    
DifferentIndividuals: 
    AF-Computadores-CP,AF-Computadores-CT,AF-Computadores-EG,AF-Computadores-ETAI,AF-Computadores-PA,AF-Computadores-PO,AF-Computadores-T,AF-Empresa-CP,AF-Empresa-CT,AF-Empresa-ETAI,AF-Empresa-PA,AF-English-CP,AF-English-CT,AF-English-ETAI,AF-English-PA,AF-English-T,AF-Estadística-CP,AF-Estadística-CT,AF-Estadística-ETAI,AF-Estadística-PA,AF-Estadística-T,AF-Física-CT,AF-Física-ETAI,AF-Física-L,AF-Física-T,AF-Informática-CT,AF-Informática-ETAI,AF-Informática-L,AF-Informática-PA,AF-Informática-T,AF-Ingeniería-CP,AF-Ingeniería-CT,AF-Ingeniería-EG,AF-Ingeniería-ETAI,AF-Ingeniería-L,AF-Ingeniería-PA,AF-Ingeniería-PO,AF-Ingeniería-ST,AF-Ingeniería-T,AF-Matemáticas-CP,AF-Matemáticas-CT,AF-Matemáticas-ETAI,AF-Matemáticas-L,AF-Matemáticas-PA,AF-Matemáticas-ST,AF-Matemáticas-T,AF-Programación-CP,AF-Programación-CT,AF-Programación-EG,AF-Programación-ETAI,AF-Programación-L,AF-Programación-PA,AF-Programación-PO,AF-Programación-ST,AF-Programación-T,AF-Proyecto-CT,AF-Proyecto-PO,AF-Sistemas-CP,AF-Sistemas-CT,AF-Sistemas-EG,AF-Sistemas-ETAI,AF-Sistemas-L,AF-Sistemas-PA,AF-Sistemas-PO,AF-Sistemas-ST,AF-Sistemas-T,AS-Administración_y_Gestión_de_Empresas,AS-Algoritmos_y_Estructura_de_Datos,AS-Arquitectura_de_Computadores,AS-Base_de_Datos,AS-Concurrencia,AS-Cálculo,AS-English_for_Professional_and_Academic_Communications,AS-Estructura_de_Computadores,AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,AS-Ingeniería_del_Software_I,AS-Ingeniería_del_Software_II,AS-Inteligencia_Artificial,AS-Interacción_Persona-_Ordenador,AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,AS-Lógica,AS-Matemática_Discreta_I,AS-Matemática_Discreta_II,AS-Optativa3_3ECTS,AS-Optativa3_6ECTS,AS-Optativa4_3ECTS,AS-Optativa4_6ECTS,AS-Practicum_No_TFC,AS-Practicum_TFC,AS-Probabilidades_y_Estadística_I,AS-Probabilidades_y_Estadística_II,AS-Procesadores_de_Lenguajes,AS-Programa_Movilidad_Internacional,AS-Programación_Declarativa:_Lógica_y_Restricciones,AS-Programación_I,AS-Programación_II,AS-Programación_para_sistemas,AS-Redes_de_Computadores,AS-Seguridad_de_las_TI,AS-Sistemas_Digitales,AS-Sistemas_Distribuidos,AS-Sistemas_Operativos,AS-Sistemas_Orientados_a_Servicios,AS-Álgebra_Lineal,CA_Basica,CA_Mixta,CA_Obligatoria,CA_Optativa,CE-1,CE-10,CE-11,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,CE-17,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,CE-2,CE-21,CE-22,CE-23,CE-24,CE-25,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,CE-28,CE-29,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,CE-30,CE-31,CE-32,CE-33,CE-34,CE-35,CE-36,CE-37,CE-38,CE-39,CE-40,CE-41,CE-42,CE-43,CE-44,CE-46,CE-47,CE-48,CE-49,CE-5,CE-50,CE-51,CE-52,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,CE-56,CE-6,CE-7,CE-8,CE-9,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,CG-13:CE55,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,CG-19,CG-2:CE45,CG-22,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,CG-5,CG-6,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,MA-Empresa,MA-English_for_professional_and_academic_communication,MA-Estadística,MA-Física,MA-Informática,MA-Ingeniería_de_computadores,MA-Ingeniería_del_software:_sistemas_de_información_y_sistemas_inteligentes,MA-Matemáticas,MA-Optatividad,MA-Programación,MA-Sistemas_operativos:_sistemas_distribuidos_y_redes,MA-Trabajo_fin_de_grado,ME-Aprendizaje_basado_en_problemas,ME-Aprendizaje_cooperativo,ME-Aprendizaje_orientado_a_proyectos,ME-Estudio_de_casos,ME-Lección_magistral,ME-Resolución_de_ejercicios_y_problemas,MV_Escalas_de_actitudes,MV_Presentacion_de_informes,MV_Presentacion_de_trabajos,MV_Pruebas_de_ejecución,MV_Pruebas_de_respuesta_corta,MV_Pruebas_de_respuesta_larga,MV_Pruebas_orales,MV_Sistemas_de_Autoevaluacion,OBJ01,OBJ02,OBJ03,OBJ04,OBJ05,OBJ06,OBJ07,OBJ08,OBJ09,OBJ10,OBJ11,UT_1er_semestre,UT_2o_semestre,UT_3er_semestre,UT_4o_semestre,UT_5o_semestre,UT_6o_semestre,UT_7o_semestre

DifferentIndividuals: 
    AF-Computadores-CP,AF-Computadores-CT,AF-Computadores-EG,AF-Computadores-ETAI,AF-Computadores-PA,AF-Computadores-PO,AF-Computadores-T,AF-Empresa-CP,AF-Empresa-CT,AF-Empresa-ETAI,AF-Empresa-PA,AF-English-CP,AF-English-CT,AF-English-ETAI,AF-English-PA,AF-English-T,AF-Estadística-CP,AF-Estadística-CT,AF-Estadística-ETAI,AF-Estadística-PA,AF-Estadística-T,AF-Física-CT,AF-Física-ETAI,AF-Física-L,AF-Física-T,AF-Informática-CT,AF-Informática-ETAI,AF-Informática-L,AF-Informática-PA,AF-Informática-T,AF-Ingeniería-CP,AF-Ingeniería-CT,AF-Ingeniería-EG,AF-Ingeniería-ETAI,AF-Ingeniería-L,AF-Ingeniería-PA,AF-Ingeniería-PO,AF-Ingeniería-ST,AF-Ingeniería-T,AF-Matemáticas-CP,AF-Matemáticas-CT,AF-Matemáticas-ETAI,AF-Matemáticas-L,AF-Matemáticas-PA,AF-Matemáticas-ST,AF-Matemáticas-T,AF-Programación-CP,AF-Programación-CT,AF-Programación-EG,AF-Programación-ETAI,AF-Programación-L,AF-Programación-PA,AF-Programación-PO,AF-Programación-ST,AF-Programación-T,AF-Proyecto-CT,AF-Proyecto-PO,AF-Sistemas-CP,AF-Sistemas-CT,AF-Sistemas-EG,AF-Sistemas-ETAI,AF-Sistemas-L,AF-Sistemas-PA,AF-Sistemas-PO,AF-Sistemas-ST,AF-Sistemas-T,AS-Administración_y_Gestión_de_Empresas,AS-Algoritmos_y_Estructura_de_Datos,AS-Arquitectura_de_Computadores,AS-Base_de_Datos,AS-Concurrencia,AS-Cálculo,AS-English_for_Professional_and_Academic_Communications,AS-Estructura_de_Computadores,AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,AS-Ingeniería_del_Software_I,AS-Ingeniería_del_Software_II,AS-Inteligencia_Artificial,AS-Interacción_Persona-_Ordenador,AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,AS-Lógica,AS-Matemática_Discreta_I,AS-Matemática_Discreta_II,AS-Probabilidades_y_Estadística_I,AS-Probabilidades_y_Estadística_II,AS-Procesadores_de_Lenguajes,AS-Programación_Declarativa:_Lógica_y_Restricciones,AS-Programación_I,AS-Programación_II,AS-Programación_para_sistemas,AS-Redes_de_Computadores,AS-Seguridad_de_las_TI,AS-Sistemas_Digitales,AS-Sistemas_Distribuidos,AS-Sistemas_Operativos,AS-Sistemas_Orientados_a_Servicios,AS-Álgebra_Lineal,CA_Basica,CA_Mixta,CA_Obligatoria,CA_Optativa,CE-1,CE-10,CE-11,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,CE-17,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,CE-2,CE-21,CE-22,CE-23,CE-24,CE-25,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,CE-28,CE-29,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,CE-30,CE-31,CE-32,CE-33,CE-34,CE-35,CE-36,CE-37,CE-38,CE-39,CE-40,CE-41,CE-42,CE-43,CE-44,CE-46,CE-47,CE-48,CE-49,CE-5,CE-50,CE-51,CE-52,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,CE-56,CE-6,CE-7,CE-8,CE-9,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,CG-13:CE55,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,CG-19,CG-2:CE45,CG-22,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,CG-5,CG-6,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,MA-Empresa,MA-English_for_professional_and_academic_communication,MA-Estadística,MA-Física,MA-Informática,MA-Ingeniería_de_computadores,MA-Ingeniería_del_software:_sistemas_de_información_y_sistemas_inteligentes,MA-Matemáticas,MA-Optatividad,MA-Programación,MA-Sistemas_operativos:_sistemas_distribuidos_y_redes,MA-Trabajo_fin_de_grado,ME-Aprendizaje_basado_en_problemas,ME-Aprendizaje_cooperativo,ME-Aprendizaje_orientado_a_proyectos,ME-Estudio_de_casos,ME-Lección_magistral,ME-Resolución_de_ejercicios_y_problemas,MV_Presentacion_de_informes,MV_Presentacion_de_trabajos,MV_Pruebas_de_ejecución,MV_Pruebas_de_respuesta_corta,MV_Pruebas_de_respuesta_larga,MV_Pruebas_orales,MV_Sistemas_de_Autoevaluacion,OBJ01,OBJ02,OBJ03,OBJ04,OBJ05,OBJ06,OBJ07,OBJ08,OBJ09,OBJ10,OBJ11,UT_1er_semestre,UT_2o_semestre,UT_3er_semestre,UT_4o_semestre,UT_5o_semestre,UT_6o_semestre,UT_7o_semestre

DifferentIndividuals: 
    AF-Computadores-CP,AF-Computadores-CT,AF-Computadores-EG,AF-Computadores-ETAI,AF-Computadores-PA,AF-Computadores-PO,AF-Computadores-T,AF-Empresa-CP,AF-Empresa-CT,AF-Empresa-ETAI,AF-Empresa-PA,AF-English-CP,AF-English-CT,AF-English-ETAI,AF-English-PA,AF-English-T,AF-Estadística-CP,AF-Estadística-CT,AF-Estadística-ETAI,AF-Estadística-PA,AF-Estadística-T,AF-Física-CT,AF-Física-ETAI,AF-Física-L,AF-Física-T,AF-Informática-CT,AF-Informática-ETAI,AF-Informática-L,AF-Informática-PA,AF-Informática-T,AF-Ingeniería-CP,AF-Ingeniería-CT,AF-Ingeniería-EG,AF-Ingeniería-ETAI,AF-Ingeniería-L,AF-Ingeniería-PA,AF-Ingeniería-PO,AF-Ingeniería-ST,AF-Ingeniería-T,AF-Matemáticas-CP,AF-Matemáticas-CT,AF-Matemáticas-ETAI,AF-Matemáticas-L,AF-Matemáticas-PA,AF-Matemáticas-ST,AF-Matemáticas-T,AF-Programación-CP,AF-Programación-CT,AF-Programación-EG,AF-Programación-ETAI,AF-Programación-L,AF-Programación-PA,AF-Programación-PO,AF-Programación-ST,AF-Programación-T,AF-Proyecto-CT,AF-Proyecto-PO,AF-Sistemas-CP,AF-Sistemas-CT,AF-Sistemas-EG,AF-Sistemas-ETAI,AF-Sistemas-L,AF-Sistemas-PA,AF-Sistemas-PO,AF-Sistemas-ST,AF-Sistemas-T,AS-Administración_y_Gestión_de_Empresas,AS-Algoritmos_y_Estructura_de_Datos,AS-Arquitectura_de_Computadores,AS-Base_de_Datos,AS-Concurrencia,AS-Cálculo,AS-English_for_Professional_and_Academic_Communications,AS-Estructura_de_Computadores,AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,AS-Ingeniería_del_Software_I,AS-Ingeniería_del_Software_II,AS-Inteligencia_Artificial,AS-Interacción_Persona-_Ordenador,AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,AS-Lógica,AS-Matemática_Discreta_I,AS-Matemática_Discreta_II,AS-Probabilidades_y_Estadística_I,AS-Probabilidades_y_Estadística_II,AS-Procesadores_de_Lenguajes,AS-Programación_Declarativa:_Lógica_y_Restricciones,AS-Programación_I,AS-Programación_II,AS-Programación_para_sistemas,AS-Redes_de_Computadores,AS-Seguridad_de_las_TI,AS-Sistemas_Digitales,AS-Sistemas_Distribuidos,AS-Sistemas_Operativos,AS-Sistemas_Orientados_a_Servicios,AS-Álgebra_Lineal,CE-1,CE-10,CE-11,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,CE-17,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,CE-2,CE-21,CE-22,CE-23,CE-24,CE-25,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,CE-28,CE-29,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,CE-30,CE-31,CE-32,CE-33,CE-34,CE-35,CE-36,CE-37,CE-38,CE-39,CE-40,CE-41,CE-42,CE-43,CE-44,CE-46,CE-47,CE-48,CE-49,CE-5,CE-50,CE-51,CE-52,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,CE-56,CE-6,CE-7,CE-8,CE-9,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,CG-13:CE55,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,CG-19,CG-2:CE45,CG-22,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,CG-5,CG-6,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,MA-Empresa,MA-English_for_professional_and_academic_communication,MA-Estadística,MA-Física,MA-Informática,MA-Ingeniería_de_computadores,MA-Ingeniería_del_software:_sistemas_de_información_y_sistemas_inteligentes,MA-Matemáticas,MA-Optatividad,MA-Programación,MA-Sistemas_operativos:_sistemas_distribuidos_y_redes,MA-Trabajo_fin_de_grado,ME-Aprendizaje_basado_en_problemas,ME-Aprendizaje_cooperativo,ME-Aprendizaje_orientado_a_proyectos,ME-Estudio_de_casos,ME-Lección_magistral,ME-Resolución_de_ejercicios_y_problemas,OBJ01,OBJ02,OBJ03,OBJ04,OBJ05,OBJ06,OBJ07,OBJ08,OBJ09,OBJ10,OBJ11

DifferentIndividuals: 
    AF-Computadores-CP,AF-Computadores-CT,AF-Computadores-EG,AF-Computadores-ETAI,AF-Computadores-PA,AF-Computadores-PO,AF-Computadores-T,AF-Empresa-CP,AF-Empresa-CT,AF-Empresa-ETAI,AF-Empresa-PA,AF-English-CP,AF-English-CT,AF-English-ETAI,AF-English-PA,AF-English-T,AF-Estadística-CP,AF-Estadística-CT,AF-Estadística-ETAI,AF-Estadística-PA,AF-Estadística-T,AF-Física-CT,AF-Física-ETAI,AF-Física-L,AF-Física-T,AF-Informática-CT,AF-Informática-ETAI,AF-Informática-L,AF-Informática-PA,AF-Informática-T,AF-Ingeniería-CP,AF-Ingeniería-CT,AF-Ingeniería-EG,AF-Ingeniería-ETAI,AF-Ingeniería-L,AF-Ingeniería-PA,AF-Ingeniería-PO,AF-Ingeniería-ST,AF-Ingeniería-T,AF-Matemáticas-CP,AF-Matemáticas-CT,AF-Matemáticas-ETAI,AF-Matemáticas-L,AF-Matemáticas-PA,AF-Matemáticas-ST,AF-Matemáticas-T,AF-Programación-CP,AF-Programación-CT,AF-Programación-EG,AF-Programación-ETAI,AF-Programación-L,AF-Programación-PA,AF-Programación-PO,AF-Programación-ST,AF-Programación-T,AF-Proyecto-CT,AF-Proyecto-PO,AF-Sistemas-CP,AF-Sistemas-CT,AF-Sistemas-EG,AF-Sistemas-ETAI,AF-Sistemas-L,AF-Sistemas-PA,AF-Sistemas-PO,AF-Sistemas-ST,AF-Sistemas-T,AS-Administración_y_Gestión_de_Empresas,AS-Algoritmos_y_Estructura_de_Datos,AS-Arquitectura_de_Computadores,AS-Base_de_Datos,AS-Concurrencia,AS-Cálculo,AS-English_for_Professional_and_Academic_Communications,AS-Estructura_de_Computadores,AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,AS-Ingeniería_del_Software_I,AS-Ingeniería_del_Software_II,AS-Inteligencia_Artificial,AS-Interacción_Persona-_Ordenador,AS-Lenguajes_Formales:_Autómatas_y_Computabilidad,AS-Lógica,AS-Matemática_Discreta_I,AS-Matemática_Discreta_II,AS-Optativa3_3ECTS,AS-Optativa3_6ECTS,AS-Optativa4_3ECTS,AS-Optativa4_6ECTS,AS-Plan_de_negocio,AS-Practicum_No_TFC,AS-Practicum_TFC,AS-Probabilidades_y_Estadística_I,AS-Probabilidades_y_Estadística_II,AS-Procesadores_de_Lenguajes,AS-Programa_Movilidad_Internacional,AS-Programación_Declarativa:_Lógica_y_Restricciones,AS-Programación_I,AS-Programación_II,AS-Programación_para_sistemas,AS-Proyecto_de_Software,AS-Proyecto_de_instalacion_de_infraestructura_informatica,AS-Proyecto_de_sistema_o_servicio,AS-Redes_de_Computadores,AS-Seguridad_de_las_TI,AS-Sistemas_Digitales,AS-Sistemas_Distribuidos,AS-Sistemas_Operativos,AS-Sistemas_Orientados_a_Servicios,AS-Álgebra_Lineal,CA_Basica,CA_Mixta,CA_Obligatoria,CA_Optativa,CE-1,CE-10,CE-11,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-12/16>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-13/18>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-14/15>,CE-17,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-19/20>,CE-2,CE-21,CE-22,CE-23,CE-24,CE-25,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-26/27>,CE-28,CE-29,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-3/4>,CE-30,CE-31,CE-32,CE-33,CE-34,CE-35,CE-36,CE-37,CE-38,CE-39,CE-40,CE-41,CE-42,CE-43,CE-44,CE-46,CE-47,CE-48,CE-49,CE-5,CE-50,CE-51,CE-52,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CE-53/54>,CE-56,CE-6,CE-7,CE-8,CE-9,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-1/21>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-11/12/20>,CG-13:CE55,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-14/15/18/23>,CG-19,CG-2:CE45,CG-22,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-24/25/26/27>,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-3/4>,CG-5,CG-6,<http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#CG-7/8/9/10/16/17>,MA-Empresa,MA-English_for_professional_and_academic_communication,MA-Estadística,MA-Física,MA-Informática,MA-Ingeniería_de_computadores,MA-Ingeniería_del_software:_sistemas_de_información_y_sistemas_inteligentes,MA-Matemáticas,MA-Optatividad,MA-Programación,MA-Sistemas_operativos:_sistemas_distribuidos_y_redes,MA-Trabajo_fin_de_grado,ME-Aprendizaje_basado_en_problemas,ME-Aprendizaje_cooperativo,ME-Aprendizaje_orientado_a_proyectos,ME-Estudio_de_casos,ME-Lección_magistral,ME-Resolución_de_ejercicios_y_problemas,MV_Escalas_de_actitudes,MV_Evaluacion_Practicum,MV_Presentacion_de_informes,MV_Presentacion_de_trabajos,MV_Pruebas_de_ejecución,MV_Pruebas_de_respuesta_corta,MV_Pruebas_de_respuesta_larga,MV_Pruebas_orales,MV_Sistemas_de_Autoevaluacion,OBJ01,OBJ02,OBJ03,OBJ04,OBJ05,OBJ06,OBJ07,OBJ08,OBJ09,OBJ10,OBJ11,UT_1er_semestre,UT_2o_semestre,UT_3er_semestre,UT_4o_semestre,UT_5o_semestre,UT_6o_semestre,UT_7o_semestre

