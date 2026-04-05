defmodule FamilyHubWeb.PageController do
  use FamilyHubWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
