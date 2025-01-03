#' barData2
#'
#' dataset includes three activities: Running, Swimming, and Cycling. Each activity has four corresponding rows, resulting in a total of 12 rows in the dataset. The Session_Type variable, which indicates whether the session occurred on a Weekday or Weekend, repeats six times for each activity. However, this creates an imbalance in the representation of sessions across the different activities. Specifically, while there are six Weekend sessions for each activity type, there are only four Weekday sessions for each activity type. This discrepancy leads to an unequal distribution of sessions across the activity types.
#'
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'   \item{\code{Activity}}{character. Activity: This variable represents the type of exercise activity participants engaged in. The three activities are: Running, Swimming, Cycling}
#'   \item{\code{Session_Type}}{character. Session_Type: This variable indicates whether the exercise session took place on a Weekday or a Weekend. It helps differentiate between the type of day participants chose to exercise.}
#'   \item{\code{Mean_Duration}}{double. Mean_Duration: This variable represents the average duration (in minutes) of each exercise session for each activity type and session day. It shows how long, on average, participants spent doing each activity.}
#'   \item{\code{Error_Value}}{double. Error_Value: These are the error values (e.g., standard error or confidence interval) associated with the mean exercise duration. They provide an indication of the variability or uncertainty in the reported mean duration.}
#' }
"barData2"
