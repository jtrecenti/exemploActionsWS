## code to prepare `atualizar` dataset goes here

httr::GET(
  "https://cataas.com/cat",
  httr::accept("image/jpeg"),
  httr::write_disk("data-raw/gato.jpeg", overwrite = TRUE)
)
