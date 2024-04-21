class User
    @@sum = 0

    def initialize(id, name ,addr)
        @user_id = id
        @user_name = name
        @user_addr = addr
        @@sum += 1
    end

    def display_details()
        puts "User id #@user_id"
        puts "User name #@user_name"
        puts "User address #@user_addr"
    end

    def total_users()
        puts "Total number of users: #@@sum"
    end

end

user1 = User.new("1", "John", "Wisdom Apartments, Ludhiya")
user1.display_details()
user1.total_users()