# Running the app

## Prerequsites

- R
- RStudio
- R libraries (check DESCRIPTION)
- docker

## Running

1. Run `./dev.sh run`
2. Open app.R script.
3. Click Run App button.

## After updating packages

1. Run `renv::snapshot()`
2. Run in terminal `./dev.sh commit <version>`
3. Run `./dev.sh push`