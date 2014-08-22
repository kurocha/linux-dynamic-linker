
#
#  This file is part of the "Teapot" project, and is released under the MIT license.
#

teapot_version "1.0.0"

define_target "linux-dynamic-linker" do |target|
	target.provides "Library/dynamic-linker" do
		append linkflags "-ldl"
	end
end
