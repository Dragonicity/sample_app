User.create!(name:  "Mark Nelson",
             email: "mark.nelson@dragonicity.com",
             password:              "password",
             password_confirmation: "password",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)