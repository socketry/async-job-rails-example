#!/usr/bin/env async-service

require 'async/job/adapter/active_job/environment'

service "job-server" do
	include Async::Job::Adapter::ActiveJob::Environment
end
