5.times do |i|
    first_name  = Faker::Name.first_name
    last_name   = Faker::Name.last_name
    middle_name = Faker::Name.name_with_middle
    username    = Faker::Internet.user_name
    email       = Faker::Internet.free_email
    phone       = Faker::PhoneNumber.cell_phone
    profession  = Faker::Company.profession
    abn         = Faker::Company.australian_business_number
Profile.create!(
        first_name:     first_name,
        last_name:      last_name,
        middle_name:    middle_name,
        username:       username ,
        email:          email,
        phone:          phone,
        profession:     profession,
        abn:            abn,
    )
end
