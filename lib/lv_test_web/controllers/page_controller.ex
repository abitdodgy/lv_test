defmodule LvTestWeb.PageController do
  use LvTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
