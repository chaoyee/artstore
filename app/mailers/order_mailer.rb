class OrderMailer < ApplicationMailer
  def notify_order_placed(order)
    @order = order
    @user  = order.user
    @order_items = @order.items
    @order_info  = @order.info

    mail(to: @user.email, subject: "[Artstore] 感謝下單。此次購物明細：#{order.token}")
  end
end
