module CartsHelper
  def render_cart_total_price(cart)
    number_to_currency(cart.total_price)
  end
end
