10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Designed for software engineers and programmers who want to understand the larger Hadoop ecosystem, and use it to store, analyze, and vend \, you will learn Hadoop, MapReduce, HDFS, Spark, Pig, Hive, HBase, MongoDB, Cassandra, Flume - the list goes on! Over 25 technologies. Enroll today and join over 32,500 people already enrolled in this amazing course."
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

9.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "my great service",
  body: "Designed for software engineers and programmers who want to understand the larger Hadoop ecosystem, and use it to store, analyze, and vend \, you will learn Hadoop, MapReduce, HDFS, Spark, Pig, Hive, HBase, MongoDB, Cassandra, Flume - the list goes on! Over 25 technologies. Enroll today and join over 32,500 people already enrolled in this amazing course.",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
