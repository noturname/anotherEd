class ContactsController < ApplicationController
    def new
        @contact = Contact.new
    end
    
    def created
    end
    
end
