module ApplicationHelper
  def number_to_currency_br(value)

  number_to_currency(value, :unit => "R$ ", :separator => ",", :delimiter => ".")

  end
end
