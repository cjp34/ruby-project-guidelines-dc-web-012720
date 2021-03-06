# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20200210202821) do

  create_table "parties", force: :cascade do |t|
    t.integer "trainer_id"
    t.string  "trainer_name"
    t.integer "pokemon_id"
    t.string  "pokemon_species"
  end

  create_table "pokemons", id: false, force: :cascade do |t|
    t.integer "id"
    t.text    "species"
    t.text    "poke_type"
    t.text    "location"
    t.integer "catch_rate"
    t.text    "evolve"
  end

  create_table "trainers", force: :cascade do |t|
    t.string "name"
  end

end
