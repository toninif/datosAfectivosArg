# Cargar paquete para leer Excel
library(readxl)

# Leer los archivos Excel
iaps_3ra <- readxl::read_excel("iaps_3ra.xlsx")
iadse <- readxl::read_excel("iadse.xlsx")

# Guardar los datasets en la carpeta data/
usethis::use_data(iaps_3ra, iadse, overwrite = TRUE)
