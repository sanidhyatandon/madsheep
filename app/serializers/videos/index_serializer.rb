class Videos::IndexSerializer < VideoSerializer
	 has_one :user
	 has_many :comments
end