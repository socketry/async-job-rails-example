
Rails.application.configure do
	# The default
	# config.async_job.backend = Async::Job::Backend::Redis
	
	# Specify a different remote host:
	# config.async_job.endpoint = Async::IO::Endpoint.tcp("localhost", 6379)
	
	# Specify a different redis key prefix:
	# config.async_job.prefix = "my-queue"
end
