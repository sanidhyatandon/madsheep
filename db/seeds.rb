u1 = User.create(name: "Sanidhya")
v1 = Video.create(title: "Travel App", description:"It is a tour guide built using ruby on rails framework.It has different categories of destinations and the user can view description of a particular destination. The user can edit the title and description of the destination.",  user_id: u1.id)
Comment.create(user_id: u1.id, video_id: v1.id)
Comment.create(user_id: u1.id, video_id: v1.id)

u2 = User.create(name: "Tushar")
v2 = Video.create(title: "Travel App", description:"It is a tour guide built using ruby on rails framework.It has different categories of destinations and the user can view description of a particular destination. The user can edit the title and description of the destination.",  user_id: u2.id)
Comment.create(user_id: u2.id, video_id: v2.id)