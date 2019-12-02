require 'spec_helper'
require_relative '../question'

describe Question do
  subject { Question.solution([2, 1, 3, 4]) }

  it '. solution' do
    expect(subject).to eq([12, 24, 8, 6])
  end
end
