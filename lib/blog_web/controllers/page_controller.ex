defmodule BlogWeb.PageController do
  use BlogWeb, :controller

  #def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
   # render(conn, :home, layout: false)
  #end
  def about(conn, _params) do
    render(conn, "about.html")
  end

  def home(conn, _param) do
    render(conn, "home.html")
  end

end
