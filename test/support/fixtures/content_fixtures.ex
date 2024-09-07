defmodule Blog.ContentFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Blog.Content` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        date: ~D[2024-09-06],
        description: "some description",
        title: "some title"
      })
      |> Blog.Content.create_post()

    post
  end
end
