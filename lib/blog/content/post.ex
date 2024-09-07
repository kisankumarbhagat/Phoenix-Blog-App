defmodule Blog.Content.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :date, :date
    field :description, :string
    field :title, :string

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :description, :date])
    |> validate_required([:title, :description, :date])
  end
end
