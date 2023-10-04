class AddMoviesToClients < ActiveRecord::Migration[7.0]
  def change
    add_reference :clients, :movies, foreign_key: true
  end
end
