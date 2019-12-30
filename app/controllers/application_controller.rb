class ApplicationController < ActionController::Base
    def hello
        render html:"hello world just checking if this is working fine and the enivironment setup is working fine " ;
    end 
end
