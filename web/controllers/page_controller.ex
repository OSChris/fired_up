defmodule FiredUp.PageController do
  use FiredUp.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
