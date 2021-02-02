module ApplicationHelper
  def full_title(title = ' ')
    base_title = 'Forms And Helpers'
    if title.empty?
      base_title
    else
      # rubocop:disable all
      title + ' | ' + base_title
      # rubocop:enable all
    end
  end
end
