module ApplicationHelper
  def is_home?
    controller.controller_name == "public" and controller.action_name == "home"
  end
end
