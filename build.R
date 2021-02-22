if(!require(blogdown)) {
	devtools::install_github('rstudio/blogdown')
	library(blogdown)
}

# Build site
blogdown::build_site()

# Serve site
blogdown::serve_site()
blogdown::stop_server()

