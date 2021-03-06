#' The Balsakhi Remedial Tutoring data
#'
#' An example RCT dataset
#'
#' @format A data frame with 10,198 rows and 76 variables:
#'
#' \describe{
#'	\item{studentid}{Student ID}
#'	\item{std}{Grade}
#'	\item{schoolid}{School ID}
#'	\item{div}{Division code}
#'	\item{gender}{String variable for gender}
#'	\item{age}{Age}
#'	\item{researchgroup}{Supervising group for evaluation}
#'	\item{sessiond}{School session (morning or afternoon)}
#'	\item{std3tc}{Treatment school for grade 3}
#'	\item{std4tc}{Treatment school for grade 4 CAL program}
#'	\item{caltc}{CALTC}
#'	\item{precheated}{Cheated on pre-test}
#'	\item{prehelped}{Helped on pre-test}
#'	\item{prelater}{Took the pre-test at a later date}
#'	\item{pre_tot}{Absolute total score on pre-test}
#'	\item{prepapersubtotal}{Total points possible on pre-test}
#'	\item{pretakehome}{Test was administered at home}
#'	\item{standardtemp}{}
#'	\item{midcheated}{Cheated on mid-test}
#'	\item{midhelped}{Helped on mid-test}
#'	\item{midlater}{Took the mid-test at a later date}
#'	\item{mid_tot}{Absolute total score on mid-test}
#'	\item{midpapersubtotal}{Total points possible on mid-test}
#'	\item{midtakehome}{Test was administered at home}
#'	\item{postcheated}{Cheated on post-test}
#'	\item{posthelped}{Helped on post-test}
#'	\item{postlater}{Took the post-test at a later date}
#'	\item{post_tot}{Absolute total score on post-test}
#'	\item{postpapersubtotal}{Total points possible on post-test}
#'	\item{posttakehome}{Test was administered at home}
#'	\item{attritprepost}{Attrition from pre to post}
#'	\item{attritpremid}{Attrition from pre to mid}
#'	\item{attritmidpost}{Attrition from mid to post}
#'	\item{pre_verb}{Absolute verbal score on pre-test}
#'	\item{pre_math}{Absolute math score on pre-test}
#'	\item{mid_verb}{Absolute verbal score on mid-test}
#'	\item{mid_math}{Absolute math score on mid-test}
#'	\item{post_verb}{Absolute verbal score on post-test}
#'	\item{post_math}{Absolute math score on post-test}
#'	\item{bal}{Dummy for balsakhi treatment}
#'	\item{male}{Male}
#'	\item{rank}{rank of (pre_tot) by schoolid std}
#'	\item{bot20}{In bottom 20 in school-grade on pre-test}
#'	\item{third}{Third in pre_tot distribution}
#'	\item{divid}{Unique for school, grade}
#'	\item{numstud}{Number of students in school-grade}
#'	\item{thirdinschool}{Third in pre_tot in school, std}
#'	\item{bigschool}{School-grade bigger than 50 students}
#'	\item{numthird}{Num of Stud in third in school}
#'	\item{pre_mathnorm}{Normalized math score on pre-test}
#'	\item{mid_mathnorm}{Normalized math score on mid-test}
#'	\item{post_mathnorm}{Normalized math score on post-test}
#'	\item{pre_verbnorm}{Normalized verbal score on pre-test}
#'	\item{mid_verbnorm}{Normalized verbal score on mid-test}
#'	\item{post_verbnorm}{Normalized verbal score on post-test}
#'	\item{pre_totnorm}{Normalized total score on pre-test}
#'	\item{mid_totnorm}{Normalized total score on mid-test}
#'	\item{post_totnorm}{Normalized total score on post-test}
#'	\item{premath1std}{Passed standard 1 math competencies in pre-test}
#'	\item{premath2std}{Passed standard 2 math competencies in pre-test}
#'	\item{premath3std}{Passed standard 3 math competencies in pre-test}
#'	\item{preverb1std}{Passed standard 1 verbal competencies in pre-test}
#'	\item{preverb2std}{Passed standard 2 verbal competencies in pre-test}
#'	\item{preverb3std}{Passed standard 3 verbal competencies in pre-test}
#'	\item{midmath1std}{Passed standard 1 math competencies in mid-test}
#'	\item{midmath2std}{Passed standard 2 math competencies in mid-test}
#'	\item{midmath3std}{Passed standard 3 math competencies in mid-test}
#'	\item{midverb1std}{Passed standard 1 verbal competencies in mid-test}
#'	\item{midverb2std}{Passed standard 2 verbal competencies in mid-test}
#'	\item{midverb3std}{Passed standard 3 verbal competencies in mid-test}
#'	\item{postmath1std}{Passed standard 1 math competencies in post-test}
#'	\item{postmath2std}{Passed standard 2 math competencies in post-test}
#'	\item{postmath3std}{Passed standard 3 math competencies in post-test}
#'	\item{postverb1std}{Passed standard 1 verbal competencies in post-test}
#'	\item{postverb2std}{Passed standard 2 verbal competencies in post-test}
#'	\item{postverb3std}{Passed standard 3 verbal competencies in post-test}
#' }
#' @source \url{https://www.povertyactionlab.org/evaluation/balsakhi-remedial-tutoring-vadodara-and-mumbai-india}
"balsakhi"

