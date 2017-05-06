# JKI State Machine Editor
The JKI State Machine Editor is a tool to make it easy for developers to use the JKI State Machine. It makes common tasks extremely easy to perform and exposes the user to more “advanced” (non-obvious) JKI SM features (because they are first-class features of the Helper), as well as JKI SM best practices (since the helper can enforce them: left-justification of strings, avoiding chaining states, etc.).

![2017-05-05_18-11-25](https://cloud.githubusercontent.com/assets/381432/25768701/5a74dea6-31be-11e7-9dcd-27db992b5908.png)

## Get the JKI State Machine Editor

You can download and install JKI State Machine Editor with VI Package Manager.

[Get JKI State Machine Editor](http://vipm.jki.net/#!/package/jki_state_machine_editor)

## Usage

Toolbar makes it easy to navigate the frames and perform common operations.

Navigate the JKI State Machine frames by right-clicking on a state string.

![2017-05-05_18-13-05](https://cloud.githubusercontent.com/assets/381432/25768708/9db4b088-31be-11e7-8616-e2250ec3e8e4.png)

### Launching the JKI SM Editor UI

#### Launch it via the right-click:

1. Inside of a JKI State Machine, right-click on a State String, Case Structure, or Event Structure and select *JKI State Machine Helper...*

#### Launch it via QuickDrop:

1. Select a Case Structure or Event Structure
2. Press Control+Space then Control+J

### Key Features:

- Select an item in the tree to make that frame visible
- Click the *Back* and *Forward* buttons to navigate the history (and *Clear History* button to clear)
- Drag and drop frames to reorder them
- Right-click on items in the tree-view to rename, duplicate, delete, etc.
- Right-click on a state string and choose Goto State Frame to jump to that frame of the JKI SM.

Important Note: You can open separate instances of the JKI State Machine Editor for both the Case Structure and Event Structure of the JKI State Machine. For example, right-clicking on the Event Structure or Case Structure and selecting *JKI State Machine Helper...* will open JKI SM Editor associated with the Event Structure or Case Structure, respectively.

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
