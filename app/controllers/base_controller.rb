class BaseController < ActionController::Base
	protect_from_forgery with: :exception
	include SessionsHelper
	
	protected

end