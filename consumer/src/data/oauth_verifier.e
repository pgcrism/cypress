note
	description: "Objects that represent an OAUTH verifier"
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	OAUTH_VERIFIER

create
	make

feature {NONE} --Initialization

	make (a_value: like value)
		do
			value := a_value
		ensure
			value_set: value = a_value
		end

feature -- Access

	value: READABLE_STRING_GENERAL

;note
	copyright: "2013-2013, Javier Velilla, Jocelyn Fiat, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"
end
