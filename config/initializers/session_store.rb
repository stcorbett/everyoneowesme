# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eom_session',
  :secret      => 'bfdbda622145f6c75488ddef9dd3ec16b15ba07165ba6911d6b34ac2ceb6db0dd00d5fcb3fe5ee0cdd40f3a102854970376b0a1c0268f331f64e388821b7aba0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
