class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.string :requestor
      t.string :requestor_telephone
      t.string :business_contact
      t.string :business_contact_telephone
      t.date :date_requestor_target
      t.string :title
      t.text :description
      t.date :date_from
      t.date :date_to
      t.string :output
      t.string :output_location
      t.text :output_location_notes
      t.string :format
      t.string :frequency
      t.boolean :is_research
      t.text :output_fields
      t.text :sort_fields
      t.text :groupings
      t.text :metrics
      t.text :filter_criteria
      t.text :parameter_prompts
      t.text :access
      t.string :status
      t.string :priority
      t.date :date_provided
      t.date :date_completed
      t.time :estimated_hours
      t.string :council
      t.boolean :received_irb
      t.string :task_number
      t.timestamps
    end
  end
end
