This is a fork of the ObjC version of Mixpanel, to address the main problem with Mixpanel: the link to AppKit framework, which is causing many problems when your product is a (launchd) daemon.
I've removed the need to link on AppKit, with minimal code change (mostly a `NO_APPKIT` macro definition).
Moreover i've removed all non macOS targets since it was a mess to manage that through SPM Package.swift.
