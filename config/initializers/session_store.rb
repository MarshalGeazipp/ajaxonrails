# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ajaxonrails_session',
  :secret      => '2602ed946cf0fe8bf38c663903c5dee97734f2d4220123604142fe658d2213f2ff4b346bfed0189923b9b7604facf3ca84d8042447320c8f07298f7c0761559e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
