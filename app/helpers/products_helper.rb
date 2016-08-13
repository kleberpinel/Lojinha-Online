module ProductsHelper
  def to_currency(price)
    number_to_currency(price, :locale => :pt_BR, :format => "R%u %n", :separator => ",", :delimiter => ".")
  end
end
