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

  def is_empty?([]), do: true
  def is_empty?(_other), do: false

  def has_1_item?([_item]), do: true
  def has_1_item?(_other), do: false

  def at_least_one?([_head|_tail]), do: true
  def at_least_one?(_other), do: false

  def return_first_item([head | _tail]), do: head
  def return_first_item([]), do: :error

  def starts_with_1?([1 | _tail]), do: true
  def starts_with_1?(_other), do: false

  def sum_pair([a, b]), do: a+b
  def sum_pair(_other), do: :error

  def sum_first_2([a | [b | tail]]) do
    [a+b | tail]
  end

  def sum_first_2([item]), do: [item]
  def sum_first_2([]), do: []

end
