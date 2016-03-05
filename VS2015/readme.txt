from chatbots.org forum:


<li>1. retarget the 2010 solution for vs2015 (if you converted the project you
should be fine) </li>

<li>2. add in the include directories (right click on project solution  ->
properties -> VC++ directories):  <code>
$(WindowsSdkDir)includeum;$(WindowsSdkDir)includeshared;$(UniversalCRT_Incl
udePath)</code>
 </li>

<li>3. when you'll try to compile it will says that the variable data is
ambigous, this happens for two files englishtagger.cpp and
dictionarySystem.cpp just compile to get the error and the right lines of
code then just change 'data' to '::data' </li>