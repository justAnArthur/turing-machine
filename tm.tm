<?xml version="1.0" encoding="UTF-8"?>
<turingmachine>
	<meta>
		<author />
		<title />
		<description />
		<created>4/23/2023 10:12:13 PM</created>
		<modified>4/24/2023 12:43:31 AM</modified>
	</meta>
	<machine type="TM">
		<tapes>
			<tape id="0">
				<head id="0" position="-43" />
				<cell position="-43">&lt;</cell>
				<cell position="-42">[</cell>
				<cell position="-41">&gt;</cell>
				<cell position="-40">&lt;</cell>
				<cell position="-39">]</cell>
				<cell position="-38">&gt;</cell>
				<cell position="-37">$</cell>
				<cell position="-29">&lt;</cell>
				<cell position="-28">«</cell>
				<cell position="-27">»</cell>
				<cell position="-26">[</cell>
				<cell position="-25">&lt;</cell>
				<cell position="-24">&gt;</cell>
				<cell position="-23">]</cell>
				<cell position="-22">&gt;</cell>
				<cell position="-21">$</cell>
				<cell position="-12">1</cell>
				<cell position="-11">0</cell>
				<cell position="-10">+</cell>
				<cell position="-9">5</cell>
				<cell position="-8">*</cell>
				<cell position="-7">[</cell>
				<cell position="-6">1</cell>
				<cell position="-5">0</cell>
				<cell position="-4">*</cell>
				<cell position="-3">&lt;</cell>
				<cell position="-2">8</cell>
				<cell position="-1">*</cell>
				<cell position="0">&lt;</cell>
				<cell position="1">&gt;</cell>
				<cell position="2">]</cell>
				<cell position="3">]</cell>
				<cell position="4">$</cell>
			</tape>
		</tapes>
		<states>
			<state id="q0">
				<name>q0</name>
				<comment />
				<x>110</x>
				<y>205</y>
				<initial />
			</state>
			<state id="q&lt;">
				<name>q&lt;</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="q[">
				<name>q[</name>
				<comment />
				<x>340</x>
				<y>40</y>
			</state>
			<state id="q«">
				<name>q«</name>
				<comment />
				<x>490</x>
				<y>40</y>
			</state>
			<state id="q$">
				<name>q$</name>
				<comment />
				<x>640</x>
				<y>40</y>
			</state>
			<state id="q&gt;">
				<name>q&gt;</name>
				<comment />
				<x>40</x>
				<y>190</y>
			</state>
			<state id="q1">
				<name>q1</name>
				<comment />
				<x>190</x>
				<y>190</y>
			</state>
			<state id="q]">
				<name>q]</name>
				<comment />
				<x>340</x>
				<y>190</y>
			</state>
			<state id="q»">
				<name>q»</name>
				<comment />
				<x>490</x>
				<y>190</y>
			</state>
			<state id="q1_">
				<name>q1_</name>
				<comment />
				<x>640</x>
				<y>190</y>
			</state>
			<state id="qf">
				<name>qf</name>
				<comment />
				<x>40</x>
				<y>340</y>
				<final />
			</state>
			<state id="qCheck">
				<name>qCheck</name>
				<comment />
				<x>190</x>
				<y>340</y>
			</state>
			<state id="qWrong">
				<name>qWrong</name>
				<comment />
				<x>340</x>
				<y>340</y>
			</state>
			<state id="qCorrect">
				<name>qCorrect</name>
				<comment />
				<x>490</x>
				<y>340</y>
			</state>
			<state id="qN">
				<name>qN</name>
				<comment />
				<x>640</x>
				<y>340</y>
			</state>
			<state id="qi">
				<name>qi</name>
				<comment />
				<x>40</x>
				<y>490</y>
			</state>
			<state id="qe">
				<name>qe</name>
				<comment />
				<x>190</x>
				<y>490</y>
			</state>
			<state id="qf_">
				<name>qf_</name>
				<comment />
				<x>340</x>
				<y>490</y>
			</state>
			<state id="qA">
				<name>qA</name>
				<comment />
				<x>490</x>
				<y>490</y>
			</state>
			<state id="qn">
				<name>qn</name>
				<comment />
				<x>640</x>
				<y>490</y>
			</state>
			<state id="qo">
				<name>qo</name>
				<comment />
				<x>40</x>
				<y>640</y>
			</state>
			<state id="qDO">
				<name>qDO</name>
				<comment />
				<x>190</x>
				<y>640</y>
			</state>
			<state id="qR">
				<name>qR</name>
				<comment />
				<x>340</x>
				<y>640</y>
			</state>
		</states>
		<transitions>
			<transition>
				<from>q0</from>
				<to>q0</to>
				<read>Q0</read>
				<write>!Q0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>q0</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>q&lt;</to>
				<read>&lt;</read>
				<write>@&lt;</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>q[</to>
				<read>[</read>
				<write>@[</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>q«</to>
				<read>«</read>
				<write>@«</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>qCheck</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>qDO</to>
				<read>QDO</read>
				<write>@QDO</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q&lt;</from>
				<to>q&lt;</to>
				<read>brackets</read>
				<write>brackets</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q&lt;</from>
				<to>q&lt;</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q&lt;</from>
				<to>q&gt;</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q&gt;</from>
				<to>q0</to>
				<read>@&lt;</read>
				<write>!&lt;</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q&gt;</from>
				<to>q&gt;</to>
				<read>wrong</read>
				<write>wrong</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q&gt;</from>
				<to>q&gt;</to>
				<read>Q&gt;</read>
				<write>Q&gt;</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q&gt;</from>
				<to>q1</to>
				<read>&gt;</read>
				<write>&gt;_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q&gt;</from>
				<to>q&gt;</to>
				<read>ignoredBrackets</read>
				<write>ignoredBrackets</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q[</from>
				<to>q[</to>
				<read>brackets</read>
				<write>brackets</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q[</from>
				<to>q[</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q[</from>
				<to>q]</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q]</from>
				<to>q0</to>
				<read>@[</read>
				<write>![</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q]</from>
				<to>q]</to>
				<read>wrong</read>
				<write>wrong</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q]</from>
				<to>q]</to>
				<read>Q]</read>
				<write>Q]</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q]</from>
				<to>q1</to>
				<read>]</read>
				<write>]_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q]</from>
				<to>q]</to>
				<read>ignoredBrackets</read>
				<write>ignoredBrackets</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q«</from>
				<to>q«</to>
				<read>brackets</read>
				<write>brackets</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q«</from>
				<to>q«</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q«</from>
				<to>q»</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q»</from>
				<to>q0</to>
				<read>@«</read>
				<write>!«</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q»</from>
				<to>q»</to>
				<read>wrong</read>
				<write>wrong</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q»</from>
				<to>q»</to>
				<read>Q»</read>
				<write>Q»</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q»</from>
				<to>q1</to>
				<read>»</read>
				<write>»_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q»</from>
				<to>q»</to>
				<read>ignoredBrackets</read>
				<write>ignoredBrackets</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q1</from>
				<to>q1</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q1</from>
				<to>q1</to>
				<read>Q1</read>
				<write>Q1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q1</from>
				<to>q1_</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q1</from>
				<to>q1_</to>
				<read>D</read>
				<write>D</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q1_</from>
				<to>q1_</to>
				<read>Q1</read>
				<write>Q1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q1_</from>
				<to>q1_</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q1_</from>
				<to>q0</to>
				<read>@Q1_</read>
				<write>Q1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qCheck</from>
				<to>qCheck</to>
				<read>QCheck_</read>
				<write>QCheck</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qCheck</from>
				<to>qCheck</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qCheck</from>
				<to>qN</to>
				<read>!QCheck</read>
				<write>!QCheck</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qCheck</from>
				<to>qA</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qDO</from>
				<to>qDO</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qDO</from>
				<to>qDO</to>
				<read>Q1</read>
				<write>Q1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qDO</from>
				<to>qR</to>
				<read>Blank</read>
				<write>D</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qDO</from>
				<to>qR</to>
				<read>D</read>
				<write>D</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qR</from>
				<to>qR</to>
				<read>Q1</read>
				<write>Q1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qR</from>
				<to>qR</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qR</from>
				<to>q0</to>
				<read>@QDO</read>
				<write>QDO</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qN</from>
				<to>qN</to>
				<read>QCheck</read>
				<write>QCheck</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qN</from>
				<to>qN</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qN</from>
				<to>qN</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qN</from>
				<to>qi</to>
				<read>Blank</read>
				<write>n</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qN</from>
				<to>qi</to>
				<read>D</read>
				<write>n</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qi</from>
				<to>qe</to>
				<read>Blank</read>
				<write>i</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qe</from>
				<to>qf_</to>
				<read>Blank</read>
				<write>e</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qA</from>
				<to>qA</to>
				<read>QCheck</read>
				<write>QCheck</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qA</from>
				<to>qA</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qA</from>
				<to>qA</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qA</from>
				<to>qn</to>
				<read>Blank</read>
				<write>a</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qA</from>
				<to>qn</to>
				<read>D</read>
				<write>a</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qn</from>
				<to>qo</to>
				<read>Blank</read>
				<write>n</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qo</from>
				<to>qf_</to>
				<read>Blank</read>
				<write>o</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qf_</from>
				<to>qf_</to>
				<read>ignored</read>
				<write>ignored</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qf_</from>
				<to>qf_</to>
				<read>Q1</read>
				<write>Qf</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qf_</from>
				<to>qf</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
		</transitions>
		<code>ignored = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, +, -, *, /, a, n, o, i, e}

Q0 = {&gt;, ], »}
!Q0 = {!&gt;, !], !»}
f(q0, Q0) = (q0, !Q0, R)
f(q0, ignored) = (q0, ignored, R)

f(q0, &lt;) = (q&lt;, @&lt;, R)
f(q0, [) = (q[, @[, R)
f(q0, «) = (q«, @«, R)

f(q0, $) = (qCheck, $, L)

QDO = {&gt;_, ]_, »_}
@QDO = {@&gt;, @], @»}
f(q0, QDO) = (qDO, @QDO, R)



brackets = {&lt;, &gt;, &gt;_, !&gt;, [, ], ]_,  «, », »_}
wrong = {&lt;, [, «}
!wrong = {!&lt;, ![, !«}
ignoredBrackets = {&gt;_, ]_, »_, !&lt;, !&gt;, ![, !],  !«, !»}

f(q&lt;, brackets) = (q&lt;, brackets, R)
f(q&lt;, ignored) = (q&lt;, ignored, R)
f(q&lt;, $) = (q&gt;, $, L)

Q&gt; = {], »}
!Q&gt; = {!], !»}
f(q&gt;, @&lt;) = (q0, !&lt;, R)
f(q&gt;, wrong) = (q&gt;, wrong, L)
f(q&gt;, Q&gt;) = (q&gt;, Q&gt;, L)
f(q&gt;, &gt;) = (q1, &gt;_, R)
f(q&gt;, ignoredBrackets) = (q&gt;, ignoredBrackets, L) 


f(q[, brackets) = (q[, brackets, R)
f(q[, ignored) = (q[, ignored, R)
f(q[, $) = (q], $, L)

Q] = {&gt;, »}
!Q] = {!&gt;, !»}
f(q], @[) = (q0, ![, R)
f(q], wrong) = (q], wrong, L)
f(q], Q]) = (q], Q], L)
f(q], ]) = (q1, ]_, R)
f(q], ignoredBrackets) = (q], ignoredBrackets, L) 


f(q«, brackets) = (q«, brackets, R)
f(q«, ignored) = (q«, ignored, R)
f(q«, $) = (q», $, L)

Q» = {], &gt;}
!Q» = {!], !&gt;}
f(q», @«) = (q0, !«, R)
f(q», wrong) = (q», wrong, L)
f(q», Q») = (q», Q», L)
f(q», ») = (q1, »_, R)
f(q», ignoredBrackets) = (q», ignoredBrackets, L) 



Q1 = {&lt;, &gt;, [, ], «, », !&lt;, !&gt;, ![, !], !«, !», &lt;_, &gt;_, [_, ]_, «_, »_, $}
f(q1, ignored) = (q1, ignored, R)
f(q1, Q1) = (q1, Q1, R)
f(q1, Blank) = (q1_, 1, L)
f(q1, D) = (q1_, D, L)

@Q1_ = {@&lt;, @[, @«} 
Q1_ = {&lt;_, [_, «_} 
f(q1_, Q1) = (q1_, Q1, L)
f(q1_, ignored) = (q1_, ignored, L)
f(q1_, @Q1_) = (q0, Q1_, R)


QCheck = {&lt;, &gt;, [, ], «, »}
QCheck_ = {&lt;_, &gt;_, [_, ]_, «_, »_}
!QCheck = {!&lt;, !&gt;, ![, !], !«, !»}
f(qCheck, QCheck_) = (qCheck, QCheck, L)
f(qCheck, ignored) = (qCheck, ignored, L)
f(qCheck, !QCheck) = (qN, !QCheck, R)
f(qCheck, Blank) = (qA, Blank, R)


f(qDO, ignored) = (qDO, ignored, R)
f(qDO, Q1) = (qDO, Q1, R)
f(qDO, Blank) = (qR, D, L)
f(qDO, D) = (qR, D, L)
f(qR, Q1) = (qR, Q1, L)
f(qR, ignored) = (qR, ignored, L)
f(qR, @QDO) = (q0, QDO, R)


f(qN, QCheck) = (qN, QCheck, R)
f(qN, ignored) = (qN, ignored, R)
f(qN, $) = (qN, $, R)
f(qN, Blank) = (qi, n, R)
f(qN, D) = (qi, n, R)
f(qi, Blank) = (qe, i, R)
f(qe, Blank) = (qf_,e, L)

f(qA, QCheck) = (qA, QCheck, R)
f(qA, ignored) = (qA, ignored, R)
f(qA, $) = (qA, $, R)
f(qA, Blank) = (qn, a, R)
f(qA, D) = (qn, a, R)
f(qn, Blank) = (qo, n, R)
f(qo, Blank) = (qf_, o, L)

Qf = {&lt;, &gt;, [, ], «, », &lt;, &gt;, [, ], «, », &lt;, &gt;, [, ], «, », $}
f(qf_, ignored) = (qf_, ignored, L)
f(qf_, Q1) = (qf_, Qf, L)
f(qf_, Blank) = (qf, Blank, R)




</code>
	</machine>
</turingmachine>