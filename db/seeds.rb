

# create_table "users", force: :cascade do |t|
#   t.text "email"
#   t.string "password_digest"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end

User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{User.count} users"

# create_table "subscribers", force: :cascade do |t|
#   t.text "firstname"
#   t.text "lastname"
#   t.text "email"
#   t.boolean "news"
#   t.boolean "events"
#   t.boolean "snowboarding"
#   t.boolean "skiing"
#   t.boolean "motoX"
#   t.boolean "skateboarding"
#   t.boolean "bmx"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.text "frequency"
# end
<<<<<<< HEAD
Subscriber.destroy_all
s1 = Subscriber.create :firstname => 'Kimberley', :lastname => "Osborn", :email => 'KO@ga.com', :news => true, :events => true, :skateboarding => true, :snowboarding => true
s2 = Subscriber.create :firstname => 'Chris', :lastname => "Johnson", :email => 'CJ@ga.com', :news => true, :events => true, :skateboarding => true, :snowboarding => true
s3 = Subscriber.create :firstname => 'Katie', :lastname => "Lugton", :email => 'KL@ga.com', :news => true, :events => false, :skiing => true, :bmx => true
s4 = Subscriber.create :firstname => 'William', :lastname => "Stone", :email => 'WS@ga.com', :news => false, :events => true, :skiing => true, :bmx => true
s5 = Subscriber.create :firstname => 'Mauritz', :lastname => "Erick", :email => 'ME@ga.com', :news => true, :events => true, :motoX => true, :skateboarding => true
s6 = Subscriber.create :firstname => 'Mary Jane', :lastname => "Delgado", :email => 'MJD@ga.com', :news => true, :events => true, :skiing => true, :snowboarding => true
=======


Subscriber.destroy_all
s1 = Subscriber.create :firstname => 'Kimberley', :lastname => "Osborn", :email => 'KO@ga.com', :news => true, :events => true, :skateboarding => true, :snowboarding => true

s2 = Subscriber.create :firstname => 'Chris', :lastname => "Johnson", :email => 'CJ@ga.com', :news => true, :events => true, :skateboarding => true, :snowboarding => true

s3 = Subscriber.create :firstname => 'Katie', :lastname => "Lugton", :email => 'KL@ga.com', :news => true, :events => false, :skiing => true, :bmx => true

s4 = Subscriber.create :firstname => 'William', :lastname => "Stone", :email => 'WS@ga.com', :news => false, :events => true, :skiing => true, :bmx => true

s5 = Subscriber.create :firstname => 'Mauritz', :lastname => "Erick", :email => 'ME@ga.com', :news => true, :events => true, :motoX => true, :skateboarding => true

s6 = Subscriber.create :firstname => 'Mary Jane', :lastname => "Delgado", :email => 'MJD@ga.com', :news => true, :events => true, :skiing => true, :snowboarding => true

>>>>>>> 11460c102488b9d069ce1a6829fe496c75e0c1f3
puts "#{User.count} subscribers"
