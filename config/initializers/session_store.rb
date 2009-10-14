# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GridbagUserModule_session',
  :secret      => '60786b1a1bc97c57ac87a9ea354fbd5d2ac86389494529f622ec87ac79df80c7f081cbc53618bbf2cb2f02dff3019bb022e202cce9a77a8ed36e33b14f2ef03e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
