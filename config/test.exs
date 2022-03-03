import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :lv_test, LvTestWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "6ctNCf/5Dmjbqr+edLbSdpHCgf+4V3suf2Y0JGgfnPc2nn01f+mL8+4vfVlwl/M+",
  server: false

# In test we don't send emails.
config :lv_test, LvTest.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
