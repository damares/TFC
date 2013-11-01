Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: ects: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: PlanInfo: <PlanInfo#>



Ontology: <http://www.semanticweb.org/daniel/Plan_Info>

Import: <http://www.semanticweb.org/daniel/Plan_Estudios>

AnnotationProperty: ects:CO_Descripcion

    
AnnotationProperty: ects:AS_tiene_CA

    
AnnotationProperty: ects:MA_constaDe_AS

    
AnnotationProperty: ects:MA_Resultados

    
AnnotationProperty: ects:AS_tieneComoRequisito_AS

    
AnnotationProperty: ects:AS_esRequisitoPara_AS

    
AnnotationProperty: ects:MA_utiliza_MV

    
AnnotationProperty: ects:OG_Descripcion

    
AnnotationProperty: ects:AS_Contenidos

    
AnnotationProperty: ects:MV_Descripcion

    
AnnotationProperty: ects:MA_seImparteMediante_ME

    
AnnotationProperty: ects:OG_seCumpleMedianteLaAdquisicionDe_CO

    
AnnotationProperty: ects:MA_tiene_CA

    
AnnotationProperty: ects:ME_Descripcion

    
AnnotationProperty: ects:MA_Coordinacion

    
AnnotationProperty: ects:MA_otorgaCompetenciasEspecificas_CE

    
AnnotationProperty: ects:MA_seImparteSegun_AF

    
AnnotationProperty: ects:AS_Creditos

    
AnnotationProperty: ects:AF_utilizadaParaImpartir_MA

    
AnnotationProperty: ects:MA_Creditos

    
AnnotationProperty: ects:MA_otorgaCompetenciasGenerales_CG

    
AnnotationProperty: ects:CO_seAdquiereParaCumplir_OG

    
AnnotationProperty: ects:AF_Creditos

    
AnnotationProperty: ects:AS_ubicada_UT

    
AnnotationProperty: ects:AS_formaParteDe_MA

    
Datatype: xsd:decimal

    
Datatype: xsd:string

    
Class: ects:Competencia_Especifica

    
Class: ects:Metodo_Docente

    
Class: ects:Metodo_Evaluacion

    
Class: ects:Competencia

    
Class: ects:Competencia_General

    
Class: ects:Caracter

    
Class: ects:Asignatura

    
Class: ects:Objetivo_General

    
Class: ects:Ubicacion_temporal

    
Class: ects:Materia

    
Class: ects:Actividad_Formativa

    
Individual: PlanInfo:AS-Ingenier√≠a_del_Software_I

    Annotations: 
        ects:AS_Contenidos "- Requisitos.
- T√©cnicas de an·lisis y dise√±o software.
- Criterios de dise√±o software
- Arquitecturas software"^^xsd:string,
        ects:AS_ubicada_UT <PlanInfo#UT-6o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Sistemas-EG

    Annotations: 
        ects:AF_Creditos "2.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CG-22

    Annotations: 
        ects:CO_Descripcion "Compromiso con la preservaciÛn del medio ambiente y la sostenibilidad."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica

    Annotations: 
        ects:AS_esRequisitoPara_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_Contenidos "- Electromagnetismo
- Teor√≠a de circuitos
- Dispositivos semiconductores
- ElectrÛnica de conmutaciÛn"^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_formaParteDe_MA <PlanInfo#MA-F√≠sica>,
        ects:AS_esRequisitoPara_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-1er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Estadistica-PA

    Annotations: 
        ects:AF_Creditos "0.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Programacion-ST

    Annotations: 
        ects:AF_Creditos "0.4"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CA-Obligatoria

    Types: 
        ects:Caracter
    
    
Individual: PlanInfo:AF-Ingenieria-ETAI

    Annotations: 
        ects:AF_Creditos "3.5"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CG-24-25-26-27

    Annotations: 
        ects:CO_Descripcion "Capacidad para trabajar en un contexto internacional, comunic·ndose en lengua inglesa y adapt·ndose a un nuevo entorno."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ02>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:AF-Ingenieria-ST

    Annotations: 
        ects:AF_Creditos "3.3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Contenidos "- ProgramaciÛn lÛgica y resoluciÛn de restricciones
- Lenguajes declarativos lÛgicos, ISO-Prolog"^^xsd:string,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Informatica-PA

    Annotations: 
        ects:AF_Creditos "0.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-9

    Annotations: 
        ects:CO_Descripcion "Poseer las destrezas que se requieren para dise√±ar e implementar unidades estructurales mayores que utilizan los algoritmos y las estructuras de datos, as√≠ como las interfaces por las que se comunican estas unidades."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <http://www.semanticweb.org/daniel/Plan_Info#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MA-Estad√≠stica

    Annotations: 
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Estadistica-CP>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Estadistica-ETAI>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_constaDe_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:MA_Resultados "- Saber estructurar un conjunto de datos cuantitativos.
- Saber manejar la sintaxis de probabil√≠stica basada en √Ålgebra de Boole.
- Manejar la sintaxis probabil√≠stica basada en conceptos del c·lculo.
- Ajuste de modelos a un conjunto de datos.
- Manejar t√©cnicas b·sicas de inferencia estad√≠stica."^^xsd:string,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-56>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-5>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-1>,
        ects:MA_Creditos "6"^^xsd:decimal,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_tiene_CA <PlanInfo#CA-B·sica>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Estadistica-PA>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-3-4>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-43>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Estadistica-CT>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Estadistica-T>,
        ects:MA_constaDe_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:CE-8

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_Descripcion "Poseer destrezas fundamentales de la programaciÛn que permitan la implementaciÛn de los algoritmos y las estructuras de datos en el software."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-3-4

    Annotations: 
        ects:CO_Descripcion "Capacidad de elegir y usar los m√©todos anal√≠ticos y de modelizaciÛn relevantes, y de describir una soluciÛn de forma abstracta."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-7

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Entender el soporte f√≠sico (hardware) de los ordenadores desde el punto de vista del soporte lÛgico (software), por ejemplo, el uso del procesador, de la memoria, de los discos, del monitor, etc."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-6

    Annotations: 
        ects:CO_Descripcion "Comprender intelectualmente el papel central que tienen los algoritmos y las estructuras de datos, as√≠ como una apreciaciÛn del mismo."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-5

    Annotations: 
        ects:CO_Descripcion "Capacidad de dise√±ar y realizar experimentos apropiados, interpretar los datos y extraer conclusiones."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AS-Plan_de_negocio

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_II>,
        ects:AS_Creditos "12"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-English_for_Professional_and_Academic_Communications>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Matematicas-L

    Annotations: 
        ects:AF_Creditos "0.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Proyecto-PO

    Annotations: 
        ects:AF_Creditos "12"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-2

    Annotations: 
        ects:CO_Descripcion "FormalizaciÛn y especificaciÛn de problemas reales cuya soluciÛn requiere el uso de la inform·tica."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-1

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>,
        ects:CO_Descripcion "Conocer profundamente los cimientos esenciales y fundacionales de la inform·tica, abarcando tanto conceptos y teor√≠as abstractos como los valores y los principios profesionales, subrayando los aspectos esenciales de la disciplina que permanecen inalterables ante el cambio tecnolÛgico."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MV-Sistemas_de_AutoevaluaciÛn

    Annotations: 
        ects:MV_Descripcion "- Sistemas de Autoevaluacion (oral, escrita, individual, en grupo)."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:AF-Matematicas-T

    Annotations: 
        ects:AF_Creditos "0.5"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Proyecto-CT

    Annotations: 
        ects:AF_Creditos "2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MV-Pruebas_de_respuesta_corta

    Annotations: 
        ects:MV_Descripcion "- Pruebas objetivas (verdadero/falso, eleccion multiple, emparejamiento de elementos...), de respuesta corta."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:AS-Algoritmos_y_Estructuras_de_Datos

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Contenidos "- Algoritmos b·sicos.
- Dise√±o de algoritmos.
- Implementacion de tipos de datos.
- An·lisis de terminaciÛn, correcciÛn y complejidad."^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Bases_de_Datos

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_Contenidos "- Modelos de datos
- Dise√±o lÛgico de bases de datos
- ManipulaciÛn de bases de datos
- Modelo relacional"^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Programacion-CP

    Annotations: 
        ects:AF_Creditos "3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CG-5

    Annotations: 
        ects:CO_Descripcion "Capacidad de gestiÛn de la informaciÛn."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:CG-6

    Annotations: 
        ects:CO_Descripcion "Capacidad de abstracciÛn, an·lisis y s√≠ntesis."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:AS-Pr·cticum_No_TFC

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_Creditos "18"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Programacion-CT

    Annotations: 
        ects:AF_Creditos "5"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:UT-2o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:ME-ResoluciÛn_de_ejercicios_y_problemas

    Annotations: 
        ects:ME_Descripcion "Situaciones en las que se solicita a los estudiantes que desarrollen las soluciones adecuadas o correctas mediante la ejercitacion de rutinas, la aplicacion de formulas o algoritmos, la aplicacion de procedimientos de transformacion de la informacion disponible y la interpretacion de los resultados. Se suele utilizar como complemento de la leccion magistral."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
Individual: PlanInfo:AS-Matem·tica_Discreta_I

    Annotations: 
        ects:AS_Contenidos "- Estructuras discretas b·sicas
- √Ålgebras de Boole
- Aritm√©tica entera y modular
- Combinatoria"^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_esRequisitoPara_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_esRequisitoPara_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_ubicada_UT <PlanInfo#UT-1er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:MA-Trabajo_fin_de_grado

    Annotations: 
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Proyecto-PO>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-31>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-50>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-51>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-11-12-20>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Proyecto-CT>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-47>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-14-15-18-23>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-49>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-22>,
        ects:MA_constaDe_AS <PlanInfo#AS-Proyecto_de_sistema_o_servicio>,
        ects:MA_Resultados "- Dise√±ar, planificar, desarrollar, documentar y presupuestar una aplicaciÛn software en el contexto de un proyecto individual o en equipo.
- Elaborar el pliego de condiciones t√©cnicas de una instalaciÛn inform·tica que cumpla los est·ndares y normativas vigentes.
- Dise√±ar, planificar, desarrollar, documentar y presupuestar un sistema o servicios TI en un equipo de trabajo, en un contexto empresarial o institucional para obtener una ventaja competitiva y una mejora de los procesos de negocio y la productividad
- Analizar las necesidades de los clientes, los plazos y los medios disponibles, as√≠ como los condicionantes que podr√≠an existir para ofrecer la soluciÛn m·s beneficiosa para el cliente.
- Dise√±ar y crear prototipos para su evaluaciÛn con el cliente y otras partes involucradas.
- Establecer una comunicaciÛn abierta y fluida entre todos los miembros que participen en el proyecto, teniendo en cuenta en todo momento el encargo, las directrices, las especificaciones y la informaciÛn necesaria para la ejecuciÛn del mismo.
- Asegurar que los miembros del equipo cumplan los plazos establecidos y administrar adecuadamente el presupuesto asignado al proyecto para conseguir los resultados deseados.
- Participar en los proyectos de forma activa, aportando ideas, resolviendo problemas y definiendo el contenido de los proyectos.
- Analizar y responder a los requisitos de los clientes present·ndoles propuestas formales que permitan seleccionar los productos m·s adecuados.
- Proporcionar asesoramiento y orientaciÛn respecto al uso, funcionamiento y dise√±o de sistemas utilizando productos espec√≠ficos, mediante informes escritos, respondiendo a sus
preguntas y realizando presentaciones.
- DecisiÛn de dise√±ar o comprar los componentes necesarios del software.
- Concebir un nuevo producto y planificar su puesta en el mercado.
- Decidir el posicionamiento del producto.
- Identificar oportunidades para el desarrollo de nuevos productos de Internet.
- Aplicar t√©cnicas de mercadeo y de promociÛn de productos y servicios y su distribuciÛn a trav√©s de distintos canales de TI (Internet, autÛmatas, telefon√≠a mÛvil, y medios
audiovisuales)."^^xsd:string,
        ects:MA_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-53-54>,
        ects:MA_Creditos "12"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-46>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-13-CE55>,
        ects:MA_constaDe_AS <PlanInfo#AS-Proyecto_de_Software>,
        ects:MA_constaDe_AS <PlanInfo#AS-Plan_de_negocio>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_constaDe_AS <PlanInfo#AS-Proyecto_de_instalaciÛn_de_infraestructura_inform·tica>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-36>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_orales>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_orientado_a_proyectos>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AS-Sistemas_Operativos

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_Contenidos "- Estructura interna del Sistema Operativo
- Servicios del Sistema Operativo
- ProgramaciÛn de Sistemas
- AdministraciÛn del Sistema Operativo"^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Proyecto_de_Software

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_II>,
        ects:AS_Creditos "12"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-English_for_Professional_and_Academic_Communications>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Procesadores_de_Lenguajes

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>,
        ects:AS_Contenidos "- An·lisis L√©xico
- An·lisis Sint·ctico
- An·lisis Sem·ntico."^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:MA-ProgramaciÛn

    Annotations: 
        ects:MA_tiene_CA <PlanInfo#CA-Mixta>,
        ects:MA_Resultados "- Traducir especificaciones de tipos abstractos de datos (TADs) a implementaciones.
- Programar aplicaciones mediante librer√≠as existentes de TADs, iteradores, etc,.
- Documentar clases y bibliotecas, tanto de manera p√∫blica (hacia el cliente).
- Realizar pruebas para asegurar el correcto funcionamiento de un TAD as√≠ como
- Programar aplicaciones, en al menos un lenguaje procedimental ampliamente utilizado, como puede ser C, que le permiten la comunicaciÛn con el sistema.
- Programar scripts que automaticen determinadas tareas o faciliten llevar a cabo pruebas funcionales de programas.
- Resolver problemas algor√≠tmicos no triviales.
- Razonar sobre la complejidad algor√≠tmica.
- Razonar sobre la terminaciÛn.
- Usar y definir estructuras de datos eficientes y adecuadas a cada problema.
- Conocer los fundamentos de la programaciÛn lÛgica y sus campos de aplicaciÛn.
- Modelar declarativamente la soluciÛn a un problema y expresarlo elegantemente con un programa lÛgico eficiente.
- Modelar mediante procedimientos finitos conjuntos y lenguajes infinitos.
- Adquirir destreza en la aplicaciÛn de los diferentes m√©todos de demostraciÛn.
- Distinguir y reconocer las distintas clases de lenguajes y sus autÛmatas asociados seg√∫n la jerarqu√≠a de Chomsky.
- Conocer modelos de cÛmputo universales as√≠ como los l√≠mites de lo que puede o no ser computado mediante un algoritmo.
- Ser capaz de dise√±ar y construir un sistema para analizar l√©xica, sint·ctica y sem·nticamente un cÛdigo escrito en un determinado formato.
- Reconocer la concurrencia inherente a un sistema SW.
- Especificar propiedades relativas a la ejecuciÛn concurrente de un sistema SW.
- Desarrollar aplicaciones concurrentes, en al menos un lenguaje ampliamente utilizado, como puede ser Java.
- Analizar propiedades y riesgos atribuibles a la ejecuciÛn concurrente de un sistema SW."^^xsd:string,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-34>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-CT>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-25>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-CP>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-29>,
        ects:MA_constaDe_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-T>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-ST>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_constaDe_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-24>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-ETAI>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_orientado_a_proyectos>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-L>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-PA>,
        ects:MA_constaDe_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:MA_utiliza_MV <PlanInfo#MV-Escalas_de_actitudes>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-PO>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-8>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-6>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-2>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-1>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-11-12-20>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_constaDe_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_constaDe_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_Creditos "30"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-3-4>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-19-20>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-42>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_constaDe_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:MA_constaDe_AS <PlanInfo#AS-Concurrencia>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-40>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-9>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-13-18>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Programacion-EG>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Sistemas-ETAI

    Annotations: 
        ects:AF_Creditos "7.9"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Informatica-CT

    Annotations: 
        ects:AF_Creditos "2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Proyecto_de_instalaciÛn_de_infraestructura_inform·tica

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_II>,
        ects:AS_Creditos "12"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-English_for_Professional_and_Academic_Communications>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:UT-3er_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:AF-Ingenieria-PO

    Annotations: 
        ects:AF_Creditos "1.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-19-20

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Conocimiento de los tipos apropiados de soluciones, y comprensiÛn de la complejidad de los problemas inform·ticos y la viabilidad de su soluciÛn."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ06>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CG-19

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>,
        ects:CO_Descripcion "Capacidad para usar las tecnolog√≠as de la informaciÛn y la comunicaciÛn."^^xsd:string
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:AF-Sistemas-T

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Empresa-CP

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-English-CT

    Annotations: 
        ects:AF_Creditos "1.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-ProgramaciÛn_para_sistemas

    Annotations: 
        ects:AS_Contenidos "- ProgramaciÛn para sistemas operativos
- AutomatizaciÛn de tareas mediante scripts"^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Empresa-CT

    Annotations: 
        ects:AF_Creditos "3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-English-CP

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Ingenieria-PA

    Annotations: 
        ects:AF_Creditos "8.4"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Sistemas-L

    Annotations: 
        ects:AF_Creditos "1.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Fisica-ETAI

    Annotations: 
        ects:AF_Creditos "1.9"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-13-18

    Annotations: 
        ects:CO_Descripcion "Comprender lo que pueden y no pueden conseguir las tecnolog√≠as actuales, y las limitaciones de la inform·tica, que implica distinguir entre lo que, inherentemente, la inform·tica no es capaz de hacer y lo que puede lograrse a trav√©s de la ciencia y la tecnolog√≠a futuras."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AS-ProgramaciÛn_I

    Annotations: 
        ects:AS_Contenidos "- Conceptos b·sicos de programaciÛn.
- Modelos conceptuales para el desarrollo de programas (datos y problemas).
- Modelos de computaciÛn recursivo e iterativo.
- Metodolog√≠a de programaciÛn.
- Herramientas para el desarrollo de programas."^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-1er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-InteracciÛn_Persona-Ordenador

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_Contenidos "- Ergonom√≠a, usabilidad y dise√±o centrado en el usuario
- Accesibilidad y dise√±o para todos
- Estilos y dispositivos de interacciÛn
- An·lisis y evaluaciÛn de la usabilidad y accesibilidad
- Prototipado de bajo coste"^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-5o_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Programacion-ETAI

    Annotations: 
        ects:AF_Creditos "8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Programacion-EG

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Computadores-T

    Annotations: 
        ects:AF_Creditos "0.2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-AdministraciÛn_y_GestiÛn_de_Empresas

    Annotations: 
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- Econom√≠a de la empresa.
- AdministraciÛn de empresas.
- GestiÛn de los sistemas funcionales de la empresa.
- Toma de decisiones empresariales."^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:UT-6o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:AF-Ingenieria-CP

    Annotations: 
        ects:AF_Creditos "2.4"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Ingenieria-CT

    Annotations: 
        ects:AF_Creditos "4.3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Arquitectura_de_Computadores

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_Contenidos "- Jerarqu√≠a de memoria
- M·quinas segmentadas y superescalares
- Multiprocesadores
- EvaluaciÛn del rendimiento"^^xsd:string,
        ects:AS_Creditos "6.0"^^xsd:decimal,
        ects:AS_formaParteDe_MA <PlanInfo#MA-Ingenier√≠a_de_computadores>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Sistemas-PO

    Annotations: 
        ects:AF_Creditos "2.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:ME-Aprendizaje_cooperativo

    Annotations: 
        ects:ME_Descripcion "Enfoque interactivo de organizacion del trabajo en el aula en el cual los alumnos son responsables de su aprendizaje y del de sus companeros en una estrategia de corresponsabilidad para alcanzar metas e incentivos grupales.Es tanto un metodo, a utilizar entre otros, como un enfoque global de la ensenanza, una filosofia."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
Individual: PlanInfo:AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_formaParteDe_MA <PlanInfo#MA-Empresa>,
        ects:AS_Contenidos "- Procesos.
- Mejora de Procesos.
- Servicios.
- CertificaciÛn."^^xsd:string,
        ects:AS_ubicada_UT <PlanInfo#UT-7o_semestre>,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Concurrencia

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_Contenidos "- An·lisis y dise√±o de sistemas concurrentes
- ProgramaciÛn de aplicaciones concurrentes
- EspecificaciÛn de sistemas concurrentes"^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Sistemas_Digitales

    Annotations: 
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- Sistemas combinacionales.
- Sistemas secuenciales.
- Aritm√©ticos.
- Memorias."^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:MA-Ingenier√≠a_de_computadores

    Annotations: 
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-11>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-PA>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-7>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-30>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-5>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-ETAI>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-T>,
        ects:MA_constaDe_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:MA_constaDe_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-CP>,
        ects:MA_Creditos "12"^^xsd:decimal,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-CT>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-22>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_Resultados "- Utilizar eficientemente los recursos b·sicos del computador mediante el lenguaje nativo del mismo.
- Analizar y evaluar la estructura interna del computador: modos de direccionamiento, sistemas de representaciÛn, rutas de datos, sistema de entrada/salida, perif√©ricos y lenguaje ensamblador.
- Aplicar las mejoras proporcionadas por las modificaciones de la arquitectura von Neumann: algoritmos, caracter√≠sticas y modo de funcionamiento de la jerarqu√≠a de memorias, m·quinas segmentadas, computadores superescalares, multiprocesadores,
etc.
- Utilizar los conceptos y herramientas de evaluaciÛn de un sistema inform·tico, caracterizaciÛn de la carga y dimensionamiento del mismo para el ciclo de vida de un sistema inform·tico."^^xsd:string,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-PO>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Computadores-EG>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-26-27>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Programacion-L

    Annotations: 
        ects:AF_Creditos "3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Programacion-T

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CG-7-8-9-10-16-17

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Capacidad para trabajar dentro de un equipo, organizando, planificando, tomando decisiones, negociando y resolviendo conflictos, relacion·ndose, y criticando y haciendo autocr√≠tica."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ02>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:MA-Inform·tica

    Annotations: 
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-10>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_constaDe_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-8>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-2>,
        ects:MA_constaDe_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_tiene_CA <PlanInfo#CA-B·sica>,
        ects:MA_Resultados "-  Dise√±ar y analizar un sistema digital (combinacional y secuencial) y su construcciÛn en tecnolog√≠a CMOS.
-  Especificar y simular el funcionamiento de sistemas digitales mediante lenguajes de descripciÛn hardware.
- Destreza en el uso de todo tipo de herramientas (software o metodolÛgicas y conceptuales) necesarias para el correcto y eficaz desarrollo de software, incluyendo entornos, librer√≠as, depuradores, herramientas de modelado, documentaciÛn, control de versiones,
refactorizaciÛn, etc.
- Poseer destrezas fundamentales de la programaciÛn que permitan la implementaciÛn de los algoritmos y las estructuras de datos.
- Conocimiento y aplicaciÛn de algoritmos y estructuras de datos b·sico, as√≠ como las t√©cnicas y m√©todos generales para su dise√±o."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Informatica-ETAI>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Informatica-L>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Informatica-PA>,
        ects:MA_Creditos "12"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-3-4>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Informatica-T>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Informatica-CT>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-13-18>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Ingenieria-EG

    Annotations: 
        ects:AF_Creditos "1.4"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MA-Optatividad

    Annotations: 
        ects:MA_utiliza_MV <PlanInfo#MV-EvaluaciÛn_Movilidad>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-12-16>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-24-25-26-27>,
        ects:MA_constaDe_AS <PlanInfo#AS-Programa_Movilidad_Internacional>,
        ects:MA_Creditos "54"^^xsd:decimal,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-14-15-18-23>,
        ects:MA_constaDe_AS <PlanInfo#AS-Pr·cticum_TFC>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_utiliza_MV <PlanInfo#MV-EvaluaciÛn_Pr·cticum>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_constaDe_AS <PlanInfo#AS-Optativa3_3ECTS>,
        ects:MA_constaDe_AS <PlanInfo#AS-Optativa4_3ECTS>,
        ects:MA_constaDe_AS <PlanInfo#AS-Optativa4_6ECTS>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-13-CE55>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-44>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-19-20>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_tiene_CA <PlanInfo#CA-Optativa>,
        ects:MA_constaDe_AS <PlanInfo#AS-Pr·cticum_No_TFC>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-17>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-13-18>,
        ects:MA_constaDe_AS <PlanInfo#AS-Optativa3_6ECTS>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-14-15>,
        ects:MA_Resultados "- Tanto para el Pr·cticum como para la Movilidad Internacional:
-- ObtenciÛn de las competencias ling√ºisticas comunicativas (comprensiÛn, expresiÛn, etc.) habladas y escritas en entornos acad√©micos/profesionales nacionales/internacionales.
-- ObtenciÛn de las t√©cnicas necesarias para la realizaciÛn de un informe o memoria sobre un trabajo realizado en un entorno socio-ling√ºistico nacional/internacional.
- AdaptaciÛn a nuevos entornos acad√©micos/profesionales
nacionales/internacionales.
-Para el Practicum:
-- Experiencia del desempe√±o profesional del ingeniero y de sus funciones m·s habituales en un entorno real de empresa.
-- CapacitaciÛn para dise√±ar las l√≠neas maestras de un proyecto.
-- CapacitaciÛn para formar parte de un equipo de trabajo en los diferentes cargos que se le asignen.
- Para la Movilidad Internacional:
-- Experiencia de estudio y trabajo en un contexto internacional."^^xsd:string
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:MV-EvaluaciÛn_Movilidad

    Annotations: 
        ects:MV_Descripcion "Para los participantes en Programas de Movilidad Internacional:
- Por parte del tutor academico:
** Informe sobre la conveniencia y adecuacion del programa elegido para su realizacion en el centro partner.
- Por parte del tutor externo:
** Aceptacion del contrato de estudios (learning agreement) presentado por el alumno con el visto bueno del tutor academico.
- Por parte del alumno:
** Justificacion previa de las asignaturas/programas seleccionados.
** Calificaciones obtenidas en el centro partner.
** Memoria escrita sobre la estancia de movilidad y defensa oral de la misma."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:CA-Mixta

    Types: 
        ects:Caracter
    
    
Individual: PlanInfo:AF-Sistemas-CP

    Annotations: 
        ects:AF_Creditos "1.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MA-F√≠sica

    Annotations: 
        ects:MA_Resultados "- Comprender los principios b·sicos y conceptos fundamentales de electricidad, magnetismo y an·lisis de circuitos en los que se basan los dispositivos de computaciÛn.
- Analizar la estructura y funcionamiento delos dispositivos electrÛnicos semiconductores empleados en la construcciÛn de sistemas digitales.
- Aplicar las herramientas de simulaciÛn el√©ctrica y dise√±o relacionadas con el proceso tecnolÛgico de fabricaciÛn de circuitos CMOS.
- Manejar la instrumentaciÛn de medida y an·lisis empleada en sistemas electrÛnicos."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Fisica-ETAI>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Fisica-CT>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Fisica-T>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-30>,
        ects:MA_Creditos "6.0"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-1>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_tiene_CA <PlanInfo#CA-B·sica>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_constaDe_AS <PlanInfo#AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-13-18>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Fisica-L>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-26-27>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:CE-53-54

    Annotations: 
        ects:CO_Descripcion "Capacidad para trabajar de forma efectiva como individuo, organizando y planificando su propio trabajo, de forma independiente o como miembro de un equipo."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ02>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AS-Matem·tica_Discreta_II

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_Contenidos "- Relaciones de recurrencia y funciones generatrices
- Teor√≠a de grafos"^^xsd:string,
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-English-PA

    Annotations: 
        ects:AF_Creditos "0.2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Estructura_de_Computadores

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Contenidos "- Arquitectura von Neumann
- Procesador: Unidad aritm√©tico-lÛgica, sistema de memoria, unidad de control
- Sistema de entrada/salida.
- Lenguaje m·quina y ensamblador"^^xsd:string,
        ects:AS_Creditos "6.0"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>,
        ects:AS_formaParteDe_MA <PlanInfo#MA-Ingenier√≠a_de_computadores>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:ME-LecciÛn_magistral

    Annotations: 
        ects:ME_Descripcion "Se conoce como metodo expositivo la \"presentacion de un tema logicamente estructurado con la finalidad de facilitar informacion organizada siguiendo criterios adecuados a la finalidad pretendida\". Esta metodologia -tambien conocida como leccion (lecture)- se centra fundamentalmente en la exposicion verbal por parte del profesor de los contenidos sobre la materia objeto de estudio. El termino \"leccion magistral\" se suele utilizar para denominar un tipo especifico de leccion impartida por un profesor en ocasiones especiales."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
Individual: PlanInfo:AF-Estadistica-ETAI

    Annotations: 
        ects:AF_Creditos "3.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Sistemas_Distribuidos

    Annotations: 
        ects:AS_ubicada_UT <PlanInfo#UT-6o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_Contenidos "- Infraestructura y arquitectura de los sistemas distribuidos
- Mecanismos de comunicaciÛn de bajo nivel
- Servicios de sistema para entornos distribuidos
- Dise√±o de aplicaciones distribuidas"^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:UT-1er_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:MA-Ingenier√≠a_del_software_sistemas_de_informaciÛn_y_sistemas_inteligentes

    Annotations: 
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-EG>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-ETAI>,
        ects:MA_constaDe_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-32>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-33>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-34>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-25>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-28>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_constaDe_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:MA_Resultados "- Dise√±o, creaciÛn, consulta y manipulaciÛn de repositorios de datos, e integraciÛn con aplicaciones del sistema.
- ConfiguraciÛn, administraciÛn, uso y optimizaciÛn de sistemas gestores de bases de datos relacionales.
- Aplicar t√©cnicas para representar conocimientos.
- Aplicar t√©cnicas de inferencia.
- Dise√±ar y construir sistemas inform·ticos capaces de resolver problemas para los que no se conoce soluciÛn.
- Capacidad de llevar a cabo la definiciÛn y gestiÛn de requisitos.
- Capacidad de aplicar t√©cnicas para el an·lisis, dise√±o y desarrollo de un sistema software.
- Destrezas y criterios para el dise√±o y desarrollo de software.
- AplicaciÛn de los principios, m√©todos, gu√≠as y est·ndares del dise√±o centrado en el usuario y del dise√±o para todos en el dise√±o de la interacciÛn persona-ordenador.
- ComprensiÛn de las posibilidades y limitaciones de los distintos estilos y dispositivos de interacciÛn.
- ComprensiÛn del procesamiento de la informaciÛn y las limitaciones y diversidad de los seres humanos en su interacciÛn con sistemas inform·ticos.
- An·lisis y evaluaciÛn de la usabilidad y accesibilidad de sistemas interactivos.
- ElaboraciÛn de prototipos de bajo coste para evaluaciÛn del dise√±o de la interacciÛn persona-ordenador.
- T√©cnicas de trabajo en equipo en proyectos software.
- AplicaciÛn de actividades de control y de aseguramiento de la calidad del software, y gestiÛn de la calidad del software.
- AplicaciÛn de actividades de estimaciÛn, PlanificaciÛn, monitorizaciÛn y control de proyectos software.
- AplicaciÛn de actividades de gestiÛn de la configuraciÛn del software.
- GeneraciÛn de productos y artefactos en el contexto de un proyecto software."^^xsd:string,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-23>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-21>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-ST>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-22>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_constaDe_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-PA>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_orales>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_orientado_a_proyectos>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-PO>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-52>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-2>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-CT>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-11-12-20>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-CP>,
        ects:MA_constaDe_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_constaDe_AS <PlanInfo#AS-Ingenier√≠a_del_Software_II>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-53-54>,
        ects:MA_Creditos "30"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-3-4>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-41>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-42>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-L>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Ingenieria-T>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-9>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-39>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-38>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-37>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-36>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Empresa-ETAI

    Annotations: 
        ects:AF_Creditos "4.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Sistemas-CT

    Annotations: 
        ects:AF_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Informatica-L

    Annotations: 
        ects:AF_Creditos "3.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Optativa4_3ECTS

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-√Ålgebra_Lineal>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-C·lculo>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Matematicas-PA

    Annotations: 
        ects:AF_Creditos "4.9"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Probabilidades_y_Estad√≠stica_I

    Annotations: 
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- Estad√≠stica Descriptiva
- C·lculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- T√©cnicas de Inferencia Param√©trica
- T√©cnicas de Inferencia No Param√©trica"^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Sistemas-ST

    Annotations: 
        ects:AF_Creditos "0.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Informatica-T

    Annotations: 
        ects:AF_Creditos "0.5"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Programacion-PA

    Annotations: 
        ects:AF_Creditos "4"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MA-Sistemas_operativos_sistemas_distribuidos_y_redes

    Annotations: 
        ects:MA_constaDe_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:MA_Resultados "-  Realizar el dise√±o arquitectÛnico de aplicaciones utilizando eficientemente los servicios de un sistema operativo.
- Seleccionar un sistema operativo (n√∫cleo y aplicaciones) y adaptarlo a las necesidades y plataforma del cliente proponiendo soluciones alternativas.
- Realizar la parametrizaciÛn del sistema operativo para alcanzar objetivos espec√≠ficos: algoritmos de gestiÛn de sistema de ficheros, algoritmos de planificaciÛn de procesos y algoritmos gestiÛn del sistema de memoria, tanto a nivel local como distribuido.
- Monitorizar, dimensionar y administrar sistemas inform·ticos y redes de ordenadores.
- Simular, analizar y hacer pruebas de protocolos de comunicaciones mediante prototipos.
- Desarrollar Arquitecturas de Red para atender los requisitos de los clientes en servicios telem·ticos.
- Dise√±ar y configurar soluciones de red que permitan la interconexiÛn de diferentes redes heterog√©neas y su dimensionamiento para cumplir con los requisitos de conectividad y capacidad dados por el cliente, utilizando las tecnolog√≠as, los protocolos y los componentes de red disponibles.
- Monitorizar, dimensionar y administrar redes de ordenadores.
- Pliego de condiciones t√©cnicas y el dise√±o.
- Fundamentos, criptograf√≠a y criptoan·lisis.
- Seguridad de los Datos de car·cter Personal.
- Arquitectura de Seguridad y de Red frente a incidencias y ataques.
- Dise√±o arquitectÛnico de aplicaciones basadas en servicios y desarrollo de soluciones tecnolÛgicas orientadas a la integraciÛn de servicios (SOA).
- Concebir, desplegar, organizar y gestionar servicios en contextos empresariales o institucionales para mejorar sus procesos de negocio.
- Manejar los est·ndares de Servicios Web y las tecnolog√≠as asociadas
- Modelar la organizaciÛn de los servicios en t√©rminos de composiciÛn, coreograf√≠as y orquestaciones.
- Dise√±ar aplicaciones distribuidas con los mecanismos tecnolÛgicos de bajo y alto nivel disponibles.
- Seleccionar, parametrizar y extender servicios distribuidos para un entorno espec√≠fico (servicios de nombrado, de datos, de almacenamiento, de gestiÛn, etc.)."^^xsd:string,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-PO>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-31>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-35>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-25>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-29>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-PA>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-ST>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-22>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-CP>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-CT>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_orales>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_orientado_a_proyectos>,
        ects:MA_constaDe_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:MA_utiliza_MV <PlanInfo#MV-Sistemas_de_AutoevaluaciÛn>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-EG>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-8>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-7>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-6>,
        ects:MA_constaDe_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-11-12-20>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-48>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-T>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_informes>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-L>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_Creditos "30"^^xsd:decimal,
        ects:MA_constaDe_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-42>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Sistemas-ETAI>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-9>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_constaDe_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-26-27>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:CG-3-4

    Annotations: 
        ects:CO_Descripcion "Saber trabajar en situaciones carentes de informaciÛn y bajo presiÛn, teniendo nuevas ideas, siendo creativo."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:AS-English_for_Professional_and_Academic_Communications

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_ubicada_UT <PlanInfo#UT-6o_semestre>,
        ects:AS_Contenidos "- Listening and Speaking
- Academic Reading
- Academic Writing
- Linguistic competence"^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Sistemas_Orientados_a_Servicios

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_ubicada_UT <PlanInfo#UT-6o_semestre>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>,
        ects:AS_Contenidos "- Fundamentos de la orientaciÛn a servicios software
- Tecnolog√≠as para desarrollo de Servicios
- Arquitecturas y tecnolog√≠as para orientaciÛn a servicios
- Garant√≠a del nivel de servicio
- Dise√±o, composiciÛn y coordinaciÛn de servicios"^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Programacion-PO

    Annotations: 
        ects:AF_Creditos "2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MV-Pruebas_orales

    Annotations: 
        ects:MV_Descripcion "- Pruebas orales (individual, en grupo, presentacion de temas-trabajos...)."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:AF-Matematicas-ETAI

    Annotations: 
        ects:AF_Creditos "5.5"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-12-16

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>,
        ects:CO_Descripcion "Conocer los campos de aplicaciÛn de la inform·tica, y tener una apreciaciÛn de la necesidad de poseer unos conocimientos t√©cnicos profundos en ciertas ·reas de aplicaciÛn; apreciaciÛn del grado de esta necesidad en, por lo menos, una situaciÛn."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CA-B·sica

    Types: 
        ects:Caracter
    
    
Individual: PlanInfo:AS-Optativa3_6ECTS

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-√Ålgebra_Lineal>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-C·lculo>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Ingenieria-L

    Annotations: 
        ects:AF_Creditos "0.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Matematicas-ST

    Annotations: 
        ects:AF_Creditos "3.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-ProgramaciÛn_II

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- ProgramaciÛn orientada a Objetos
- Concepto de Tipo Abstracto de Datos
- Manejo de Estructuras de Datos din·micas
- DocumentaciÛn de cÛdigo."^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Probabilidades_y_Estad√≠stica_II

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Contenidos "- Estad√≠stica Descriptiva
- C·lculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- T√©cnicas de Inferencia Param√©trica
- T√©cnicas de Inferencia No Param√©trica"^^xsd:string
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Informatica-ETAI

    Annotations: 
        ects:AF_Creditos "3.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Matematicas-CT

    Annotations: 
        ects:AF_Creditos "3.6"^^xsd:decimal,
        ects:AF_utilizadaParaImpartir_MA <PlanInfo#MA-Matem·ticas>
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Estadistica-T

    Annotations: 
        ects:AF_Creditos "0.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Optativa4_6ECTS

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-√Ålgebra_Lineal>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-C·lculo>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Matematicas-CP

    Annotations: 
        ects:AF_Creditos "4.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Seguridad_de_las_TI

    Annotations: 
        ects:AS_Contenidos "- La seguridad en sistemas y redes
- Incidencias y ataques a la seguridad
- Criptologia
- La seguridad en los datos de caracter personal"^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-5o_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Fisica-L

    Annotations: 
        ects:AF_Creditos "0.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Computadores-PO

    Annotations: 
        ects:AF_Creditos "2.1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:ME-Aprendizaje_basado_en_problemas

    Annotations: 
        ects:ME_Descripcion "Metodo de ensenanza-aprendizaje cuyo punto de partida es un problema que, disenado por el profesor, el estudiante ha de resolver para desarrollar determinadas competencias previamente definidas."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
Individual: PlanInfo:AF-Computadores-CP

    Annotations: 
        ects:AF_Creditos "1"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Ingenieria-T

    Annotations: 
        ects:AF_Creditos "0.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:OBJ11

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-47>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-48>,
        ects:OG_Descripcion "Concebir, desplegar, organizar y gestionar sistemas y servicios informaticos en contextos empresariales o institucionales para mejorar sus procesos de negocio, responsabilizandose y liderando su puesta en marcha y mejora continua, asi como valorar su impacto economico y social."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-11-12-20>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-14-15-18-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-38>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-51>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-46>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-50>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-31>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ10

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-2>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-13-CE55>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-50>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-35>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-34>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-42>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-49>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-11-12-20>,
        ects:OG_Descripcion "Proponer, analizar, validar, interpretar, instalar y mantener soluciones informaticas en situaciones reales en diversas areas de aplicacion dentro de una organizacion."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-36>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-19>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-14-15>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:AF-Fisica-T

    Annotations: 
        ects:AF_Creditos "0.2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AF-Computadores-PA

    Annotations: 
        ects:AF_Creditos "0.6"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Inteligencia_Artificial

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_Contenidos "- FormalizaciÛn de problemas reales
- Formalismos de representaciÛn del conocimiento y sus sistemas de inferencia asociados
- DescripciÛn de una soluciÛn a un problema inform·tico de forma abstracta
- Algoritmos no convencionales para resolver problemas"^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_ubicada_UT <PlanInfo#UT-5o_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:CA-Optativa

    Types: 
        ects:Caracter
    
    
Individual: PlanInfo:OBJ02

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_Descripcion "Comunicar de forma efectiva, tanto por escrito como oral, conocimientos, procedimientos, resultados e ideas relacionadas con las TIC y, concretamente con la Informatica, conociendo su impacto socioeconomico."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-53-54>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-13-CE55>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-24-25-26-27>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-56>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ01

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_Descripcion "Aprender de manera autonoma nuevos conocimientos y tecnicas adecuados para la concepcion, el desarrollo o la explotacion de sistemas informaticos"^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-14-15-18-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-2-CE45>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-1>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-12-16>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-2>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-43>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-14-15>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-24-25-26-27>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ08

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-33>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-32>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-9>,
        ects:OG_Descripcion "Concebir, desarrollar y mantener sistemas y aplicaciones software empleando diversos metodos de ingenieria del software y lenguajes de programacion adecuados al tipo de aplicacion a desarrollar manteniendo los niveles de calidad exigidos."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-41>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-6>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-8>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-47>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-14-15-18-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-25>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-38>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-39>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-37>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-24>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ07

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-3-4>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_Descripcion "Disponer de los fundamentos matematicos, fisicos, economicos y sociologicos necesarios para interpretar, seleccionar, valorar, y crear nuevos conceptos, teorias, usos y desarrollos tecnologicos relacionados con la informatica, y su aplicacion."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-19-20>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-14-15-18-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-6>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-1>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-12-16>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-42>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-5>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-56>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-3-4>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ09

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-32>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-44>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-40>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-7>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-30>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-29>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-19-20>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_Descripcion "Concebir y desarrollar sistemas o arquitecturas informaticas, centralizadas o distribuidas, integrando hardware, software y redes."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-25>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-22>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-10>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-28>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-26-27>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-14-15>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:CG-14-15-18-23

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>,
        ects:CO_Descripcion "Capacidad de integrarse en la empresa de modo autÛnomo demostrando conocimientos b·sicos de la profesiÛn, comprensiÛn de la responsabilidad √©tica y profesional, y motivaciÛn por la calidad y la mejora continua."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:OBJ04

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-19-20>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-11-12-20>,
        ects:OG_Descripcion "Concebir y llevar a cabo proyectos informaticos utilizando los principios y metodologias propios de la ingenieria."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-5>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-53-54>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-11>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-24-25-26-27>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ03

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-22>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-7-8-9-10-16-17>,
        ects:OG_Descripcion "Comprender la responsabilidad social, etica y profesional, y civil en su caso, de la actividad del Ingeniero en Informatica y su papel en el ambito de las TIC y de la Sociedad de la Informacion y del Conocimiento."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-14-15-18-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-2-CE45>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-19>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-12-16>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-52>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:UT-4o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:OBJ06

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-19-20>,
        ects:OG_Descripcion "Definir, evaluar y seleccionar plataformas hardware y software para el desarrollo y la ejecucion de aplicaciones y servicios informaticos de diversa complejidad."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-26-27>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-34>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-41>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:OBJ05

    Annotations: 
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-29>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CG-1-21>,
        ects:OG_Descripcion "Disenar, desarrollar, evaluar y asegurar la accesibilidad, ergonomia, usabilidad y seguridad de los sistemas, aplicaciones y servicios informaticos, asi como de la informacion que proporcionan, conforme a la legislacion y normativa vigentes."^^xsd:string,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-23>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-28>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-32>,
        ects:OG_seCumpleMedianteLaAdquisicionDe_CO <PlanInfo#CE-34>
    
    Types: 
        ects:Objetivo_General
    
    
Individual: PlanInfo:AF-Sistemas-PA

    Annotations: 
        ects:AF_Creditos "1.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:ME-Estudio_de_casos

    Annotations: 
        ects:ME_Descripcion "Analisis intensivo y completo de un hecho, problema o suceso real con la finalidad de conocerlo, interpretarlo, resolverlo, generar hipotesis, contrastar datos, reflexionar, completar conocimientos, diagnosticarlo y, en ocasiones, entrenarse en los posibles procedimientos alternativos de solucion."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
Individual: PlanInfo:CE-17

    Annotations: 
        ects:CO_Descripcion "Conocer los temas inform·ticos avanzados de modo que permita a los alumnos vislumbrar y entender las fronteras de la disciplina, por medio de la inclusiÛn de experiencias de aprendizaje que dirigen a los alumnos desde los temas elementales a los temas avanzados o los temas de los que se nutren los nov√≠simos desarrollos."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CG-13-CE55

    Annotations: 
        ects:CO_Descripcion "Capacidad de comunicarse de forma efectiva con los compa√±eros, usuarios (potenciales) y el p√∫blico en general acerca de cuestiones reales y problemas relacionados con la especializaciÛn elegida."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ02>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:CE-11

    Annotations: 
        ects:CO_Descripcion "Conocimientos b·sicos para estimar y medir el gasto y la productividad."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-10

    Annotations: 
        ects:CO_Descripcion "Concebir y desarrollar sistemas digitales utilizando lenguajes de descripciÛn hardware."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AF-English-ETAI

    Annotations: 
        ects:AF_Creditos "2.2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-26-27

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Definir, evaluar y seleccionar plataformas hardware y software, incluyendo el sistema operativo, y concebir, llevar a cabo, instalar y mantener arquitecturas inform·ticas centralizadas o distribuidas integrando hardware, software y redes."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ06>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MV-Pruebas_de_ejecuciÛn

    Annotations: 
        ects:MV_Descripcion "- Pruebas de ejecucion de tareas reales y/o simuladas."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_Contenidos "- Teor√≠a y dise√±o de lenguajes formales y gram·ticas
- Teor√≠a y dise√±o de autÛmatas finitos y autÛmatas con pila
- M·quinas de Turing y modelos de cÛmputo universales
- Teor√≠a de la computabilidad"^^xsd:string,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_ubicada_UT <PlanInfo#UT-3er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:CE-21

    Annotations: 
        ects:CO_Descripcion "Educir, analizar y especificar las necesidades de los clientes (empresas o usuarios individuales), plazos, medios disponibles y posibles condicionantes que pudieran afectar al sistema a desarrollar."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-22

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_Descripcion "Capacidad de aplicar sus conocimientos e intuiciÛn para dise√±ar el hardware/software que cumple unos requisitos especificados."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-23

    Annotations: 
        ects:CO_Descripcion "Modelizar y dise√±ar la interacciÛn humana-ordenador adoptando un enfoque centrado en el usuario, y siendo capaz de dise√±ar, desarrollar, evaluar y asegurar la accesibilidad, ergonom√≠a, usabilidad y seguridad de los mismos."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-24

    Annotations: 
        ects:CO_Descripcion "Elegir y usar los lenguajes de programaciÛn adecuados al tipo de aplicaciÛn a desarrollar."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-25

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_Descripcion "Concebir y dise√±ar la arquitectura de un sistema software."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:UT-5o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:CE-28

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Evaluar y seleccionar adecuadamente sistemas de gestiÛn de bases de datos, y dise√±ar y crear estos sistemas integr·ndolos con el resto de tecnolog√≠as del sistema."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MV-Pruebas_de_respuesta_larga

    Annotations: 
        ects:MV_Descripcion "- Pruebas de respuesta larga, de desarrollo."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:AS-Ingenier√≠a_del_Software_II

    Annotations: 
        ects:AS_Contenidos "- Trabajo en equipo en proyecto pr·ctico de desarrollo
- GestiÛn de Calidad
- GestiÛn de ConfiguraciÛn
- AdministraciÛn de Proyectos Software"^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_ubicada_UT <PlanInfo#UT-7o_semestre>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Programa_Movilidad_Internacional

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_Creditos "30"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-English-T

    Annotations: 
        ects:AF_Creditos "0.2"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Proyecto_de_sistema_o_servicio

    Annotations: 
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Distribuidos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-InteracciÛn_Persona-Ordenador>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Inteligencia_Artificial>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Orientados_a_Servicios>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Seguridad_de_las_TI>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Ingenier√≠a_del_Software_II>,
        ects:AS_Creditos "12"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-English_for_Professional_and_Academic_Communications>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:CE-34

    Annotations: 
        ects:CO_Descripcion "Crear prototipos, simulaciones o modelos que permitan la validaciÛn del sistema con el cliente."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ06>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-35

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_Descripcion "Integrar, instalar, probar y mantener un sistema inform·tico."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-14-15

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_Descripcion "Conocer el software, el hardware y las aplicaciones existentes en el mercado, as√≠ como el uso de sus elementos, y capacidad para familiarizarse con nuevas aplicaciones inform·ticas."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-32

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Comprender el concepto de ciclo de vida, que abarca el significado de sus fases (planificaciÛn, desarrollo, instalaciÛn y evoluciÛn), las consecuencias para el desarrollo de todos los aspectos de los sistemas inform·ticos (el software, el hardware, y el interfaz humano-m·quina), y la relaciÛn entre la calidad y la gestiÛn del ciclo de vida."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-33

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_Descripcion "Aplicar t√©cnicas y procedimientos de gestiÛn y control de la configuraciÛn."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-38

    Annotations: 
        ects:CO_Descripcion "Capacidad para formular una soluciÛn inform·tica aceptable a un problema de forma efectiva en t√©rminos del coste y del tiempo."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-39

    Annotations: 
        ects:CO_Descripcion "Conocer y aplicar los principios de la ingenier√≠a del software y de sus tecnolog√≠as para garantizar que las implementaciones de software sean robustas, fiables y apropiadas para la audiencia a la que van destinadas."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CG-1-21

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_Descripcion "Capacidad de resoluciÛn de problemas aplicando conocimientos de matem·ticas, ciencias e ingenier√≠a."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ06>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:CE-36

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_Descripcion "Capacidad para dise√±ar, planificar, documentar y presupuestar la instalaciÛn de un sistema hardware y de puestos de trabajo en un espacio f√≠sico."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-37

    Annotations: 
        ects:CO_Descripcion "Aplicar t√©cnicas y procedimientos de gestiÛn, control y aseguramiento de la calidad."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AF-Estadistica-CP

    Annotations: 
        ects:AF_Creditos "1.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:CE-30

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Dise√±ar sistemas, creando prototipos hardware y desarrollando software, que se vayan a explotar en entornos industriales y de tiempo real."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-31

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_Descripcion "Desarrollar, desplegar, organizar y gestionar servicios inform·ticos en contextos empresariales para mejorar sus procesos de negocio."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AF-Estadistica-CT

    Annotations: 
        ects:AF_Creditos "1.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-√Ålgebra_Lineal

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- Sistemas de ecuaciones lineales
- Calculo matricial
- Espacios vectoriales
- Geometr√≠a del plano y del espacio"^^xsd:string,
        ects:AS_formaParteDe_MA <PlanInfo#MA-Matem·ticas>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-1er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-C·lculo

    Annotations: 
        ects:AS_ubicada_UT <PlanInfo#UT-2o_semestre>,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Contenidos "- Sucesiones y series num√©ricas
- Series de potencias
- Funciones de una o varias variables.. L√≠mites y continuidad
- Diferenciabilidad, optimizaciÛn e integraciÛn"^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AF-Computadores-ETAI

    Annotations: 
        ects:AF_Creditos "3.3"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-LÛgica

    Annotations: 
        ects:AS_Contenidos "- LÛgica proposicional y de primer orden: sintaxis y sem·ntica
- Sistemas de deducciÛn
- DemostraciÛn autom·tica y resoluciÛn
- Fundamentos de la programaciÛn lÛgica"^^xsd:string,
        ects:AS_tiene_CA <PlanInfo#CA-B·sica>,
        ects:AS_Creditos "6"^^xsd:decimal,
        ects:AS_ubicada_UT <PlanInfo#UT-1er_semestre>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:CE-29

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Dise√±ar, desarrollar, y evaluar la seguridad de los sistemas, aplicaciones, servicios inform·ticos y sistemas operativos sobre los que se ejecutan, as√≠ como de la informaciÛn que proporcionan."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ05>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CG-11-12-20

    Annotations: 
        ects:CO_Descripcion "Capacidad para tomar iniciativas y esp√≠ritu emprendedor, el liderazgo, la direcciÛn, la gestiÛn de equipos y proyectos."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ04>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:CE-47

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_Descripcion "Conocer las pr·cticas de gestiÛn de proyectos, sistemas y servicios empresariales, tales como la gestiÛn del riesgo y del cambio, y una comprensiÛn de sus limitaciones."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-48

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_Descripcion "Gestionar sistemas y servicios inform·ticos en contextos empresariales o institucionales para mejorar sus procesos de negocio."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-49

    Annotations: 
        ects:CO_Descripcion "Hacer recomendaciones sobre la estrategia de la empresa en materia de dise√±o y desarrollo de nuevos productos, relaciones en los canales de distribuciÛn y estrategia de comunicaciÛn empresarial."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-43

    Annotations: 
        ects:CO_Descripcion "Capacidad de realizar b√∫squedas bibliogr·ficas y de utilizar bases de datos y otras fuentes de informaciÛn."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-44

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Conocimiento de tecnolog√≠as punteras relevantes y su aplicaciÛn."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-46

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_Descripcion "Comprender el concepto esencial de proceso en cuanto a su relaciÛn con la actividad profesional, especialmente la relaciÛn entre la calidad del producto y la creaciÛn de procesos humanos apropiados durante el desarrollo del producto."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MV-PresentaciÛn_de_informes

    Annotations: 
        ects:MV_Descripcion "- Informes/memorias de practicas."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:CE-40

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ09>,
        ects:CO_Descripcion "Comprender el concepto esencial de proceso en cuanto a su relaciÛn con la inform·tica, especialmente la ejecuciÛn de los programas y la operaciÛn del sistema."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-41

    Annotations: 
        ects:CO_Descripcion "Elegir y usar modelos de proceso y entornos de programaciÛn apropiados para proyectos que implican aplicaciones tradicionales, as√≠ como ·reas de aplicaciÛn emergentes."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ08>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ06>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-42

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_Descripcion "Combinar la teor√≠a y la pr·ctica para realizar tareas inform·ticas"^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:MA-English_for_professional_and_academic_communication

    Annotations: 
        ects:MA_Resultados "- Comunicarse de forma eficaz tanto formal como informalmente bien en grupo o de forma individual, mediante el uso de las TIC.
- Exponer temas profesionales de modo claro, preciso y coherente, teniendo en cuenta el tipo de audiencia.
- Recopilar y sintetizar coherentemente informaciÛn de fuentes bibliogr·ficas.
- Redactar distintos tipos de textos seg√∫n las convenciones propias de cada tipo textual."^^xsd:string,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-English-T>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-56>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-24-25-26-27>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-English-ETAI>,
        ects:MA_Creditos "6"^^xsd:decimal,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-English-CP>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-English-CT>,
        ects:MA_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_constaDe_AS <PlanInfo#AS-English_for_Professional_and_Academic_Communications>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-13-CE55>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-English-PA>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_orales>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Empresa-PA

    Annotations: 
        ects:AF_Creditos "0.9"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Redes_de_Computadores

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Obligatoria>,
        ects:AS_ubicada_UT <PlanInfo#UT-4o_semestre>,
        ects:AS_Contenidos "- Arquitecturas de comunicaciones
- Tecnolog√≠as de red
- Protocolos de comunicaciones
- Redes de ·rea local
- Servicios telem·ticos"^^xsd:string,
        ects:AS_Creditos "6"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:AS-Optativa3_3ECTS

    Annotations: 
        ects:AS_Creditos "3"^^xsd:decimal,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_para_sistemas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Arquitectura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-LÛgica>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-√Ålgebra_Lineal>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-ProgramaciÛn_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Digitales>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Sistemas_Operativos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Estructura_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Procesadores_de_Lenguajes>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Probabilidades_y_Estad√≠stica_II>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Concurrencia>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Redes_de_Computadores>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Bases_de_Datos>,
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Algoritmos_y_Estructuras_de_Datos>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Matem·tica_Discreta_I>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-C·lculo>,
        ects:AS_tieneComoRequisito_AS <PlanInfo#AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad>
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:MA-Empresa

    Annotations: 
        ects:MA_tiene_CA <PlanInfo#CA-Mixta>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-11>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-31>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-50>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-51>,
        ects:MA_constaDe_AS <PlanInfo#AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Empresa-CP>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-48>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-47>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Empresa-CT>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-49>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_constaDe_AS <PlanInfo#AS-AdministraciÛn_y_GestiÛn_de_Empresas>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_ejecuciÛn>,
        ects:MA_Creditos "12.0"^^xsd:decimal,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-53-54>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_Resultados "- Identificar y describir las ·reas funcionales de una empresa y sus responsabilidades.
- Aplicar t√©cnicas de presupuestos en el marco de un plan de negocio.
- Utilizar t√©cnicas de an·lisis de mercados, identificar necesidades de productos y servicios dentro de un marco de innovaciÛn tecnolÛgica y generaciÛn de ideas que permitan la innovaciÛn.
- Identificar, planificar, seguir y evaluar las acciones necesarias para definir y alcanzar un objetivo dentro de una estrategia empresarial.
- Capacidad para la identificaciÛn, an·lisis y dise√±o de procesos de negocio en una organizaciÛn.
- Conocimiento y aplicaciÛn de los principales marcos de procesos aplicables a las TI (Tecnolog√≠as de la InformaciÛn).
- Definir indicadores y m√©tricas en los procesos de negocio y de TI que permitan la mejora continua de los mismos.
- Conocimiento de las t√©cnicas que permiten la mejora de procesos en los entornos de desarrollo, adquisiciÛn y servicios de TI.
- Capacitarse para la realizaciÛn de certificaciones b·sicas relacionadas con procesos de negocio y TI."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Empresa-PA>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-46>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Empresa-ETAI>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_orales>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Computadores-CT

    Annotations: 
        ects:AF_Creditos "3.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:MV-Escalas_de_actitudes

    Annotations: 
        ects:MV_Descripcion "Escalas de actitudes para recoger opiniones, valores, habilidades sociales y directivas, conductas de interaccion..."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:MV-PresentaciÛn_de_trabajos

    Annotations: 
        ects:MV_Descripcion "- Trabajos y proyectos."^^xsd:string
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:CE-56

    Annotations: 
        ects:CO_Descripcion "Ser capaz de aclarar la relevancia y utilidad de la teor√≠a y las habilidades aprendidas en el contexto acad√©mico sobre los acontecimientos del mundo real."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ02>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ07>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-52

    Annotations: 
        ects:CO_Descripcion "Tener en consideraciÛn las condiciones sociales, √©ticas y legales deseadas en la profesiÛn y pr·ctica de la inform·tica."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-50

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ10>,
        ects:CO_Descripcion "Lanzar nuevos productos en el mercado tras analizar los programas propuestos para el desarrollo de productos; preparar an·lisis de rentabilidad de la inversiÛn; realizar un plan de marketing; y elaborar calendarios con ingenier√≠a y producciÛn."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:CE-51

    Annotations: 
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ11>,
        ects:CO_Descripcion "Capacidad de realizar tareas en distintas ·reas de aplicaciÛn teniendo en cuenta el contexto t√©cnico, econÛmico y social existente."^^xsd:string
    
    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    
Individual: PlanInfo:AF-Computadores-EG

    Annotations: 
        ects:AF_Creditos "0.7"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:UT-7o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: PlanInfo:MV-EvaluaciÛn_Pr·cticum

    Annotations: 
        ects:MV_Descripcion "Para el Practicum:
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
    
    Types: 
        ects:Metodo_Evaluacion
    
    
Individual: PlanInfo:MA-Matem·ticas

    Annotations: 
        ects:MA_utiliza_MV <PlanInfo#MV-Sistemas_de_AutoevaluaciÛn>,
        ects:MA_tiene_CA <PlanInfo#CA-Mixta>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-L>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-CT>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-LecciÛn_magistral>,
        ects:MA_Creditos "27"^^xsd:decimal,
        ects:MA_constaDe_AS <PlanInfo#AS-LÛgica>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-6>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_basado_en_problemas>,
        ects:MA_constaDe_AS <PlanInfo#AS-C·lculo>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-2>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-1>,
        ects:MA_Resultados "- Representar conocimiento por medio de sistemas formales.
- Ser capaz de demostrar teoremas mediante lÛgica matem·tica.
- Ser capaz de utilizar algoritmos y estrategias para la demostraciÛn autom·tica.
- Conocer las estructuras discretas b·sicas de la Inform·tica: Conjuntos, funciones, relaciones, grafos, ·lgebras de Boole, grupos y cuerpos finitos y sus aplicaciones.
- Saber operar en aritm√©tica entera y modular y sus aplicaciones a la inform·tica.
- Conocer los principios b·sicos de la combinatoria y saber aplicar la resoluciÛn de recurrencias a problemas combinatorios.
- Conocer, comprender y aplicar los conceptos, t√©cnicas y algoritmos b·sicos de la teor√≠a de grafos. Conocer y saber aplicar las t√©cnicas de las funciones generatrices.
- Conocer y manejar las t√©cnicas del c·lculo de l√≠mites, sucesiones y series funcionales, de los infinit√©simos y su aplicaciÛn al estudio de la complejidad de algoritmos.
- Utilizar con rigor, en la resoluciÛn de problemas, las t√©cnicas de continuidad, diferenciabilidad, integraciÛn y optimizaciÛn de funciones reales de varias variables.
- Resolver sistemas de ecuaciones lineales. Conocer y manejar las propiedades de los espacios vectoriales y sus aplicaciones a la inform·tica.
- Utilizar las matrices para la representaciÛn y manejo de datos y transformaciones, as√≠ como su aplicaciÛn a la geometr√≠a del plano y del espacio. 
- C·lculo de autovalores y autovectores y sus aplicaciones a la inform·tica.
- Modelar matem·ticamente problemas reales y conocer las t√©cnicas para resolverlos.
- Utilizar diversas t√©cnicas para la resoluciÛn de problemas con ayuda de software matem·tico."^^xsd:string,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-ST>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-2-CE45>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-7-8-9-10-16-17>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Estudio_de_casos>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-PA>,
        ects:MA_constaDe_AS <PlanInfo#AS-Matem·tica_Discreta_II>,
        ects:MA_utiliza_MV <PlanInfo#MV-PresentaciÛn_de_trabajos>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-6>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_corta>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-53-54>,
        ects:MA_otorgaCompetenciasEspecificas_CE <PlanInfo#CE-3-4>,
        ects:MA_Coordinacion "La coordinaciÛn en esta materia se va llevar a cabo por medio de la ComisiÛn de CoordinaciÛn Vertical establecida para la misma, tal y como se describe en la secciÛn 5. PlanificaciÛn de las ense√±anzas."^^xsd:string,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-5>,
        ects:MA_utiliza_MV <PlanInfo#MV-Pruebas_de_respuesta_larga>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-3-4>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-19>,
        ects:MA_constaDe_AS <PlanInfo#AS-√Ålgebra_Lineal>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-ResoluciÛn_de_ejercicios_y_problemas>,
        ects:MA_otorgaCompetenciasGenerales_CG <PlanInfo#CG-1-21>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-CP>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-ETAI>,
        ects:MA_seImparteSegun_AF <PlanInfo#AF-Matematicas-T>,
        ects:MA_seImparteMediante_ME <PlanInfo#ME-Aprendizaje_cooperativo>,
        ects:MA_constaDe_AS <PlanInfo#AS-Matem·tica_Discreta_I>
    
    Types: 
        ects:Materia
    
    
Individual: PlanInfo:AF-Fisica-CT

    Annotations: 
        ects:AF_Creditos "1.8"^^xsd:decimal
    
    Types: 
        ects:Actividad_Formativa
    
    
Individual: PlanInfo:AS-Pr·cticum_TFC

    Annotations: 
        ects:AS_tiene_CA <PlanInfo#CA-Optativa>,
        ects:AS_Creditos "30"^^xsd:decimal
    
    Types: 
        ects:Asignatura
    
    
Individual: PlanInfo:CG-2-CE45

    Annotations: 
        ects:CO_Descripcion "Capacidad para el aprendizaje autÛnomo y la actualizaciÛn de conocimientos, y reconocimiento de su necesidad en el ·rea de la inform·tica."^^xsd:string,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ03>,
        ects:CO_seAdquiereParaCumplir_OG <PlanInfo#OBJ01>
    
    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    
Individual: PlanInfo:ME-Aprendizaje_orientado_a_proyectos

    Annotations: 
        ects:ME_Descripcion "Metodo de ensenanza-aprendizaje en el que los estudiantes llevan a cabo la realizacion de un proyecto en un tiempo determinado para resolver un problema o abordar una tarea mediante la planificacion, diseno y realizacion de una serie de actividades, y todo ello a partir del desarrollo y aplicacion de aprendizajes adquiridos y del uso efectivo de recursos."^^xsd:string
    
    Types: 
        ects:Metodo_Docente
    
    
DifferentIndividuals: 
    PlanInfo:AF-Computadores-CP,PlanInfo:AF-Computadores-CT,PlanInfo:AF-Computadores-EG,PlanInfo:AF-Computadores-ETAI,PlanInfo:AF-Computadores-PA,PlanInfo:AF-Computadores-PO,PlanInfo:AF-Computadores-T,PlanInfo:AF-Empresa-CP,PlanInfo:AF-Empresa-CT,PlanInfo:AF-Empresa-ETAI,PlanInfo:AF-Empresa-PA,PlanInfo:AF-English-CP,PlanInfo:AF-English-CT,PlanInfo:AF-English-ETAI,PlanInfo:AF-English-PA,PlanInfo:AF-English-T,PlanInfo:AF-Estadistica-CP,PlanInfo:AF-Estadistica-CT,PlanInfo:AF-Estadistica-ETAI,PlanInfo:AF-Estadistica-PA,PlanInfo:AF-Estadistica-T,PlanInfo:AF-Fisica-CT,PlanInfo:AF-Fisica-ETAI,PlanInfo:AF-Fisica-L,PlanInfo:AF-Fisica-T,PlanInfo:AF-Informatica-CT,PlanInfo:AF-Informatica-ETAI,PlanInfo:AF-Informatica-L,PlanInfo:AF-Informatica-PA,PlanInfo:AF-Informatica-T,PlanInfo:AF-Ingenieria-CP,PlanInfo:AF-Ingenieria-CT,PlanInfo:AF-Ingenieria-EG,PlanInfo:AF-Ingenieria-ETAI,PlanInfo:AF-Ingenieria-L,PlanInfo:AF-Ingenieria-PA,PlanInfo:AF-Ingenieria-PO,PlanInfo:AF-Ingenieria-ST,PlanInfo:AF-Ingenieria-T,PlanInfo:AF-Matematicas-CP,PlanInfo:AF-Matematicas-CT,PlanInfo:AF-Matematicas-ETAI,PlanInfo:AF-Matematicas-L,PlanInfo:AF-Matematicas-PA,PlanInfo:AF-Matematicas-ST,PlanInfo:AF-Matematicas-T,PlanInfo:AF-Programacion-CP,PlanInfo:AF-Programacion-CT,PlanInfo:AF-Programacion-EG,PlanInfo:AF-Programacion-ETAI,PlanInfo:AF-Programacion-L,PlanInfo:AF-Programacion-PA,PlanInfo:AF-Programacion-PO,PlanInfo:AF-Programacion-ST,PlanInfo:AF-Programacion-T,PlanInfo:AF-Proyecto-CT,PlanInfo:AF-Proyecto-PO,PlanInfo:AF-Sistemas-CP,PlanInfo:AF-Sistemas-CT,PlanInfo:AF-Sistemas-EG,PlanInfo:AF-Sistemas-ETAI,PlanInfo:AF-Sistemas-L,PlanInfo:AF-Sistemas-PA,PlanInfo:AF-Sistemas-PO,PlanInfo:AF-Sistemas-ST,PlanInfo:AF-Sistemas-T,PlanInfo:AS-AdministraciÛn_y_GestiÛn_de_Empresas,PlanInfo:AS-Algoritmos_y_Estructuras_de_Datos,PlanInfo:AS-Arquitectura_de_Computadores,PlanInfo:AS-Bases_de_Datos,PlanInfo:AS-Concurrencia,PlanInfo:AS-C·lculo,PlanInfo:AS-English_for_Professional_and_Academic_Communications,PlanInfo:AS-Estructura_de_Computadores,PlanInfo:AS-Fundamentos_f√≠sicos_y_tecnolÛgicos_de_la_inform·tica,PlanInfo:AS-GestiÛn_de_procesos_de_Tecnolog√≠as_de_la_InformaciÛn,PlanInfo:AS-Ingenier√≠a_del_Software_I,PlanInfo:AS-Ingenier√≠a_del_Software_II,PlanInfo:AS-Inteligencia_Artificial,PlanInfo:AS-InteracciÛn_Persona-Ordenador,PlanInfo:AS-Lenguajes_Formales_AutÛmatas_y_Computabilidad,PlanInfo:AS-LÛgica,PlanInfo:AS-Matem·tica_Discreta_I,PlanInfo:AS-Matem·tica_Discreta_II,PlanInfo:AS-Optativa3_3ECTS,PlanInfo:AS-Optativa3_6ECTS,PlanInfo:AS-Optativa4_3ECTS,PlanInfo:AS-Optativa4_6ECTS,PlanInfo:AS-Plan_de_negocio,PlanInfo:AS-Probabilidades_y_Estad√≠stica_I,PlanInfo:AS-Probabilidades_y_Estad√≠stica_II,PlanInfo:AS-Procesadores_de_Lenguajes,PlanInfo:AS-Programa_Movilidad_Internacional,PlanInfo:AS-ProgramaciÛn_Declarativa_LÛgica_y_Restricciones,PlanInfo:AS-ProgramaciÛn_I,PlanInfo:AS-ProgramaciÛn_II,PlanInfo:AS-ProgramaciÛn_para_sistemas,PlanInfo:AS-Proyecto_de_Software,PlanInfo:AS-Proyecto_de_instalaciÛn_de_infraestructura_inform·tica,PlanInfo:AS-Proyecto_de_sistema_o_servicio,PlanInfo:AS-Pr·cticum_No_TFC,PlanInfo:AS-Pr·cticum_TFC,PlanInfo:AS-Redes_de_Computadores,PlanInfo:AS-Seguridad_de_las_TI,PlanInfo:AS-Sistemas_Digitales,PlanInfo:AS-Sistemas_Distribuidos,PlanInfo:AS-Sistemas_Operativos,PlanInfo:AS-Sistemas_Orientados_a_Servicios,PlanInfo:AS-√Ålgebra_Lineal,PlanInfo:CA-B·sica,PlanInfo:CA-Mixta,PlanInfo:CA-Obligatoria,PlanInfo:CA-Optativa,PlanInfo:CE-1,PlanInfo:CE-10,PlanInfo:CE-11,PlanInfo:CE-12-16,PlanInfo:CE-13-18,PlanInfo:CE-14-15,PlanInfo:CE-17,PlanInfo:CE-19-20,PlanInfo:CE-2,PlanInfo:CE-21,PlanInfo:CE-22,PlanInfo:CE-23,PlanInfo:CE-24,PlanInfo:CE-25,PlanInfo:CE-26-27,PlanInfo:CE-28,PlanInfo:CE-29,PlanInfo:CE-3-4,PlanInfo:CE-30,PlanInfo:CE-31,PlanInfo:CE-32,PlanInfo:CE-33,PlanInfo:CE-34,PlanInfo:CE-35,PlanInfo:CE-36,PlanInfo:CE-37,PlanInfo:CE-38,PlanInfo:CE-39,PlanInfo:CE-40,PlanInfo:CE-41,PlanInfo:CE-42,PlanInfo:CE-43,PlanInfo:CE-44,PlanInfo:CE-46,PlanInfo:CE-47,PlanInfo:CE-48,PlanInfo:CE-49,PlanInfo:CE-5,PlanInfo:CE-50,PlanInfo:CE-51,PlanInfo:CE-52,PlanInfo:CE-53-54,PlanInfo:CE-56,PlanInfo:CE-6,PlanInfo:CE-7,PlanInfo:CE-8,PlanInfo:CE-9,PlanInfo:CG-1-21,PlanInfo:CG-11-12-20,PlanInfo:CG-13-CE55,PlanInfo:CG-14-15-18-23,PlanInfo:CG-19,PlanInfo:CG-2-CE45,PlanInfo:CG-22,PlanInfo:CG-24-25-26-27,PlanInfo:CG-3-4,PlanInfo:CG-5,PlanInfo:CG-6,PlanInfo:CG-7-8-9-10-16-17,PlanInfo:MA-Empresa,PlanInfo:MA-English_for_professional_and_academic_communication,PlanInfo:MA-Estad√≠stica,PlanInfo:MA-F√≠sica,PlanInfo:MA-Inform·tica,PlanInfo:MA-Ingenier√≠a_de_computadores,PlanInfo:MA-Ingenier√≠a_del_software_sistemas_de_informaciÛn_y_sistemas_inteligentes,PlanInfo:MA-Matem·ticas,PlanInfo:MA-Optatividad,PlanInfo:MA-ProgramaciÛn,PlanInfo:MA-Sistemas_operativos_sistemas_distribuidos_y_redes,PlanInfo:MA-Trabajo_fin_de_grado,PlanInfo:ME-Aprendizaje_basado_en_problemas,PlanInfo:ME-Aprendizaje_cooperativo,PlanInfo:ME-Aprendizaje_orientado_a_proyectos,PlanInfo:ME-Estudio_de_casos,PlanInfo:ME-LecciÛn_magistral,PlanInfo:ME-ResoluciÛn_de_ejercicios_y_problemas,PlanInfo:MV-Escalas_de_actitudes,PlanInfo:MV-EvaluaciÛn_Pr·cticum,PlanInfo:MV-PresentaciÛn_de_informes,PlanInfo:MV-PresentaciÛn_de_trabajos,PlanInfo:MV-Pruebas_de_ejecuciÛn,PlanInfo:MV-Pruebas_de_respuesta_corta,PlanInfo:MV-Pruebas_de_respuesta_larga,PlanInfo:MV-Pruebas_orales,PlanInfo:MV-Sistemas_de_AutoevaluaciÛn,PlanInfo:OBJ01,PlanInfo:OBJ02,PlanInfo:OBJ03,PlanInfo:OBJ04,PlanInfo:OBJ05,PlanInfo:OBJ06,PlanInfo:OBJ07,PlanInfo:OBJ08,PlanInfo:OBJ09,PlanInfo:OBJ10,PlanInfo:OBJ11,PlanInfo:UT-1er_semestre,PlanInfo:UT-2o_semestre,PlanInfo:UT-3er_semestre,PlanInfo:UT-4o_semestre,PlanInfo:UT-5o_semestre,PlanInfo:UT-6o_semestre,PlanInfo:UT-7o_semestre

