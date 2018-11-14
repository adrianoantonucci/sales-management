
# Create Users
User.create name: 'Hellen Antonucci', status: :active, kind: :salesman, email: 'hellen@teste.com', password: 123456
User.create name: 'Ana Julia Antonucci', status: :active, kind: :salesman, email: 'ana@teste.com', password: 123456
User.create name: 'Adriano Antonuccu', status: :active, kind: :manager, email: 'adriano@teste.com', password: 123456
#Create products
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active

# Create discounts
Discount.create name: 'Desconto percentual', description: 'Aplique esse desconto com percentual', value: '10', kind: :porcent, status: :active

Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active, price: 10
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active, price: 20

# Create client
Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first