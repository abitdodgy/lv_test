defmodule LvTestWeb.ExampleLive.Show do
  use LvTestWeb, :live_view

  alias Phoenix.LiveView.JS

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
