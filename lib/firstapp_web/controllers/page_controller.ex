defmodule FirstappWeb.PageController do
  require Logger
  use FirstappWeb, :controller

  def index(conn,%{"id" => id} = _params) do
    Logger.info  "hello" <> id
    render(conn, "index.html")
  end
  def hello(conn, _params) do
    render(conn, "api.html")
  end
end
