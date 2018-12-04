class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

    validate errors.add(:base, "store must carry either men's or women's apparel") if !:mens_apparel && !:womens_apparel

    before_destroy :check_if_empty?

    private

    def check_if_empty?
        return true if employees.count == 0
        errors[:base] << "cannot destroy store with employees"
        false
    end
end
