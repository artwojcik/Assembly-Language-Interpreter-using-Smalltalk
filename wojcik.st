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

<body package="CS474" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>


<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute

<body package="CS474" selector="state:">state: object

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>HLT</class-id> <category>accessing</category>

<body package="CS474" selector="state">state

<body package="CS474" selector="state:">state: anObject
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="CS474" selector="curInst">curInst

<body package="CS474" selector="zeroBit">zeroBit

<body package="CS474" selector="overflowBit">overflowBit

<body package="CS474" selector="opDone">opDone

<body package="CS474" selector="enterInst">enterInst

<body package="CS474" selector="pc">pc

<body package="CS474" selector="memoryList">memoryList

<body package="CS474" selector="regA">regA

<body package="CS474" selector="regB">regB
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="CS474" selector="aiBtn">aiBtn

<body package="CS474" selector="hitEnter">hitEnter

<body package="CS474" selector="siBtn">siBtn
</methods>

<methods>
<class-id>GUI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>State class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>State</class-id> <category>accessing</category>

<body package="CS474" selector="setSymbol:at:">setSymbol: symbol at: address

<body package="CS474" selector="zeroBit">zeroBit

<body package="CS474" selector="registerA:">registerA: anObject

<body package="CS474" selector="registerA">registerA

<body package="CS474" selector="dictionary:">dictionary: anObject

<body package="CS474" selector="registerB">registerB

<body package="CS474" selector="overflowBit">overflowBit

<body package="CS474" selector="programCounter:">programCounter: anObject

<body package="CS474" selector="programCounter">programCounter

<body package="CS474" selector="dictionary">dictionary

<body package="CS474" selector="zeroBit:">zeroBit: anObject

<body package="CS474" selector="perform">perform

<body package="CS474" selector="memory:">memory: anObject

<body package="CS474" selector="registerB:">registerB: anObject

<body package="CS474" selector="getSymbol:">getSymbol: aSymbol

<body package="CS474" selector="overflowBit:">overflowBit: anObject

<body package="CS474" selector="memory">memory
</methods>

<methods>
<class-id>State</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>DEC</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="adress:">adress: anObject

<body package="CS474" selector="var">var

<body package="CS474" selector="state">state

<body package="CS474" selector="var:">var: anObject

<body package="CS474" selector="adress">adress
</methods>

<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="symbol">symbol

<body package="CS474" selector="symbol:">symbol: asymbol

<body package="CS474" selector="execute">execute

<body package="CS474" selector="state:">state: astate

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>LDA</class-id> <category>accessing</category>

<body package="CS474" selector="state">state
</methods>


<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="symbol">symbol

<body package="CS474" selector="symbol:">symbol: asymbol

<body package="CS474" selector="execute">execute

<body package="CS474" selector="state:">state: astate
</methods>

<methods>
<class-id>LDB</class-id> <category>accessing</category>

<body package="CS474" selector="state">state
</methods>


<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>LDI</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="number:">number: anObject

<body package="CS474" selector="state">state

<body package="CS474" selector="number">number
</methods>


<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>ST</class-id> <category>accessing</category>

<body package="CS474" selector="symbol:">symbol: anObject

<body package="CS474" selector="state">state

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="symbol">symbol
</methods>


<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>XCH</class-id> <category>accessing</category>

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="state">state
</methods>


<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>JMP</class-id> <category>accessing</category>

<body package="CS474" selector="state">state

<body package="CS474" selector="number">number

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="number:">number: anObject
</methods>


<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>JZS</class-id> <category>accessing</category>

<body package="CS474" selector="state">state

<body package="CS474" selector="number">number

<body package="CS474" selector="state:">state: anObject

<body package="CS474" selector="number:">number: anObject
</methods>


<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>JVS</class-id> <category>accessing</category>

<body package="CS474" selector="number:">number: anObject

<body package="CS474" selector="state">state

<body package="CS474" selector="number">number

<body package="CS474" selector="state:">state: anObject
</methods>



</st-source>