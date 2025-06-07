#' Estímulos visuales - IAPS 3ra edición (Argentina)
#'
#' Base de datos con estímulos visuales del sistema IAPS adaptado a población argentina.
#' Contiene descripciones y puntajes normativos en dimensiones afectivas.
#'
#' @format Un data frame con X filas y Y columnas:
#' \describe{
#'   \item{codigo}{Identificador único del estímulo.}
#'   \item{descripcion}{Descripción textual del contenido del estímulo.}
#'   \item{categoria}{Categoría temática asignada.}
#'   \item{valencia_media}{Valoración media de valencia (afectividad positiva-negativa).}
#'   \item{arousal_media}{Nivel medio de activación emocional.}
#'   \item{sexo}{Sexo del grupo normativo (si aplica).}
#'   \item{n}{Número de participantes que evaluaron el estímulo.}
#'   \item{...}{Otras columnas relevantes.}
#' }
#'
#' @source Instituto de Investigaciones en Psicología, adaptación local del IAPS.
"iaps_3ra"

#' Evaluaciones individuales IADSE
#'
#' Base de datos con evaluaciones individuales realizadas por participantes
#' del estudio IADSE. Se incluyen respuestas por estímulo, por dimensión afectiva.
#'
#' @format Un data frame con X filas y Y columnas:
#' \describe{
#'   \item{id_participante}{Código anónimo del participante.}
#'   \item{codigo_estimulo}{Identificador del estímulo evaluado (coincide con \code{codigo} en \code{iaps_3ra}).}
#'   \item{valencia}{Puntaje individual en la dimensión valencia.}
#'   \item{arousal}{Puntaje individual en la dimensión arousal.}
#'   \item{sexo}{Sexo del participante (M/F/O).}
#'   \item{edad}{Edad del participante.}
#'   \item{...}{Otras variables individuales si las hay.}
#' }
#'
#' @source Proyecto IADSE (Investigación Argentina en Dimensiones Subjetivas de Emoción)
"iadse"
