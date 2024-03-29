# Compass configuration file.

# We also support plugins and frameworks, please read the docs http://docs.mixture.io/preprocessors#compass

project_path = File.expand_path("..",File.dirname(__FILE__))

# Important! change the paths below to match your project setup
css_dir = "public/styles/" # update to the path of your css files.
sass_dir = "public/styles/mvcss" # update to the path of your sass files.
images_dir = "public/images" # update to the path of your image files.
javascripts_dir = "public/scripts" # update to the path of your script files.
relative_assets = true

line_comments = false # if debugging (or using Mixture chrome extension - set this to true)
cache = true
color_output = false # required for Mixture
