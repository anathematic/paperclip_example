# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip_example_session',
  :secret      => '38ee294c4904db46c2081fd1785479aeae9994ca3e508935f209f41d93f8c5c7e248be8a7cd79f1141561555da475f7e33dd289be22a4828fddfdd083c6c6e9c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
