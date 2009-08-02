# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_feelings_session',
  :secret      => '23aa3dcf31c0d5b8ae704d850bd098f950ea4c2dca1df3e6e3a73d091d793d0cd79ea0649eb3f68b28a31395971c8c1dd06a0c93764ccae3d0cb9000e4e68aa3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
