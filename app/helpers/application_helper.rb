module ApplicationHelper
  def full_title(title = ' ')
    base_title = 'Forms And Helpers'
    if title.empty?
      base_title
    else
      # rubocop:disable Style/StringConcatenation
      title + ' | ' + base_title
      # rubocop:enable Style/StringConcatenation
    end
  end
end
