
                       (!)
                       
PLEASE READ THIS DOCUMENT BEFORE SENDING YOUR LOGFILES

                       (!)


This folder was created when you installed Pixel Launcher M.
It contains some wallpapers, and an INSTALL_LOG.txt installation logfile.



INSTALL_LOG.txt is created when you install PLM, and contains information about the state of your device during installation.
This file can be helpful to me when you want to report problems.

It never leaves your device unless you manually send it to me.



INSTALL_LOG.txt contains a great deal of information about your device:

It does NOT contain any personally identifiable or sensitive information.
It does NOT contain your account information or name or phone number.
It DOES contain your device's unique serial number.

(I don't need or want your serial number, but the difference between requesting everything
and requesting everything but one thing is like 1000 lines of additional code work.)

It DOES contain every available detail about your hardware.
It DOES contain every available detail about your operating system.
It DOES contain a great deal of information about processes running on your device.
It DOES contain a list of file names that were changed just before and during installation.



In the wrong hands, paired with some additional personally identifiable information,
which could be obtained via the account you communicate this information from,
this could potentially be VERY DANGEROUS to your security and privacy.

For this reason, I will not accept it if you send this file to me in a public way.



If you feel there is too much information in this file to send me, you can freely edit the plain text document,
or simply send me only a few details, although this may make fixing the problem you're having more difficult.



Before you submit your logfile and error report to me, please consider trying a few possible solutions:

- Disable other Magisk and Xposed modules.

- Uninstall recent apps that you've downloaded since the problem began.

- Reboot your device.

- Check for updates to PLM, Magisk, and your system.



If you would like to submit INSTALL_LOG.txt to me to assist in diagnosing and solving problems you may have with Pixel Launcher M,
please send it privately to me on Telegram @GoriLovesYou with a detailed explanation of your issue.



Please include in your explanation details such as:

- What precisely is happening.

- What you expected to happen instead.

- How you can go about replicating the problem.

- What you have already tried to fix the problem.



If you send the logfile publicly in a place I moderate, I will delete the message and tell you to read this.

If you send me the logfile without an explanation of your problem, I will tell you to read this.



INSTALL_LOG.txt just contains device info from during installation. There are other logs that can also be useful to fixing problems.



If your device is bootlooping, and you have access to a PC with ADB, plug in your device and let it continue to bootloop,
and run the following command in a command line/terminal app:

adb wait-for-device logcat >> bootloop_logcat.txt

This will save a logfile wherever you opened the terminal, which you can then send to me.
This contains less sensitive information, but you may wish to be protective of it anyways.



Similarly, a logcat of crashes can be useful. There are many apps to look at and save a logcat file, but try these recommendations:

Scoop (preferred): https://f-droid.org/en/packages/taco.scoop/

Matlog: https://github.com/plusCubed/matlog



Whichever logs you are willing and able to send when you're having issues, thank you. You make further development possible.



Thank you for reading.



~ Gori



