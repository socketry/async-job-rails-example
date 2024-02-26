# Async Job Rails Example

This example shows how to use `async-job-adapter-active_job`.

It supports both immediate dispatch and delayed dispatch using `ActiveJob`. For now, you must have `redis` running on localhost :)

## Web Application

Start the server:

```shell
$ bundle install
$ bundle exec falcon serve
```

Visit [https://localhost:9292/](https://localhost:9292/) to enqueue a job.

## Job Server

Start the job server:

```shell
$ bundle exec ./job-server.rb
```

## See Also

- [Async::Job](https://github.com/socketry/async-job) - Asynchronous job processing library.
- [Async::Job::Adapter::ActiveJob](https://github.com/socketry/async-job-adapter-active_job) - ActiveJob adapter for `Async::Job`.
- [Async::Service](https://github.com/socketry/async-service) - Asynchronous service framework (used for job server).
