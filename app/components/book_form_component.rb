class BookFormComponent < ViewComponent::Base
  def initialize(book)
    super()
    @book = book
  end

  private

  attr_reader :book
end
