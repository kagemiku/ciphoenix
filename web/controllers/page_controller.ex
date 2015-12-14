defmodule Ciphoenix.PageController do
  use Ciphoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
