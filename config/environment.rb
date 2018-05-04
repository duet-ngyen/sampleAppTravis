# Load the rails application
require File.expand_path('../application', __FILE__)
require File.expand_path('../initializers/abastract_mysql_adapter', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!
