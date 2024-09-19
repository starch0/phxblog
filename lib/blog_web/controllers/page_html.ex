defmodule BlogWeb.PageHTML do
  use BlogWeb, :html

  # Certifique-se de que o diretório está configurado corretamente para os templates .heex (se você tiver algum).
  embed_templates "page_html/*"

  def about(assigns) do
    ~H"""
    <div class="about">
      <h1>Sobre Mim</h1>
      <p>Opa</p>
    </div>
    """
  end
end
