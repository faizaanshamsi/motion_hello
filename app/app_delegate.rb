class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    # @window.makeKeyAndVisible

    @alert =
      UIAlertView.alloc.initWithTitle("Hello",
        message: "Hello, RubyMotion",
        delegate: nil,
        cancelButtonTitle: "OK",
        otherButtonTitles: nil)

    @alert.show

    puts "Hello from the console!"

    true
  end
end
