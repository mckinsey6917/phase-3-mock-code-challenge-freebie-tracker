puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(value: 5, item_name: "frisbee", company_id: Company.last.id, dev_id: Dev.last.id)
Freebie.create(value: 10, item_name: "hat", company_id: Company.first.id, dev_id: Dev.first.id)
Freebie.create(value: 7, item_name: "pen", company_id: Company.second.id, dev_id: Dev.second.id)

puts "Seeding done!"
