class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
      @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
      @window.makeKeyAndVisible

    alert = UIAlertView.new
    alert.message = "Hello World!"
    alert.show
    true
  end
end
