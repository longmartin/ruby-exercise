class Customer
    @@no_of_customer = 0
    def initialize(id, name, addr)
        @customer_id = id
        @customer_name = name
        @customer_addr = addr
    end    
end

cust = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")