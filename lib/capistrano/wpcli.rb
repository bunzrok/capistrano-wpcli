# Load configuration from .env
require "dotenv"
Dotenv.load

load File.expand_path("../tasks/wpcli.rake", __FILE__)
load File.expand_path("../tasks/wpdb.rake", __FILE__)