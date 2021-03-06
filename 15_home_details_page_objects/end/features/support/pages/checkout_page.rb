class CheckoutPage
  include PageObject

  text_field(:customer_name, :id => 'order_name')
  text_area(:address, :id => 'order_address')
  text_field(:email, :id => 'order_email')
  select_list(:payment_method, :id => 'order_pay_type')
  button(:place_order, :value => 'Place Order')

end