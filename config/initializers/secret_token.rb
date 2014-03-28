# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
GrApp::Application.config.secret_key_base = '16f06098fd9fd69575ff7cb573e0abc9c50062238bead69348399824b693731464b641e3679d25af1fe23f43071d648e2a864d35ce899a6f42ced8363c33fcd1'
