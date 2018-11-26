10.times do |blog|
  Blog.create!(
    title: "Test Blog Post #{blog}",
    body: "Truffaut succulents tofu tousled gentrify keytar, narwhal stumptown cornhole godard health goth mumblecore echo park cray polaroid. Mustache blog yr roof party, hashtag flannel food truck succulents selvage sriracha. Disrupt schlitz tbh poke gastropub PBR&B yr banh mi brooklyn. Health goth asymmetrical retro try-hard. Helvetica ethical tattooed, health goth hell of direct trade pok pok jean shorts. Offal sustainable poutine stumptown, flexitarian man braid affogato."
     )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Test title #{portfolio_item}" ,
    subtitle: "My great service",
    body: "test text",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"
