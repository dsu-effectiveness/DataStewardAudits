% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{get_stats_tables}
\alias{get_stats_tables}
\title{Compute dataframes used in shiny app displays}
\usage{
get_stats_tables(
  check_results,
  checklist,
  id_cols = character(0),
  include_errors = TRUE
)
}
\arguments{
\item{check_results}{a result of `do_checks()` or a list of such results}

\item{checklist}{the checklist used for check_results (the full checklist from utValidateR is fine)}

\item{id_cols}{columns to keep for displaying in error datatable, from `get_pivot_id_cols()`}

\item{include_errors}{if TRUE (default), include the large tibble enumerating all errors.
This is used for all tabs except home tab.}
}
\description{
Returns a list of tables used by the app: `five_stats`, `error_summary`, and
(if `include_errors == TRUE`) `errors`
}
