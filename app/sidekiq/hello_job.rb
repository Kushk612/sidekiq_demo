class HelloJob
  include Sidekiq::Job

  def perform(*_args)
    p 'hello world'
  end
end
