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

Freebie.create(company_id: 3, dev_id: 4, item_name: "Bag", value: 10)
Freebie.create(company_id: 2, dev_id: 1, item_name: "Pen", value: 2)
Freebie.create(company_id: 2, dev_id: 1, item_name: "Pencil", value: 1)
Freebie.create(company_id: 4, dev_id: 6, item_name: "T-Shirt", value: 15)
Freebie.create(company_id: 1, dev_id: 1, item_name: "Brochure", value: 0)


puts "Seeding done!"
