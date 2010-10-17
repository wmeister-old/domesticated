# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)



def add_categories
  seen = []
  p = nil

  rio('http://www.google.com/basepages/producttype/taxonomy.txt').read.split("\n").each do |l|
    l.split(' > ').each do |c|
      if seen.include?(c)
        p = Category.where(['name = ?', c]).first
      else
        if p.nil?
          p = Category.create!(:name => c)
        else
          p = p.children.create!(:name => c)
        end
      end
      seen << c
    end  
    p = nil
  end
end

def add_companies
  3000.times { add_company() }
end

def add_company
  total_states = UsaHelper.all_states.size
  state = UsaHelper.all_states[rand(total_states)]
  citys = UsaHelper.cities(state)
  city  = citys[rand(citys.size)]

  Company.create(:name        => Faker::Company.name,
                 :website     => Faker::Internet.domain_name,
                 :description => Faker::Lorem.sentences.join(' '),
                 :city        => city,
                 :state       => state)
end

def random_category_id
  n = Category.count
  Category.select('id').limit(1).offset(rand(n)).id
end

add_categories
add_companies
