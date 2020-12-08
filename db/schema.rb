# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_17_194835) do

  create_table "attachments", force: :cascade do |t|
    t.string "file_name"
    t.string "attachment"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "report_id"
  end

  create_table "reports", force: :cascade do |t|
    t.string "requestor"
    t.string "requestor_telephone"
    t.string "business_contact"
    t.string "business_contact_telephone"
    t.date "date_requestor_target"
    t.string "title"
    t.text "description"
    t.date "date_from"
    t.date "date_to"
    t.string "output"
    t.string "output_location"
    t.text "output_location_notes"
    t.string "format"
    t.string "frequency"
    t.boolean "is_research"
    t.text "output_fields"
    t.text "sort_fields"
    t.text "groupings"
    t.text "metrics"
    t.text "filter_criteria"
    t.text "parameter_prompts"
    t.text "access"
    t.string "status"
    t.string "priority"
    t.date "date_provided"
    t.date "date_completed"
    t.time "estimated_hours"
    t.string "council"
    t.boolean "received_irb"
    t.string "task_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
