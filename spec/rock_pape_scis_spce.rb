require_relative './spec_helper.rb'

describe 'RockPapeScis' do
  describe '.play' do
    it "shows the result" do
      player1={name:'Peng',move:'paper'}
      player2={name:'Jeff',move:'rock'}
      expect(RockPapeScis.play(player1,player2)).to eq('Peng')
    end
  end
end