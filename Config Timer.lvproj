<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="AlarmElementControl.ctl" Type="VI" URL="../subVIs/AlarmElementControl.ctl"/>
			<Item Name="ModeEnum.ctl" Type="VI" URL="../subVIs/ModeEnum.ctl"/>
			<Item Name="ModeEnumControl.ctl" Type="VI" URL="../subVIs/ModeEnumControl.ctl"/>
			<Item Name="StateEnum.ctl" Type="VI" URL="../subVIs/StateEnum.ctl"/>
			<Item Name="TimerActionEnumControlFGV.ctl" Type="VI" URL="../subVIs/TimerActionEnumControlFGV.ctl"/>
			<Item Name="TimerActionEnumFGV.ctl" Type="VI" URL="../subVIs/TimerActionEnumFGV.ctl"/>
			<Item Name="TimerFGV.vi" Type="VI" URL="../subVIs/TimerFGV.vi"/>
			<Item Name="TimerStateFGV.ctl" Type="VI" URL="../subVIs/TimerStateFGV.ctl"/>
			<Item Name="UnOrFormat Alarm.vi" Type="VI" URL="../subVIs/UnOrFormat Alarm.vi"/>
			<Item Name="numericKeyPad.vi" Type="VI" URL="../subVIs/numericKeyPad.vi"/>
			<Item Name="AvailableEnum.ctl" Type="VI" URL="../subVIs/AvailableEnum.ctl"/>
			<Item Name="AlarmConvertDirectionEnumControl.ctl" Type="VI" URL="../subVIs/AlarmConvertDirectionEnumControl.ctl"/>
			<Item Name="ShiftRegisterTest.vi" Type="VI" URL="../subVIs/ShiftRegisterTest.vi"/>
		</Item>
		<Item Name="Config Timer App.vi" Type="VI" URL="../Config Timer App.vi"/>
		<Item Name="myDateTimeRecCluster.ctl" Type="VI" URL="../subVIs/myDateTimeRecCluster.ctl"/>
		<Item Name="TimerInfoCluster.ctl" Type="VI" URL="../subVIs/TimerInfoCluster.ctl"/>
		<Item Name="StopWatchTimerStateEnum.ctl" Type="VI" URL="../subVIs/StopWatchTimerStateEnum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
