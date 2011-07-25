module ApplicationHelper
  
  def clean_date(date)
    # formatting date: Aug, 31 2007 - 9:55PM
    date.strftime("%m/%B/%Y")
  end
  def number_to_currency_br(value)
    number_to_currency(value, :unit => "R$ ", :separator => ",", :delimiter => ".")
  end
end
