class TerminalNotifierLogger
  def notify_start task
    Libnotify.show:summary =>
        "Pomodoro started"
  end

  def notify_completed task
        Libnotify.show:summary =>
        "Pomodoro comlpeted"
  end
end
