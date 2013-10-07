# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sauce_rails_2_example_session',
  :secret      => '3baec535779e1ee00fed3752d115ac7b4efa92db94f14daf60a8760594d56d15969d24af6f31d1dd6882e4514a9ba0c4180d9f0942fb745820342aed72ecf5ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
