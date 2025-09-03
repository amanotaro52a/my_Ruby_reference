require "minitest/autorun"
require_relative "../20_synth/word_synth"
require_relative "../20_synth/effects"

class WordSynthTest < Minitest::Test
  def test_play
    # とりあえずクラスとモジュールが参照できる
    assert WordSynth 
    assert Effects
  end
end