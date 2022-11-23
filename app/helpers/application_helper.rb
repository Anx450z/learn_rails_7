# frozen_string_literal: true

module ApplicationHelper
  # Return the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = 'Learn Ruby'
    if page_title.blank?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
