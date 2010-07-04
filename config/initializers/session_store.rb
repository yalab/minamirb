# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_minamirb_session',
  :secret      => '6027dd51d6d93d1205f1e2876b194f47f73bb02f9a163eb929255cd14f35f7dd8f58404b99506b252fd02718c8f01d667a4d72ef857e5fea220ed587dd4564cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
