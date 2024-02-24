# README

This example shows how to use `async-job-adapter-active_job`.

For now, you must have `redis` running on localhost :)

## Web Application

Start the server:

```shell
$ bundle install
$ bundle exec falcon serve
```

Visit [https://localhost:9292/home/index](https://localhost:9292/home/index) to enqueue a job.

## Job Server

Start the job server:

```shell
$ bundle exec ./job-server.rb
```
