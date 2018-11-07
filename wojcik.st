<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on March 21, 2018 at 3:21:53 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-property>
<name>CS474</name> <type>package</type>
<property>packageName</property> <value>'CS474'</value>
</component-property>

<class>
<name>SAL</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state number </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state number </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state number </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>GUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>curInst pc regA regB zeroBit overflowBit enterInst memoryList computer count opDone </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>State</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>registerA registerB memory zeroBit overflowBit programCounter dictionary </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>DEC</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state var adress </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state number </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>state symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<methods>
<class-id>SAL class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 700 330 900 530 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 35 0 87 0 56 0 ) 					#name: #ActionButton1 					#label: 'Action' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 95 0 96 0 116 0 ) 					#name: #ActionButton2 					#label: 'Action' 					#defaultable: true ) ) ) )</body>
</methods>

<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute 		self subclassResponsibility</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	"perform addition stores in register a "	| tmpA tmpB temp positiveOverflow negativeOverflow num flag|	state programCounter: (state programCounter + 1).		tmpA := state registerA.	tmpB := state registerB.		flag := 0.		state registerA: tmpA + tmpB.	positiveOverflow := ((2 raisedTo: 29)-1). 	 "536870911"	negativeOverflow := ((2 raisedTo: 29)*(-1)).   "-536870912"	num := state registerA.		((tmpA+tmpB)&gt;positiveOverflow) ifTrue: [num := (( num+ negativeOverflow)+negativeOverflow).								state overflowBit: 1.								state registerA: num.								flag := 1.]						ifFalse: [].							((tmpA+tmpB)&lt;negativeOverflow) ifTrue: [num := ((num +((negativeOverflow)*(-1)))+(positiveOverflow+1)).								state overflowBit: 1.								state registerA: num.								flag :=1.]						ifFalse: [].	temp := state registerA. 		(flag = 0) ifTrue: [state overflowBit: 0].		(temp = 0 ) ifTrue: [state zeroBit: 1]			   ifFalse: [state zeroBit: 0].</body>

<body package="CS474" selector="state:">state: object	state := object.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	"do nothing just stop"</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>accessing</category>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #positionSystemDefault #openType #advanced ) 			#label: 'SAL    "Smalltalk Forever"' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 691 169 1191 519 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 4853 7797 7797 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 5557 6360 7998 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 11 0 295 0 243 0 316 0 ) 					#name: #singleInstBtn 					#model: #siBtn 					#label: 'Single Instruction' 					#style: #fixed 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 295 0 491 0 316 0 ) 					#name: #allInstBtn 					#model: #aiBtn 					#label: 'All Instructions' 					#style: #fixed 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 237 0 ) 					#name: #Label1 					#label: 'Register A' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 291 0 237 0 ) 					#name: #Label2 					#label: 'Register B' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 211 0 ) 					#name: #Label3 					#label: 'Program Counter (PC)' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 211 0 246 0 230 0 ) 					#name: #pcTxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #pc 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 235 0 246 0 254 0 ) 					#name: #regATxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #regA 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 387 0 212 0 487 0 231 0 ) 					#name: #curInstTxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #curInst 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 291 0 214 0 ) 					#name: #Label4 					#label: 'NEXT OP will be:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 387 0 236 0 487 0 255 0 ) 					#name: #regBTxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #regB 					#isReadOnly: true 					#type: #number ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 22 0 275 0 119 0 ) 					#name: #enterInstructionText 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #enterInst 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 4 0 ) 					#name: #Label5 					#label: 'Enter Instructions' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 263 0 ) 					#name: #Label6 					#label: 'Zero Bit' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 291 0 261 0 ) 					#name: #Label7 					#label: 'Overflow Bit' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 259 0 246 0 278 0 ) 					#name: #zeroBitTxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #zeroBit 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 387 0 259 0 487 0 278 0 ) 					#name: #overflowBitTxt 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #overflowBit 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 289 0 99 0 475 0 120 0 ) 					#name: #pinputBtn 					#model: #hitEnter 					#label: 'Process input' 					#style: #fixed 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 6 0 151 0 ) 					#name: #Label8 					#label: 'Memory' 					#style: #fixed ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 85 0 130 0 485 0 192 0 ) 					#name: #TextEditor1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #memoryList 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 211 0 367 0 271 0 ) 					#name: #Divider1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #black ) ) 					#orientation: #vertical ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 313 0 10 0 ) 					#name: #Label9 					#label: 'Artur Wojcik' 					#style: #fixed ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 277 0 64 0 ) 					#name: #Label10 					#label: 'CS 474 Spring 2018' 					#style: #fixed ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 301 0 37 0 ) 					#name: #Label11 					#label: 'NetID: awojci5' 					#style: #fixed ) ) ) )</body>
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="CS474" selector="curInst">curInst	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^curInst isNil		ifTrue:			[curInst := String new asValue]		ifFalse:			[curInst]</body>

<body package="CS474" selector="zeroBit">zeroBit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^zeroBit isNil		ifTrue:			[zeroBit := 0 asValue]		ifFalse:			[zeroBit]</body>

<body package="CS474" selector="overflowBit">overflowBit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^overflowBit isNil		ifTrue:			[overflowBit := 0 asValue]		ifFalse:			[overflowBit]</body>

<body package="CS474" selector="opDone">opDone	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opDone isNil		ifTrue:			[opDone := String new asValue]		ifFalse:			[opDone]</body>

<body package="CS474" selector="enterInst">enterInst	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^enterInst isNil		ifTrue:			[enterInst := String new asValue]		ifFalse:			[enterInst]</body>

<body package="CS474" selector="pc">pc	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^pc isNil		ifTrue:			[pc := 0 asValue]		ifFalse:			[pc]</body>

<body package="CS474" selector="memoryList">memoryList	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^memoryList isNil		ifTrue:			[memoryList := String new asValue]		ifFalse:			[memoryList]</body>

<body package="CS474" selector="regA">regA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^regA isNil		ifTrue:			[regA := 0 asValue]		ifFalse:			[regA]</body>

<body package="CS474" selector="regB">regB	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^regB isNil		ifTrue:			[regB := 0 asValue]		ifFalse:			[regB]</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="CS474" selector="aiBtn">aiBtn	"To avoid infinite loop max iteration can be 5000"	1 to: 5000 do: [:x| 			curInst value: (computer memory at: (computer programCounter + 1))printString.			pc value: ((computer programCounter)+1).			regA value: (computer registerA).			regB value: (computer registerB).			memoryList value: (computer memory)printString.			computer perform.			zeroBit value: (computer zeroBit)].					overflowBit value: (computer overflowBit).	^self</body>

<body package="CS474" selector="hitEnter">hitEnter	"precess user input will not etxtBoxceed 256 wont read more parse each line 	and create appropriate object "		| txtBox readStream str c|		txtBox := enterInst value asString.	readStream := ReadStream on: txtBox.	c:=1.		"reset all fields if new instruction added"	count :=1.	computer zeroBit: 0.	computer programCounter: 0.	computer overflowBit: 0.	computer registerA:0.	computer registerB: 0.	curInst value: ' '.	pc value:0.	regB value:0.	regA value:0.	overflowBit value:0.			"reset array "	[c = 257] whileFalse: [ 		computer memory at: c put: nil.		c := c + 1. ].			"read data and parse "	[(readStream atEnd) | (count = 257) ] whileFalse: [ | tmp op value ne|			str:= readStream upTo: (Character cr).				 				tmp := ReadStream on: str.		op := tmp upTo: (Character space).		value := tmp nextAvailable: 5000.				(op sameAs: 'ADD') ifTrue: [ne := ADD new.			ne state: computer.]							ifFalse: [].								(op sameAs: 'DEC') ifTrue: [ne := DEC new.							ne var: value.							ne state: computer.							ne adress: count]							ifFalse: [].								(op sameAs: 'HLT') ifTrue: [ne := HLT new.			ne state: computer.]							ifFalse: [].								(op sameAs: 'JVS') ifTrue: [ne := JVS new.							ne number: value asNumber.							ne state: computer.]							ifFalse: [].									(op sameAs: 'JZS') ifTrue: [ne := JZS new.			ne number: value asNumber.			ne state: computer.]							ifFalse: [].								(op sameAs: 'LDA') ifTrue: [ne := LDA new.				ne symbol: value.				ne state: computer.]							ifFalse: [].				(op sameAs: 'LDB') ifTrue: [ne := LDB new.			ne symbol: value.			ne state: computer.]							ifFalse: [].								(op sameAs: 'LDI') ifTrue: [ne := LDI new.			ne number: value asNumber.			ne state: computer.]							ifFalse: [].		(op sameAs: 'ST') ifTrue: [ne := ST new.			ne state: computer.			ne symbol: value.]							ifFalse: [].								(op sameAs: 'XCH') ifTrue: [ne := XCH new.			ne state: computer.]							ifFalse: [].									(op sameAs: 'JMP') ifTrue: [ne := JMP new.			(value = 0) ifTrue: [value:=1]					ifFalse:[value := value].			ne number: value asNumber.			ne state: computer.]							ifFalse: [].			computer memory at: count put: ne.				count := count + 1.					].	memoryList value: (computer memory)printString.	zeroBit value: (computer zeroBit).	overflowBit value: (computer overflowBit).	curInst value: (computer memory at: (computer programCounter + 1))printString.		^self</body>

<body package="CS474" selector="siBtn">siBtn	"Perform single operation on simulation line by line "		pc value: ((computer programCounter)+1).	computer perform.	regA value: (computer registerA).	regB value: (computer registerB).	curInst value: (computer memory at: (computer programCounter + 1))printString.	memoryList value: (computer memory)printString.	zeroBit value: (computer zeroBit).	overflowBit value: (computer overflowBit).	^self</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	computer := State new.	count := 1.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>State class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>State</class-id> <category>accessing</category>

<body package="CS474" selector="setSymbol:at:">setSymbol: symbol at: address	dictionary at: symbol put: address</body>

<body package="CS474" selector="zeroBit">zeroBit	^zeroBit</body>

<body package="CS474" selector="registerA:">registerA: anObject	registerA := anObject</body>

<body package="CS474" selector="registerA">registerA	^registerA</body>

<body package="CS474" selector="dictionary:">dictionary: anObject	dictionary := anObject</body>

<body package="CS474" selector="registerB">registerB	^registerB</body>

<body package="CS474" selector="overflowBit">overflowBit	^overflowBit</body>

<body package="CS474" selector="programCounter:">programCounter: anObject	programCounter := anObject</body>

<body package="CS474" selector="programCounter">programCounter	^programCounter</body>

<body package="CS474" selector="dictionary">dictionary	^dictionary</body>

<body package="CS474" selector="zeroBit:">zeroBit: anObject	zeroBit := anObject</body>

<body package="CS474" selector="perform">perform	(memory at: (programCounter +1)) execute .</body>

<body package="CS474" selector="memory:">memory: anObject	memory add: anObject .	"memory := anObject."</body>

<body package="CS474" selector="registerB:">registerB: anObject	registerB := anObject</body>

<body package="CS474" selector="getSymbol:">getSymbol: aSymbol	^dictionary at: aSymbol.</body>

<body package="CS474" selector="overflowBit:">overflowBit: anObject	overflowBit := anObject</body>

<body package="CS474" selector="memory">memory	^memory</body>
</methods>

<methods>
<class-id>State</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	registerA := 0.	registerB := 0.	memory := Array new: 256.	zeroBit := 0.	overflowBit := 0.	programCounter := 0.	dictionary := Dictionary new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DEC</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="adress:">adress: anObject	adress := anObject</body>

<body package="CS474" selector="var">var	^var</body>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="var:">var: anObject	var := anObject</body>

<body package="CS474" selector="adress">adress	^adress</body>
</methods>

<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	"declares vaariable and store in memory "	state programCounter: (state programCounter + 1).	state setSymbol: var at: adress.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="symbol">symbol	^symbol</body>

<body package="CS474" selector="symbol:">symbol: asymbol	symbol := asymbol</body>

<body package="CS474" selector="execute">execute	"load to register A"	| tmp mem|	state programCounter: (state programCounter + 1).	tmp := state getSymbol: symbol.	mem := state memory.	state registerA: (mem at: tmp)</body>

<body package="CS474" selector="state:">state: astate	state := astate</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>accessing</category>

<body package="CS474" selector="state">state	^state</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="symbol">symbol	^symbol</body>

<body package="CS474" selector="symbol:">symbol: asymbol	symbol := asymbol</body>

<body package="CS474" selector="execute">execute	"load to register B "	| tmp mem|	state programCounter: (state programCounter + 1).	tmp := state getSymbol: symbol.	mem := state memory.	state registerB: (mem at: tmp)</body>

<body package="CS474" selector="state:">state: astate	state := astate</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>accessing</category>

<body package="CS474" selector="state">state	^state</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	"loads into register value from memory"		state programCounter: (state programCounter + 1).	state registerA: number</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="number:">number: anObject	number := anObject</body>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="number">number	^number</body>
</methods>


<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	"store into mempry value "	| tmp |		state programCounter: (state programCounter + 1).	tmp := state getSymbol: symbol.		state memory at: tmp put: state registerA.</body>
</methods>

<methods>
<class-id>ST</class-id> <category>accessing</category>

<body package="CS474" selector="symbol:">symbol: anObject	symbol := anObject</body>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="symbol">symbol	^symbol</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	"swap two registers"		| tmp |		state programCounter: (state programCounter + 1).	tmp := state registerA.	state registerA: state registerB. 	state registerB:  tmp.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>XCH</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="state">state	^state</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	"jump to next instruction specified in SAL"	state programCounter: number.</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>accessing</category>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="number">number	^number</body>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="number:">number: anObject	number := anObject</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	"sets zero bit "	| tmp |		tmp := state zeroBit. 		(tmp &gt; 0) ifTrue: [state programCounter: number]			ifFalse: [ state programCounter: (state programCounter + 1)].</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>accessing</category>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="number">number	^number</body>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>

<body package="CS474" selector="number:">number: anObject	number := anObject</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	"sets overflow bit"	| tmp |		tmp := state overflowBit.		(tmp &gt; 0) ifTrue: [state programCounter: number]			ifFalse: [state programCounter: (state programCounter + 1)].</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>accessing</category>

<body package="CS474" selector="number:">number: anObject	number := anObject</body>

<body package="CS474" selector="state">state	^state</body>

<body package="CS474" selector="number">number	^number</body>

<body package="CS474" selector="state:">state: anObject	state := anObject</body>
</methods>



</st-source>
