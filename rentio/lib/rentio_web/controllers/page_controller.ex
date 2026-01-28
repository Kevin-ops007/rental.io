defmodule RentioWeb.PageController do
  use RentioWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
