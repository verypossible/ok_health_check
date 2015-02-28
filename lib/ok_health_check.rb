require "ok_health_check/version"

module OkHealthCheck
 class HealthcheckController < ActionController::Base
    def show
      render plain: "OK"
    end
  end
end
