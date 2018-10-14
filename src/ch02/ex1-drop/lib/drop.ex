defmodule Drop do

  def fall_velocity(distance) do
    :math.sqrt(2 * 9.8 * distance)
  end

  def mps_to_mph(mps) do
    2.23693692 * mps
  end

  def mps_to_kpsmps do
    3.6 * mps
  end

end
