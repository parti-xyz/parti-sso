# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: (ENV["SSO_SESSION_KEY"] || '_parti-sso_session'), domain: :all
