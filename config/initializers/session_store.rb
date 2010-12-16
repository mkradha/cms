# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cms_session',
  :secret      => 'df75df207c193117883afa6b602f1aafdc422de290af36c217eba6a7cd3588eaceeb8d80e245d7e2a92bdf2e1fab8658d86cf075428bbde282953107fc3f4b35'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
