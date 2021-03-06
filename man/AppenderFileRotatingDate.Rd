% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Appender.R
\name{AppenderFileRotatingDate}
\alias{AppenderFileRotatingDate}
\title{Log to a date-stamped rotating file}
\description{
Log to a date-stamped rotating file

Log to a date-stamped rotating file
}
\details{
This is a simpler version of AppenderFileRotatingTime when the timestamps
do not need to include sub-day accuracy.
}
\seealso{
\link{AppenderFileRotatingTime}, \link{AppenderFileRotating}, \code{\link[rotor:rotate]{rotor::rotate()}}

Other Appenders: 
\code{\link{AppenderBuffer}},
\code{\link{AppenderConsole}},
\code{\link{AppenderFileRotatingTime}},
\code{\link{AppenderFileRotating}},
\code{\link{AppenderFile}},
\code{\link{AppenderTable}},
\code{\link{Appender}}
}
\concept{Appenders}
\section{Super classes}{
\code{\link[lgr:Filterable]{lgr::Filterable}} -> \code{\link[lgr:Appender]{lgr::Appender}} -> \code{\link[lgr:AppenderFile]{lgr::AppenderFile}} -> \code{\link[lgr:AppenderFileRotating]{lgr::AppenderFileRotating}} -> \code{AppenderFileRotatingDate}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{AppenderFileRotatingDate$new()}}
\item \href{#method-clone}{\code{AppenderFileRotatingDate$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Filterable" data-id="add_filter">}\href{../../lgr/html/Filterable.html#method-add_filter}{\code{lgr::Filterable$add_filter()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Filterable" data-id="filter">}\href{../../lgr/html/Filterable.html#method-filter}{\code{lgr::Filterable$filter()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Filterable" data-id="remove_filter">}\href{../../lgr/html/Filterable.html#method-remove_filter}{\code{lgr::Filterable$remove_filter()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Filterable" data-id="set_filters">}\href{../../lgr/html/Filterable.html#method-set_filters}{\code{lgr::Filterable$set_filters()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Appender" data-id="set_layout">}\href{../../lgr/html/Appender.html#method-set_layout}{\code{lgr::Appender$set_layout()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="Appender" data-id="set_threshold">}\href{../../lgr/html/Appender.html#method-set_threshold}{\code{lgr::Appender$set_threshold()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFile" data-id="show">}\href{../../lgr/html/AppenderFile.html#method-show}{\code{lgr::AppenderFile$show()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="append">}\href{../../lgr/html/AppenderFileRotating.html#method-append}{\code{lgr::AppenderFileRotating$append()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="prune">}\href{../../lgr/html/AppenderFileRotating.html#method-prune}{\code{lgr::AppenderFileRotating$prune()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_backup_dir">}\href{../../lgr/html/AppenderFileRotating.html#method-set_backup_dir}{\code{lgr::AppenderFileRotating$set_backup_dir()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_compression">}\href{../../lgr/html/AppenderFileRotating.html#method-set_compression}{\code{lgr::AppenderFileRotating$set_compression()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_create_file">}\href{../../lgr/html/AppenderFileRotating.html#method-set_create_file}{\code{lgr::AppenderFileRotating$set_create_file()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_file">}\href{../../lgr/html/AppenderFileRotating.html#method-set_file}{\code{lgr::AppenderFileRotating$set_file()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_max_backups">}\href{../../lgr/html/AppenderFileRotating.html#method-set_max_backups}{\code{lgr::AppenderFileRotating$set_max_backups()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_size">}\href{../../lgr/html/AppenderFileRotating.html#method-set_size}{\code{lgr::AppenderFileRotating$set_size()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="format">}\href{../../lgr/html/AppenderFileRotating.html#method-format}{\code{lgr::AppenderFileRotating$format()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="rotate">}\href{../../lgr/html/AppenderFileRotating.html#method-rotate}{\code{lgr::AppenderFileRotating$rotate()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_age">}\href{../../lgr/html/AppenderFileRotating.html#method-set_age}{\code{lgr::AppenderFileRotating$set_age()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_cache_backups">}\href{../../lgr/html/AppenderFileRotating.html#method-set_cache_backups}{\code{lgr::AppenderFileRotating$set_cache_backups()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_fmt">}\href{../../lgr/html/AppenderFileRotating.html#method-set_fmt}{\code{lgr::AppenderFileRotating$set_fmt()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="lgr" data-topic="AppenderFileRotating" data-id="set_overwrite">}\href{../../lgr/html/AppenderFileRotating.html#method-set_overwrite}{\code{lgr::AppenderFileRotating$set_overwrite()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AppenderFileRotatingDate$new(
  file,
  threshold = NA_integer_,
  layout = LayoutFormat$new(),
  filters = NULL,
  age = Inf,
  size = -1,
  max_backups = Inf,
  compression = FALSE,
  backup_dir = dirname(file),
  fmt = "\%Y-\%m-\%d",
  overwrite = FALSE,
  cache_backups = TRUE,
  create_file = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{size, age, max_backups, compression, backup_dir, fmt, overwrite, cache_backups}}{see \code{\link[rotor:rotate]{rotor::rotate_date()}} for the meaning of these arguments. Note that
\code{fmt} corresponds to \code{format} (because \verb{$format} has a special meaning
for R6 classes).}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AppenderFileRotatingDate$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
