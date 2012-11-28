# patches for cancan
module CanCan
  class ControllerResource 
    def namespace
      @params[:controller].split(/::|\//)[0..-2]
    end
  end
end
