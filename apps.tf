resource "heroku_app" "tsds-streamlit-example" {
  name   = "tsds-streamlit-example"
  region = "eu"
  stack  = "container"
}

resource "heroku_app" "tsds-streamlit-nn-intuition" {
  name   = "tsds-streamlit-nn-intuition"
  region = "eu"
  stack  = "container"
}

resource "heroku_app" "tsds-streamlit-dlai-tf-cert" {
  name   = "tsds-streamlit-dlai-tf-cert"
  region = "eu"
  stack  = "container"
}

resource "heroku_app" "tsds-streamlit-l90" {
  name   = "tsds-streamlit-l90"
  region = "eu"
  stack  = "container"
}
