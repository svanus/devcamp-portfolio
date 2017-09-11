3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"


10.times do |blog|
  Blog.create!(
  title: "My Blog Post: #{blog}",
  body: "None of this matter what is in here but for some reason it is breaking my code and it is annoying. Not sure why it is breaking it but apparantly such is the case.",
  topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Non of this matters what is in here. It is only a placeholder anyway and doesnt have anything to do with anything except practice my typing which needs alot of practice.",
    main_image: "http://via.placeholder.com/350x150",
    thumb_image: "http://via.placeholder.com/350x200",
    )
  end

  1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Non of this matters what is in here. It is only a placeholder anyway and doesnt have anything to do with anything except practice my typing which needs alot of practice.",
    main_image: "http://via.placeholder.com/350x150",
    thumb_image: "http://via.placeholder.com/350x200",
    )
  end

puts "9 portfolio items created"