#run to install the blogdown package; wait until finished
install.packages("blogdown")
blogdown::install_hugo()


blogdown::new_site(theme="nurlansu/hugo-sustain")

blogdown::serve_site()



