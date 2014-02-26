# -*- encoding : utf-8 -*-"

require "spec_helper"

describe "MongoID" do

  class Entity
    include Mongoid::Document
    field :name
  end

  let(:entity) { Entity.find_or_create_by( name: "Frank Zappa" ) }

  it "can store entities" do
    expect( entity ).to be_an Entity
  end

  it "can read entities" do
    expect( entity.name ).to eq( Entity.where(name: "Frank Zappa").first.name )
  end

end
