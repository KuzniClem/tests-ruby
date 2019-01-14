def time_string(seconds)
	"#{'%02d' % (seconds / 3600)}:#{'%02d' % (seconds / 60 % 60)}:#{'%02d' % (seconds % 60)}"
end