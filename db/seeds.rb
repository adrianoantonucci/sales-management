
# Create Users
User.create name: 'Hellen Antonucci', status: :active, kind: :salesman
User.create name: 'Ana Julia Antonucci', status: :active, kind: :salesman
User.create name: 'Adriano Antonuccu', status: :active, kind: :manager
#Create products
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active

# Create discounts
Discount.create name: 'Desconto percentual', description: 'Aplique esse desconto com percentual', value: '10', kind: :porcent, status: :active