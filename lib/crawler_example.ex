defmodule CrawlerExample do
  @moduledoc """
  Documentation for CrawlerExample.
  """

  @doc """
  Hello world.

  ## Examples

      iex> CrawlerExample.hello
      :world

  """
  def hello do
    :world
  end

  def crawl do
    Crawler.crawl("http://elixir-lang.org", max_depths: 2)
  end
end
