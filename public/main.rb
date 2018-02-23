require "sinatra"

get "/" do
	%Q[
		<html>
			<head></head>
			<body>
				<h1>Test successful #{params[:name]}</h1>
			</body>
		</html>
	]
end
