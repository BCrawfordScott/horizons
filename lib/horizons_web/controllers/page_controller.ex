defmodule HorizonsWeb.PageController do
  use HorizonsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
