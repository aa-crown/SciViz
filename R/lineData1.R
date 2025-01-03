#' lineData1
#'
#' This dataset contains time-series values across three groups, with associated error values for each time point, enabling the visualization of trends and variability over time.
#'
#' @format A data frame with 15 rows and 4 variables:
#' \describe{
#'   \item{\code{Time}}{integer. Time: This variable represents the time points at which measurements were taken. The values are repeated for each group, and the time points range from 1 to 5.}
#'   \item{\code{Value}}{double. Value: This variable contains the numerical values measured at each time point for each group. These values could represent any metric you're tracking over time (e.g., test scores, measurements, or other outcomes).}
#'   \item{\code{Group}}{character. Group: This variable indicates the group to which each observation belongs. There are three groups in this example: Group 1, Group 2, Group 3. Each group has five corresponding time points.}
#'   \item{\code{Error}}{double. Error: These are the error values associated with the measurements in the Value variable. Error values represent the uncertainty or variability around the measured values and can be used to construct error bars in the line chart. These might correspond to standard errors, confidence intervals, or other forms of variability.}
#' }
"lineData1"
