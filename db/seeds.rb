# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
  { name: "community", url: "community" },
  { name: "services", url: "services" },
  { name: "discussion forums", url: "discussions" },
  { name: "housing", url: "housing" },
  { name: "for sale", url: "for-sale" },
  { name: "jobs", url: "jobs" },
  { name: "gigs", url: "gigs" },
  { name: "resumes", url: "resumes" },
])


Category.create!([
  { name: "community A", url: "community-a", parent_id: 1 },
  { name: "community B", url: "community-b", parent_id: 1 },
  { name: "community C", url: "community-c", parent_id: 1 },
  { name: "community D", url: "community-d", parent_id: 1 },
  { name: "community E", url: "community-e", parent_id: 1 },
])

Category.create!([
  { name: "services A", url: "services-a", parent_id: 2 },
  { name: "services B", url: "services-b", parent_id: 2 },
  { name: "services C", url: "services-c", parent_id: 2 },
  { name: "services D", url: "services-d", parent_id: 2 },
  { name: "services E", url: "services-e", parent_id: 2 },
])


Category.create!([
  { name: "discussion forums A", url: "discussion-forums-a", parent_id: 3 },
  { name: "discussion forums B", url: "discussion-forums-b", parent_id: 3 },
  { name: "discussion forums C", url: "discussion-forums-c", parent_id: 3 },
  { name: "discussion forums D", url: "discussion-forums-d", parent_id: 3 },
  { name: "discussion forums E", url: "discussion-forums-e", parent_id: 3 },
])

Category.create!([
  { name: "housing A", url: "housing-a", parent_id: 4 },
  { name: "housing E", url: "housing-e", parent_id: 4 },
])

Category.create!([
  { name: "for sale A", url: "for-sale-a", parent_id: 5 },
  { name: "for sale B", url: "for-sale-b", parent_id: 5 },
  { name: "for sale C", url: "for-sale-c", parent_id: 5 },
  { name: "for sale D", url: "for-sale-d", parent_id: 5 },
  { name: "for sale E", url: "for-sale-e", parent_id: 5 },
])

Category.create!([
  { name: "jobs A", url: "jobs-a", parent_id: 6 },
  { name: "jobs B", url: "jobs-b", parent_id: 6 },
  { name: "jobs C", url: "jobs-c", parent_id: 6 },
  { name: "jobs D", url: "jobs-d", parent_id: 6 },
  { name: "jobs E", url: "jobs-e", parent_id: 6 },
])

Category.create!([
  { name: "gigs A", url: "gigs-a", parent_id: 7 },
  { name: "gigs B", url: "gigs-b", parent_id: 7 },
  { name: "gigs C", url: "gigs-c", parent_id: 7 },
  { name: "gigs D", url: "gigs-d", parent_id: 7 },
  { name: "gigs E", url: "gigs-e", parent_id: 7 },
])


Category.create!([
  { name: "resumes A", url: "resumes-a", parent_id: 8 },
])
