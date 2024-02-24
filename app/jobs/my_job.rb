class MyJob < ApplicationJob
  queue_as :default

  def perform(*arguments)
    $stderr.puts "MyJob#perform: #{arguments.inspect}"
  end
end
