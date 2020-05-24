#' Polling data from the Cooperative Congressional Election Study.
#'
#' Data for the approval ratings of voters to various government positions
#' combined with the demographic background of the voter. See
#' \href{https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/II2DB6}{Kuriwaki (2018)} 
#' for background and details. Raw code available at Kuriwaki's
#'  \href{https://github.com/kuriwaki/cces_cumulative}{Github.}
#'
#' "Cumulative CCES Common Content (2006-2018)," by Shiro Kuriwaki, 2018,
#' Harvard Dataverse, V4.
#'
#' @format A tibble with 452755 observations and 16 variables:
#' \describe{
#'   \item{year}{integer variable for year of survey}
#'   \item{case_id}{integer variable for id of observation}
#'   \item{state}{character variable for state of residence for observation}
#'   \item{gender}{charcater variable of "Female" and "Male"}
#'   \item{age}{integer variable for age in years}
#'   \item{educ}{character variable for level of education}
#'   \item{race}{character variable for racial identity}
#'   \item{marstat}{character variable for marriage status}
#'   \item{ideology}{character variable for self-reported ideology}
#'   \item{news}{character variable for level news/current events interest}
#'   \item{econ}{character variable for retrospective report on the past year's economy}
#'   \item{approval_pres}{character variable of approval of president}
#'   \item{approval_rep}{character variable of approval of representative}
#'   \item{approval_sen1}{character variable of approval of first senator}
#'   \item{approval_sen2}{character variable of approval of second senator}
#'   \item{approval_gov}{character variable of approval of state governor}
#' }
#' @source \url{https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/II2DB6}
#'
#'
"cces"