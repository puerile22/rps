require_relative './spec_helper.rb'

describe 'RockPapeScis' do
  let (:player1) {{name:'Peng',move:'paper'}}
  let (:player2) {{name:'Jeff',move:'rock'}}
  let (:player3) {{name:'Jon',move:'scissors'}}
  let (:player4) {{name:'Parag',move:'scissors'}}
  describe '.play' do
    it "shows the result" do
      expect(RockPapeScis.play(player1,player2)).to eq('Peng')
      expect(RockPapeScis.play(player2,player3)).to eq('Jeff')
      expect(RockPapeScis.play(player4,player1)).to eq('Parag')
    end
    it 'shows tie' do
      expect(RockPapeScis.play(player4,player3)).to eq('tie')
    end
  end
end