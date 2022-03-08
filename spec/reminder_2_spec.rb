require 'reminder_2'

RSpec.describe Reminder_2 do
  context "when no task is set" do
    it "fails" do
      reminder = Reminder_2.new("Kay")
      expect { reminder.remind() }.to raise_error "No reminder set!"
    end
  end
end