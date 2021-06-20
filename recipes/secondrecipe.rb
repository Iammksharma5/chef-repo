# Cookbook:: mycookbook
# Recipe:: secondrecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file '/var/www/html/index2.html' do
content '<html><body>HomePageNew</body>
        <marquee><h1>SecondRecipe Working</h1></marquee>
        </html>'
end

#file "/root/while-loop.sh" do
#content 'loooping'
#end
