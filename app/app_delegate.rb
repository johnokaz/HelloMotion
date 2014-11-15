class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.new
    alert.message = "Hello Motion"
    alert.show

    puts "HelloAgain!"

    true
  end
end
