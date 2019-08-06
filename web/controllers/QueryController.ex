defmodule GetHub.QueryController do
  use GetHub.Web, :controller

def index(conn, _params) do
  render conn, "index.json"
end

end
