class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :must_have_something_to_sell

  def must_have_something_to_sell
    if !mens_apparel && !womens_apparel
      errors.add("mens_apparel, womens_apparel", "must have something to sell")
    end
  end
end
