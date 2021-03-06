% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terkini.R
\name{terkini}
\alias{terkini}
\title{Cari dataset terkini}
\source{
Dataset bersumber dari Open Data Kota Jakarta \url{http://data.jakarta.go.id}.
}
\usage{
terkini(n = 5, berdasarkan = c("dibuat", "diperbaharui"))
}
\arguments{
\item{n}{jumlah dataset yang diinginkan}

\item{berdasarkan}{dataset terkini berdasarkan tanggal dibuat atau tanggal diperbaharui? Opsinya adalah 'dibuat' dan 'diperbaharui'}
}
\value{
dataframe dengan 5 kolom, yaitu:
\describe{
  \item{nama}{Judul dataset}
  \item{deskripsi}{Penjelasan mengenai dataset}
  \item{url}{url lokasi dataset di peladen}
  \item{dibuat}{Tanggal dataset dibuat atau diunggah, dalam format YYYY-MM-DD}
  \item{diperbaharui}{Tanggal dataset terakhir diperbaharui, dalam format YYYY-MM-DD}
}
}
\description{
Fungsi untuk mencari dataset terkini yang tersedia di Open Data Kota Jakarta. Saat ini URL dataset yang ditampilkan hanya yang berasal dari peladen data.jakarta.go.id.
}
\examples{

library(jakartaraya)

dataset_terkini <- terkini(n = 10)
dataset_terkini

}
