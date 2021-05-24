json.extract! subscriber, :id, :firstname, :lastname, :email, :news, :events, :snowboarding, :skiing, :motoX, :skateboarding, :bmx, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
