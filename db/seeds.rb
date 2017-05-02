3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Oh, we're welllll past that, Jerry! Looks like some sort of legally safe knockoff of an '80s horror character with miniature swords for fingers instead of knives! I love morty and i hope morty loves me. I want to wrap my arms around him and feel him deep inside me. Are you hungry for apples? ARE YOU HUNGRY FOR APPLESSS!?",
    topic_id: Topic.last.id
  )
end

puts "10 Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"
8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Ruby on rails",
    body: "Oh, we're welllll past that, Jerry! Looks like some sort of legally safe knockoff of an '80s horror character with miniature swords for fingers instead of knives! I love morty and i hope morty loves me. I want to wrap my arms around him and feel him deep inside me. Are you hungry for apples? ARE YOU HUNGRY FOR APPLESSS!?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Angular",
    body: "Oh, we're welllll past that, Jerry! Looks like some sort of legally safe knockoff of an '80s horror character with miniature swords for fingers instead of knives! I love morty and i hope morty loves me. I want to wrap my arms around him and feel him deep inside me. Are you hungry for apples? ARE YOU HUNGRY FOR APPLESSS!?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technology items created"
