#
# Cookbook:: cook-web
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'httpd'
service 'httpd' do
action [:enable ,:start]
end

file '/var/www/html/index.html' do
content '<html>
        <body><marquee><h1> Welcome To Apache webserver </h1></marquee>
	<h1 style="background-color:Tomato;">Tomato</h1>
	<h1 style="background-color:Orange;">Orange</h1>
	<h1 style="background-color:DodgerBlue;">DodgerBlue</h1>
	<h1 style="background-color:MediumSeaGreen;">MediumSeaGreen</h1>
	<h1 style="background-color:Gray;">Gray</h1>
	<h1 style="background-color:SlateBlue;">SlateBlue</h1>
	<h1 style="background-color:Violet;">Violet</h1>
	<h1 style="background-color:LightGray;">LightGray</h1>
	</body>
	</html>'
end

include_recipe 'cook-web::secondrecipe'
include_recipe 'cook-web::thirdrecipe'
include_recipe 'cook-web::fourrecipe'
