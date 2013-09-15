require 'test_helper'

class HeroTest < ActiveSupport::TestCase
  test "should not save hero without name" do
    hero = Hero.new(name: "")
    assert !hero.save, "Saved the hero without a name"
  end
  test "should not save oftype as anything other than S,I,A" do
    hero = Hero.new(oftype: "hello")
    assert !hero.save, "Saved the hero without an aapropriate oftype"
  end
end
