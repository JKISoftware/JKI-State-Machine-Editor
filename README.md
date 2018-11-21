*Do you have JKI State Machine questions, ideas, or challenges you'd like discuss? Join the conversation happening in the [JKI State Machine Community Forum](https://forums.jki.net/forum/46-jki-state-machine/).*

![sm-nxg 1](https://cloud.githubusercontent.com/assets/381432/25776113/fb27a44a-3269-11e7-93ad-844b1122126b.png)

The JKI State Machine Editor is a tool to make it easy for developers to use the JKI State Machine. It makes common tasks extremely easy to perform and exposes the user to more “advanced” (non-obvious) JKI SM features (because they are first-class features of the Editor), as well as JKI SM best practices (since the helper can enforce them: left-justification of strings, avoiding chaining states, etc.).

## Get the JKI State Machine Editor

The JKI State Machine Editor is now part of the JKI State Machine.

[Get the JKI State Machine](http://jki.net/state-machine)

## Quick Tutorial Video
[![JKI State Machine Editor - Quick Tutorial](https://img.youtube.com/vi/5H0lrLXZoq8/0.jpg)](https://youtu.be/5H0lrLXZoq8 "JKI State Machine Editor - Quick Tutorial")

## Usage

### Key Features:

**IMPORTANT: Right-click Menu Only Works for LabVIEW 2015 or newer, when the [Shortcut Menu Plugins](http://zone.ni.com/reference/en-XX/help/371361M-01/lvhowto/shortcutmenuplugins_intro/) feature was first introduced to LabVIEW.**

* Select an item in the tree to make that frame visible in the Case/Event Structure of the JKI SM
* Navigating the frames in the JKI State Machine will select that item in the Editor's tree view
* Click the *Back* and *Forward* buttons to navigate the history (and *Clear History* button to clear)
* Drag and drop frames in the tree to reorder them (drag a category devider to move the whole category)
* Right-click on items in the tree-view to rename, duplicate, delete, etc.
  * Note that **renaming a frame will rename all instances of it in the JKI State Machine**.
* Right-click on a state string and choose Goto State Frame to jump to that frame of the JKI SM.
* Navigate the JKI State Machine frames by right-clicking on a state string.
![2017-05-05_18-13-05](https://cloud.githubusercontent.com/assets/381432/25768708/9db4b088-31be-11e7-8616-e2250ec3e8e4.png)
* Right-click on Unbundle and Bundle by Name nodes and choose Find Data Accessors to show a dialog listing all frames that read or write to the cluster data element you right-clicked on.

### Launching the JKI SM Editor UI

#### Launch it via the right-click:

1. Inside of a JKI State Machine, right-click on a State String, Case Structure, or Event Structure and select *JKI State Machine Editor...*

#### Launch it via QuickDrop:

1. Select a Case Structure or Event Structure
2. Press Control+Space then Control+J

### Important Note
You can open separate instances of the JKI State Machine Editor for both the Case Structure and Event Structure of the JKI State Machine. For example, right-clicking on the Event Structure or Case Structure and selecting *JKI State Machine Editor...* will open JKI SM Editor associated with the Event Structure or Case Structure, respectively.

## Support

If you encounter incorrect or undocumented behavior or would like to file a new feature request, you can do so by filing a new issue on
[GitHub](https://github.com/JKISoftware/JKI-State-Machine-Editor/issues/new). For paid customized support, please contact [JKI](http://jki.net).

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

To contribute to JKI State Machine Editor, you will need 32-bit LabVIEW 2013 professional development environment.

## Credits

JKI State Machine Editor is an open source project maintained by [JKI](http://jki.net).

Special thanks to [Jim Carmody](https://www.linkedin.com/in/jicarmody/) for open sourcing his CaseSelect tool as a launching off point for the JKI State Machine Editor.

## License

JKI State Machine Editor is distributed under the open source three clause BSD license providing everyone right to use and distribute both souce code and compiled versions of JKI State Machine Editor. See LICENSE.md file for details.
