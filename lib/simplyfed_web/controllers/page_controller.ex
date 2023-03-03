defmodule SimplyfedWeb.PageController do
  use SimplyfedWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
