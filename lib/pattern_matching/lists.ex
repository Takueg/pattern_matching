# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Lists do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def is_empty?(list) do
    [] == list
  end

  def has_1_item?(list) do
    length(list) == 1
  end

  def at_least_one?(list) do
    length(list) >= 1
  end

  def return_first_item([head | _tail]), do: head
  def return_first_item([]), do: :error

  def starts_with_1?(_list) do

  end

  def sum_pair(_list) do

  end

  def sum_first_2(_list) do

  end

end
