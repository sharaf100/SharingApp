Pod:: Spec.new do |s |
s.name		= "SharingApp"
s.version	=  "0.0.1"
s.summary	= "A framework with hidden implementation"
s.description	= <<-DESC
 This framework will hide all of its implementation and won't allow users to see the source code
	DESC

s.homepage	= "https://github.com/sharaf100"
s.license	= { :type => "MIT", :file => "LICENSE" }
s.author	= { "Sharaf" => "sharafa839@gmail.com" }
s.ios.deployment_target ='12.0'
s.ios.vendored_frameworks = 'SharingApp.framework'
s.source = { :http => 'https://github.com/sharaf100/SharingApp/blob/0.0.1/SharingApp.zip' }
s.exclude_files = "Classes/Exclude"

end