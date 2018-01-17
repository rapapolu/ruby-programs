#uservalidation.rb
require 'logger'

class User
    $LOG = Logger.new('log_file.log','daily')
    $time =Time.now
    attr_reader :firstname,:lastname
    def initialize(firstname,lastname)
        $LOG.debug "Initialize method started execution...at #{$time.strftime("%d/%m/%Y - %A - %B - at ,%H:%M:%S %Z")} "
        puts $time.strftime("%d/%m/%Y - %A - %B - at ,%H:%M:%S %Z")
        self.firstname = firstname
        self.lastname = lastname
        $LOG.debug "Initialize method completed execution..."
    end

    def firstname=(firstname)
        if firstname == nil or firstname.size == 0
            raise ArgumentError.new("User must have first name")
        end
    rescue Exception=>e
        $LOG.error "Error has been handled...#{e}"

        firstname = firstname.dup
        firstname[0] = firstname[0].chr.capitalize
        @firstname =firstname
    end

    def lastname=(lastname)
        if lastname == nil or lastname.size == 0
            raise ArgumentError.new("User must have last name")
        end
    rescue Exception=>e
        $LOG.error "Error has been handled...#{e}"

        lastname = lastname.dup
        lastname[0] = lastname[0].chr.capitalize
        @lastname= lastname
    end
    def full_name
        "#{@firstname} #{@lastname}"
    end
end

    jcob = User.new("RamMohan","Papolu")
    puts jcob.full_name
    jcob.firstname = "Mohanrao"

    john = User.new("John",'')
    puts john.firstname