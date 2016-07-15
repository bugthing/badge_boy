defmodule BadgeBoy.PageController do
  use BadgeBoy.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
