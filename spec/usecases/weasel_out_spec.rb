require 'spec_helper'

describe 'WeaselOut' do
  before do
    @db = RunB.db
  end

  xit "errors, " do

    expect(result.error).to eq( )
    expect(result.error?).to eq(true)
  end
  xit "errors, " do

    expect(result.error).to eq( )
    expect(result.error?).to eq(true)
  end
  xit "passes, " do

    expect(result.success?).to eq(true)
    expect(result.session_id).to be_a( )
  end
end

