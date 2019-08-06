defmodule GetHub.PageController do
  use GetHub.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
