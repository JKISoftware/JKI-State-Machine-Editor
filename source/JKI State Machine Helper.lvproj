<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="QuickDrop Plugin" Type="Folder">
			<Item Name="_JKI State Machine Helper" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="btn-back-36x36.ctl" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Controls/btn-back-36x36.ctl"/>
					<Item Name="btn-clear-history-36x36.ctl" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Controls/btn-clear-history-36x36.ctl"/>
					<Item Name="btn-forward-36x36.ctl" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Controls/btn-forward-36x36.ctl"/>
					<Item Name="btn-refresh-36x36.ctl" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Controls/btn-refresh-36x36.ctl"/>
					<Item Name="JKI SM Helper Controls.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Controls/JKI SM Helper Controls.vi"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Synchronization" Type="Folder">
						<Item Name="synchronization.lvclass" Type="LVClass" URL="../synchronization/synchronization.lvclass"/>
					</Item>
					<Item Name="Begin Undo Transaction.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Begin Undo Transaction.vi"/>
					<Item Name="Build Menu Item for Pop-Up Menu.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Build Menu Item for Pop-Up Menu.vi"/>
					<Item Name="Check Is Helper Already Running (Get Queue) -- Wrapper.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Check Is Helper Already Running (Get Queue) -- Wrapper.vi"/>
					<Item Name="Check Is Helper Already Running (Get Queue).vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Check Is Helper Already Running (Get Queue).vi"/>
					<Item Name="Copy State Name to Clipboard.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Copy State Name to Clipboard.vi"/>
					<Item Name="End Undo Transaction.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/End Undo Transaction.vi"/>
					<Item Name="Get All Case and Event Frames.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Get All Case and Event Frames.vi"/>
					<Item Name="Get LabVIEW Application Context Reference by Name.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Get LabVIEW Application Context Reference by Name.vi"/>
					<Item Name="Get NI.LV.Dialog Application Context.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Get NI.LV.Dialog Application Context.vi"/>
					<Item Name="Insert Add States to Queue.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Insert Add States to Queue.vi"/>
					<Item Name="Is An Event Frame.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Is An Event Frame.vi"/>
					<Item Name="Parse State Name from Menu Item Tag.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Parse State Name from Menu Item Tag.vi"/>
					<Item Name="Reorder Frames.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Reorder Frames.vi"/>
					<Item Name="Search for Frame in Frames.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Search for Frame in Frames.vi"/>
					<Item Name="Treat Frame Name for Dialog.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Support/Treat Frame Name for Dialog.vi"/>
				</Item>
				<Item Name="UIs" Type="Folder">
					<Item Name="Explore States Dialog.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/UIs/Explore States Dialog.vi"/>
				</Item>
				<Item Name="About.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/About.vi"/>
				<Item Name="CaseSelect.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/CaseSelect.vi"/>
				<Item Name="Data Readers and Writers NEW.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Data Readers and Writers NEW.vi"/>
				<Item Name="Data Readers and Writers.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Data Readers and Writers.vi"/>
				<Item Name="Delete State Call.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Delete State Call.vi"/>
				<Item Name="Dynamic Launch CaseSelect.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Dynamic Launch CaseSelect.vi"/>
				<Item Name="ErrorDuringStartup.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/ErrorDuringStartup.vi"/>
				<Item Name="Get JKI CaseStructure Ref.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Get JKI CaseStructure Ref.vi"/>
				<Item Name="Highlight Data Accessor.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Highlight Data Accessor.vi"/>
				<Item Name="Highlight State Call.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Highlight State Call.vi"/>
				<Item Name="Highlight String Constant.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Highlight String Constant.vi"/>
				<Item Name="JKI Arguments Used.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/JKI Arguments Used.vi"/>
				<Item Name="Open Data RW Results Dialog.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Open Data RW Results Dialog.vi"/>
				<Item Name="Open Explore States Dialog.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Open Explore States Dialog.vi"/>
				<Item Name="Open Search Results Dialog.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Open Search Results Dialog.vi"/>
				<Item Name="PromptUserWithDefault.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/PromptUserWithDefault.vi"/>
				<Item Name="remove consecutive duplicates.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/remove consecutive duplicates.vi"/>
				<Item Name="Script - copy frame.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Script - copy frame.vi"/>
				<Item Name="Script - delete frame.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Script - delete frame.vi"/>
				<Item Name="Script - get FrameNames.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Script - get FrameNames.vi"/>
				<Item Name="ShowHideScrollBar.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/ShowHideScrollBar.vi"/>
				<Item Name="SortAlphabetically.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/SortAlphabetically.vi"/>
				<Item Name="State Callers.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/State Callers.vi"/>
				<Item Name="StructureTypes.ctl" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/StructureTypes.ctl"/>
				<Item Name="Tree.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/Tree.vi"/>
			</Item>
			<Item Name="JKI State Machine Helper.vi" Type="VI" URL="../source/QuickDrop Plugin/JKI State Machine Helper.vi"/>
		</Item>
		<Item Name="PopupMenu Plugin" Type="Folder" URL="../source/PopupMenu Plugin">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="JKI State Machine API" Type="Folder" URL="../source/JKI State Machine API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Build Support" Type="Folder">
			<Item Name="JKI SM Editor - Pre-Build Custom Action.vi" Type="VI" URL="../build support/JKI SM Editor - Pre-Build Custom Action.vi"/>
			<Item Name="JKI SM Editor - Post-Build Custom Action.vi" Type="VI" URL="../build support/JKI SM Editor - Post-Build Custom Action.vi"/>
			<Item Name="JKI State Machine Editor - Build Support Packages.vipc" Type="Document" URL="../build support/JKI State Machine Editor - Build Support Packages.vipc"/>
		</Item>
		<Item Name="JKI State Machine Helper - VI Tree.vi" Type="VI" URL="../source/JKI State Machine Helper - VI Tree.vi"/>
		<Item Name="Test JKI SM Helper.vi" Type="VI" URL="../Test JKI SM Helper.vi"/>
		<Item Name="Test synchronisation.vi" Type="VI" URL="../Test synchronisation.vi"/>
		<Item Name="Build and Install in LabVIEW.vi" Type="VI" URL="../Build and Install in LabVIEW.vi"/>
		<Item Name="JKI State Machine Editor.vipc" Type="Document" URL="../JKI State Machine Editor.vipc"/>
		<Item Name="JKI State Machine Editor.vipb" Type="Document" URL="../JKI State Machine Editor.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Build State String with Arguments__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="File Exists - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Exists - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Valid Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Valid Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Open Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Path to Path String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Path to Path String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Initialize File Functions__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Initialize File Functions__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Enumerate File Contents__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Enumerate File Contents__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Get Global Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Global Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Go To Next File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To Next File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Go To First File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To First File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Get Current File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Current File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Convert File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Convert File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Extract Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Extract Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Locate File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Locate File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Open Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Read Compressed Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Read Compressed Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Close Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Close Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Conditional Auto-Indexing Tunnel (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Temporary Directory__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Temporary Directory__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Create Dir if Non-Existant__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Strip Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Build Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Multi-line String to Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Multi-line String to Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Convert EOLs (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Convert EOLs (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Compare Two Paths - Path2 Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Compare Two Paths - Path2 Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Compare Two Paths - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Compare Two Paths - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Remove Duplicates from 1D Array (Path)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Remove Duplicates from 1D Array (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="CFStringCreate.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringCreate.vi"/>
				<Item Name="CFStringRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringRef.ctl"/>
				<Item Name="CFString.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFString.ctl"/>
				<Item Name="CFURLCreateWithFileSystemPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLCreateWithFileSystemPath.vi"/>
				<Item Name="CFURLRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLRef.ctl"/>
				<Item Name="CFURL.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURL.ctl"/>
				<Item Name="CFReleaseString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFReleaseString.vi"/>
				<Item Name="CFURLCopyFileSystemPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLCopyFileSystemPath.vi"/>
				<Item Name="CFReleaseURL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFReleaseURL.vi"/>
				<Item Name="CFStringGetCString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringGetCString.vi"/>
				<Item Name="Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi"/>
				<Item Name="Select State(s)_err__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)_err__jki_lib_state_machine.vi"/>
				<Item Name="Select State(s)_bool__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)_bool__jki_lib_state_machine.vi"/>
				<Item Name="Select State(s)__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue_2024__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue_2024__jki_lib_state_machine.vi"/>
				<Item Name="Append Error Details__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Append Error Details__jki_lib_state_machine.vi"/>
				<Item Name="Conditional State String__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Conditional State String__jki_lib_state_machine.vi"/>
				<Item Name="Periodic State String__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic State String__jki_lib_state_machine.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="UID to GObject Reference.vi" Type="VI" URL="/&lt;vilib&gt;/VIServer/UID to GObject Reference.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ZLIB Open ZIP Mode__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open ZIP Mode__ogtk.ctl"/>
				<Item Name="ZLIB Extract All Files To Dir__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Extract All Files To Dir__ogtk.vi"/>
				<Item Name="ZLIB Compress Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Compress Directory__ogtk.vi"/>
				<Item Name="ZLIB Open Unzip__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Unzip__ogtk.vi"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzlib.dll"/>
				<Item Name="ZLIB Unzip Handle__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Unzip Handle__ogtk.ctl"/>
				<Item Name="ZLIB Open Unzip Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Unzip Stream__ogtk.vi"/>
				<Item Name="ZLIB Get Global Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Get Global Info__ogtk.vi"/>
				<Item Name="ZLIB Close Unzip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Unzip Archive__ogtk.vi"/>
				<Item Name="ZLIB File Info__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB File Info__ogtk.ctl"/>
				<Item Name="ZLIB Open Zip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Zip Archive__ogtk.vi"/>
				<Item Name="ZLIB Zip Handle__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Zip Handle__ogtk.ctl"/>
				<Item Name="ZLIB Close Zip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Zip Archive__ogtk.vi"/>
				<Item Name="ZLIB CRC32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB CRC32__ogtk.vi"/>
				<Item Name="ZLIB Extract All Files To Dir (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/subVI/ZLIB Extract All Files To Dir (Path)__ogtk.vi"/>
				<Item Name="ZLIB Open Unzip Archive (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/subVI/ZLIB Open Unzip Archive (Path)__ogtk.vi"/>
				<Item Name="ZLIB Compress Directory (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/subVI/ZLIB Compress Directory (Path)__ogtk.vi"/>
				<Item Name="ZLIB Enumerate File Contents__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Enumerate File Contents__ogtk.vi"/>
				<Item Name="ZLIB Extract Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Extract Stream__ogtk.vi"/>
				<Item Name="ZLIB Extract__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Extract__ogtk.vi"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="openg_comparison__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/openg_comparison__ogtk.lvlib"/>
				<Item Name="openg_application_control.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/openg_application_control.lvlib"/>
				<Item Name="ZLIB Open Unzip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Unzip Archive__ogtk.vi"/>
				<Item Name="ZLIB Path to Path String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Path to Path String__ogtk.vi"/>
				<Item Name="ZLIB Initialize File Functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Initialize File Functions__ogtk.vi"/>
				<Item Name="ZLIB Initialize Stream Functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Initialize Stream Functions__ogtk.vi"/>
				<Item Name="ZLIB Go To First File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Go To First File__ogtk.vi"/>
				<Item Name="ZLIB Go To Next File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Go To Next File__ogtk.vi"/>
				<Item Name="ZLIB Get Current File Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Get Current File Info__ogtk.vi"/>
				<Item Name="ZLIB Uncompress File Info__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Uncompress File Info__ogtk.ctl"/>
				<Item Name="ZLIB Convert File Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Convert File Info__ogtk.vi"/>
				<Item Name="ZLIB Extract File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Extract File__ogtk.vi"/>
				<Item Name="ZLIB Locate File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Locate File__ogtk.vi"/>
				<Item Name="ZLIB Get File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Get File__ogtk.vi"/>
				<Item Name="ZLIB Open Read File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Read File__ogtk.vi"/>
				<Item Name="ZLIB Read Compressed File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Read Compressed File__ogtk.vi"/>
				<Item Name="ZLIB Block Size__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Block Size__ogtk.vi"/>
				<Item Name="ZLIB Close Read File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Read File__ogtk.vi"/>
				<Item Name="MACBIN Decode MacBinary__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Decode MacBinary__ogtk.vi"/>
				<Item Name="MACBIN Read Header__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Read Header__ogtk.vi"/>
				<Item Name="MACBIN Resource Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource Header__ogtk.ctl"/>
				<Item Name="MACBIN Verify Header__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Verify Header__ogtk.vi"/>
				<Item Name="MACBIN Macbinary Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Macbinary Header__ogtk.ctl"/>
				<Item Name="MACBIN CCITT_CRC16__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN CCITT_CRC16__ogtk.vi"/>
				<Item Name="MACBIN Size Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Size Padding__ogtk.vi"/>
				<Item Name="MACBIN Resource File Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource File Info__ogtk.vi"/>
				<Item Name="MACBIN Resource File Info Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource File Info Core__ogtk.vi"/>
				<Item Name="MACBIN Open File Refnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Open File Refnum__ogtk.vi"/>
				<Item Name="MACBIN Copy Fork From File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Copy Fork From File__ogtk.vi"/>
				<Item Name="ZLIB Read Compressed Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Read Compressed Stream__ogtk.vi"/>
				<Item Name="ZLIB Common Path to Specific Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Common Path to Specific Path__ogtk.vi"/>
				<Item Name="ZLIB Store File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store File__ogtk.vi"/>
				<Item Name="ZLIB Specific Path to Common Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Specific Path to Common Path__ogtk.vi"/>
				<Item Name="ZLIB File Information__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB File Information__ogtk.vi"/>
				<Item Name="MACBIN Encode MacBinary__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Encode MacBinary__ogtk.vi"/>
				<Item Name="MACBIN Create Header__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Create Header__ogtk.vi"/>
				<Item Name="MACBIN Copy Fork To File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Copy Fork To File__ogtk.vi"/>
				<Item Name="ZLIB Get File CRC32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Get File CRC32__ogtk.vi"/>
				<Item Name="ZLIB Open Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Write File__ogtk.vi"/>
				<Item Name="ZLIB Compress File Info__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Compress File Info__ogtk.ctl"/>
				<Item Name="ZLIB Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Write File__ogtk.vi"/>
				<Item Name="ZLIB Close Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Write File__ogtk.vi"/>
				<Item Name="ZLIB Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store__ogtk.vi"/>
				<Item Name="ZLIB Store Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store Stream__ogtk.vi"/>
				<Item Name="ZLIB Write Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Write Stream__ogtk.vi"/>
			</Item>
			<Item Name="Is Child Path -- JKI State Machine Editor.vi" Type="VI" URL="../source/Mass Compile/Is Child Path -- JKI State Machine Editor.vi"/>
			<Item Name="Mass Compile LabVIEW Tool.vi" Type="VI" URL="../source/Mass Compile/Mass Compile LabVIEW Tool.vi"/>
			<Item Name="Mass Compile - UI - .vi" Type="VI" URL="../source/Mass Compile/Mass Compile - UI - .vi"/>
			<Item Name="Proxy - Dist Set LLB Caching.vi" Type="VI" URL="../source/Mass Compile/Proxy - Dist Set LLB Caching.vi"/>
			<Item Name="JKI SM Editor - Fix Bad VI.vi" Type="VI" URL="../build support/JKI SM Editor - Fix Bad VI.vi"/>
			<Item Name="JKI SM Editor - VIPC File -- List Packages__vipm_api_vipm_api.vi" Type="VI" URL="../build support/JKI SM Editor - VIPC File -- List Packages__vipm_api_vipm_api.vi"/>
			<Item Name="JKI SM Editor - Search String to Search Array.vi" Type="VI" URL="../source/quick filter list Folder/JKI SM Editor - Search String to Search Array.vi"/>
			<Item Name="JKI SM EDITOR - quick filter list.vi" Type="VI" URL="../source/quick filter list Folder/JKI SM EDITOR - quick filter list.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Get All Event Strings.vi" Type="VI" URL="../source/QuickDrop Plugin/_JKI State Machine Helper/EventOCR.llb/Get All Event Strings.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
