require 'page-object'

class Page
  include PageObject

  def self.base_url
    "#{ENV.fetch("url")}"
  end

  def rows_of(element)
    element.rows.map{|row| row.cells.map{|cell| cell.text}}.drop(1)
  end
  def timeout
    sleep 1
  end
  def timeout_long
    sleep 3
  end
end