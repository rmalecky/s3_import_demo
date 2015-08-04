class FirstWorker
  include Shoryuken::Worker

  shoryuken_options queue: "test_1", auto_delete: true

  def perform(sqs_msg, data)
    p data
  end
end
