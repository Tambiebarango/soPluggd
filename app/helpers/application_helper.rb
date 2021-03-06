module ApplicationHelper
  def flash_class(level)
    case level.to_sym
      when :notice then "info"
      when :success then "success"
      when :danger then "danger"
      when :alert then "danger"
    end
  end
end
