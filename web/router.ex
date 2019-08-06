defmodule GetHub.Router do

  use Phoenix.Router, :router

  scope "/", GetHub do
    pipe_through :browser # Use the default browser stack

    get "/", QueryController, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", GetHub do
  #   pipe_through :api
  # end
end
