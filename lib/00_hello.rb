def hello
	"Hello!"
end

def greet(name)
	case name
	when ""
		"Hello!"
	else
		"Hello, #{name}!"
	end
end