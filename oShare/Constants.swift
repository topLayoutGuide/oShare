import UIKit

struct Constants {
	
	static let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
	static let mainWindow: UIWindow? = UIApplication.shared.keyWindow
	static let appDelegate: AppDelegate? = UIApplication.shared.delegate as? AppDelegate
	
	struct Strings {
		static let serviceTypeString: String = "oshare-chat"
		static let chatScreenSegueString: String = "chatScreenSegue"
		static let endChatCodeString: String = "_end_chat_"
		static let theySaidString: String = "They"
		static let selfSenderString: String = "self"
		static let closeButtonString: String = "Close"
		static let endButtonString: String = "End"
	}
	
	struct Numbers {
		static let maximumDisplayNameLength: Int = 20
		static let displayNamePopoverTransitionDuration: Double = 0.5
		static let displayNamePopoverHeight: CGFloat = 300
		static let standardTableViewRowHeight: CGFloat = 60
		static let standardInvitationTimeout: TimeInterval = 20
		
		// MARK: - Safe Area Insets
		// These properties will be 0 on non-iPhone X devices, and devices not running iOS 11.
		
		/// Inset to account for the presence of the "Sensor Housing" aka "Notch" on the iPhone X.
		static let notchInset: CGFloat = Constants.appDelegate?.window?.safeAreaInsets.top ?? 0
		
		/// Inset to account for the presence of the "Home Indicator" on the iPhone X.
		static let homeIndicatorInset: CGFloat = Constants.appDelegate?.window?.safeAreaInsets.bottom ?? 0
	}
	
}
