require "test_helper"

class TaskTest < ActiveSupport::TestCase
  test 'valid task' do
    task = tasks(:one)
    assert task.valid?
  end

  test 'invalid without title' do
    task = tasks(:one)
    task.title = nil
    assert task.invalid?
    assert_not_nil task.errors[:title]
  end
end
