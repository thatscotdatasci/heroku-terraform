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

resource "heroku_app" "tsds-streamlit-dlai-tensorflow-cert" {
  name   = "tsds-streamlit-dlai-tensorflow-cert"
  region = "eu"
  stack  = "container"
}
