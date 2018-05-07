class Customer
    @@no_of_customer = 0
    def initialize(id, name, addr)
        @customer_id = id
        @customer_name = name
        @customer_addr = addr
    end
    def display_details()
        puts "customer_id is #@customer_id"
        puts "customer_name is #@customer_name"
        puts "customer_addr is #@customer_addr"
    end
    def total_no_of_customers()
        @@no_of_customer += 1
        puts "no_of_customer is #@@no_of_customer"
    end    
end

cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

cust1.display_details()
cust1.total_no_of_customers()

cust2.display_details()
cust2.total_no_of_customers()