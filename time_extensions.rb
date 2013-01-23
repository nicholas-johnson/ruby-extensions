class Time

  def format_date
    self.strftime "%d/%m/%Y"
  end

  def format_date_and_time
    self.strftime "%d/%m/%Y - %H:%M"
  end

  def format_for_excel
    self.strftime "%d %b %G  %H:%M"
  end

end