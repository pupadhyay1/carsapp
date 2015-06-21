#Omniauth
Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '106957702733611', '56fc6a76e5fe33d97a72614b08b44825'
end

