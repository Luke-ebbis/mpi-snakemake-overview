SERVER = "bookdown.org"
rsconnect::deployDoc('presentation.html',
                    appName = 'mpi-snakemake',
                    account = 'sibbe_l_bakker',
                    server = SERVER,
                    forceUpdate = TRUE)
