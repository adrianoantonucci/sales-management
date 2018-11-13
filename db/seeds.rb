
# Create Users
User.create name: 'Hellen Antonucci', status: :active, kind: :salesman, email: 'hellen@teste.com', password: 123456
User.create name: 'Ana Julia Antonucci', status: :active, kind: :salesman, email: 'ana@teste.com', password: 123456
User.create name: 'Adriano Antonuccu', status: :active, kind: :manager, email: 'adriano@teste.com', password: 123456
#Create products
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active

# Create discounts
Discount.create name: 'Desconto percentual', description: 'Aplique esse desconto com percentual', value: '10', kind: :porcent, status: :active