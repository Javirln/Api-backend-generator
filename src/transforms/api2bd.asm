<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="api2bd"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchattribute2column():V"/>
		<constant value="A.__matchclass2table():V"/>
		<constant value="A.__matchswagger2schema():V"/>
		<constant value="__exec__"/>
		<constant value="attribute2column"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyattribute2column(NTransientLink;):V"/>
		<constant value="class2table"/>
		<constant value="A.__applyclass2table(NTransientLink;):V"/>
		<constant value="swagger2schema"/>
		<constant value="A.__applyswagger2schema(NTransientLink;):V"/>
		<constant value="__matchattribute2column"/>
		<constant value="Attribute"/>
		<constant value="MMAPI"/>
		<constant value="INAPI"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="OUTDB"/>
		<constant value="Columna"/>
		<constant value="MMDB"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="OUTD"/>
		<constant value="PrimaryKey"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="14:2-17:3"/>
		<constant value="18:2-20:3"/>
		<constant value="__applyattribute2column"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="nombre"/>
		<constant value="tipo"/>
		<constant value="15:13-15:18"/>
		<constant value="15:13-15:23"/>
		<constant value="15:3-15:23"/>
		<constant value="16:11-16:16"/>
		<constant value="16:11-16:22"/>
		<constant value="16:3-16:22"/>
		<constant value="19:11-19:16"/>
		<constant value="19:11-19:21"/>
		<constant value="19:3-19:21"/>
		<constant value="link"/>
		<constant value="__matchclass2table"/>
		<constant value="Class"/>
		<constant value="Tabla"/>
		<constant value="27:2-30:3"/>
		<constant value="__applyclass2table"/>
		<constant value="compose"/>
		<constant value="columnas"/>
		<constant value="28:13-28:18"/>
		<constant value="28:13-28:23"/>
		<constant value="28:3-28:23"/>
		<constant value="29:15-29:20"/>
		<constant value="29:15-29:28"/>
		<constant value="29:3-29:28"/>
		<constant value="__matchswagger2schema"/>
		<constant value="Swagger"/>
		<constant value="EsquemaBD"/>
		<constant value="37:2-39:3"/>
		<constant value="__applyswagger2schema"/>
		<constant value="contains"/>
		<constant value="tablas"/>
		<constant value="38:13-38:18"/>
		<constant value="38:13-38:27"/>
		<constant value="38:3-38:27"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="54"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="60"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="65"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="66" begin="19" end="24"/>
			<lne id="67" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="54" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="68">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="73"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="34"/>
			<call arg="30"/>
			<set arg="75"/>
			<pop/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="76" begin="15" end="15"/>
			<lne id="77" begin="15" end="16"/>
			<lne id="78" begin="13" end="18"/>
			<lne id="79" begin="21" end="21"/>
			<lne id="80" begin="21" end="22"/>
			<lne id="81" begin="19" end="24"/>
			<lne id="66" begin="12" end="25"/>
			<lne id="82" begin="29" end="29"/>
			<lne id="83" begin="29" end="30"/>
			<lne id="84" begin="27" end="32"/>
			<lne id="67" begin="26" end="33"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="33"/>
			<lve slot="4" name="63" begin="11" end="33"/>
			<lve slot="2" name="54" begin="3" end="33"/>
			<lve slot="0" name="17" begin="0" end="33"/>
			<lve slot="1" name="85" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="87"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="54"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="88"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="65"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="54" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="91"/>
			<call arg="30"/>
			<set arg="92"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="93" begin="11" end="11"/>
			<lne id="94" begin="11" end="12"/>
			<lne id="95" begin="9" end="14"/>
			<lne id="96" begin="17" end="17"/>
			<lne id="97" begin="17" end="18"/>
			<lne id="98" begin="15" end="20"/>
			<lne id="89" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="21"/>
			<lve slot="2" name="54" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="85" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="99">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="100"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="54"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="101"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="65"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="102" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="54" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="103">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="104"/>
			<call arg="30"/>
			<set arg="105"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="106" begin="11" end="11"/>
			<lne id="107" begin="11" end="12"/>
			<lne id="108" begin="9" end="14"/>
			<lne id="102" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="15"/>
			<lve slot="2" name="54" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="85" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
