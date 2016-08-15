require 'spec_helper'

describe FBomb do
  it 'has a version number' do
    expect(FBomb::VERSION).not_to be nil
  end

  it 'f_bombs Bob' do
	  expect('Bob'.f_bomb).to eq('F#CK Bob')
  end
end
