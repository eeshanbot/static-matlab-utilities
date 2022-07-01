<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/Contents.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/Contents.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/Contents.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
#ProjectNav {
        position: absolute;
        top: 80px;
        left: 10px;
        z-index: 1;
}
</style>
 <script type="text/javascript" src="/dataproc/chrome/common/js/trac.js"></script>
</head>
<body>

<div id="ProjectNav">

        NCCOOS Trac Projects: <a href="http://trac.nccoos.org/" title="Available Trac Projects">Top</a> | 
	<a href="http://trac.nccoos.org/portal" title="Web Portal Management Trac">Web</a> | 
	<a href="http://trac.nccoos.org/platforms" title="Observing Platforms Trac">Platforms</a> | 
	<a href="http://trac.nccoos.org/dataproc" title="Data Processing Trac">Processing</a> | 
	<a href="http://trac.nccoos.org/visualization" title="Data Visualization">Viz</a> |  
	<a href="http://trac.nccoos.org/sprints" title="Sprints Trac">Sprints</a> | 
	<a href="http://trac.nccoos.org/scratch" title="Trac Sandbox">Sandbox</a> |
	<a href="http://trac.nccoos.org/windpower" title="Phase 1 -- NC Wind Power Study GIS Trac [RESTRICTED]">(Wind)</a> 

</div>


<div id="banner">

<div id="header"><a id="logo" href="http://trac.nccoos.org"><img src="/dataproc/chrome/site/nccoos.png" width="201" height="77" alt="NC Coastal Ocean Observing Trac" /></a><hr /></div>

<form id="search" action="/dataproc/search" method="get">
 <div>
  <label for="proj-search">Search:</label>
  <input type="text" id="proj-search" name="q" size="10" accesskey="f" value="" />
  <input type="submit" value="Search" />
  <input type="hidden" name="wiki" value="on" />
  <input type="hidden" name="changeset" value="on" />
  <input type="hidden" name="ticket" value="on" />
 </div>
</form>



<div id="metanav" class="nav"><ul><li class="first"><a href="/dataproc/login">Login</a></li><li><a href="/dataproc/settings">Settings</a></li><li><a href="/dataproc/wiki/TracGuide" accesskey="6">Help/Guide</a></li><li class="last"><a href="/dataproc/about">About Trac</a></li></ul></div>
</div>

<div id="mainnav" class="nav"><ul><li class="first"><a href="/dataproc/wiki" accesskey="1">Wiki</a></li><li><a href="/dataproc/timeline" accesskey="2">Timeline</a></li><li><a href="/dataproc/roadmap" accesskey="3">Roadmap</a></li><li class="active"><a href="/dataproc/browser">Browse Source</a></li><li><a href="/dataproc/report">View Tickets</a></li><li class="last"><a href="/dataproc/search" accesskey="4">Search</a></li></ul></div>


<div id="main">




<div id="ctxtnav" class="nav">
 <ul>
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/Contents.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View Contents.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/Contents.m">Contents.m</a></h1>

 <div id="jumprev">
  <form action="" method="get"><div>
   <label for="rev">View revision:</label>
   <input type="text" id="rev" name="rev" value="528" size="4" />
  </div></form>
 </div>

 
  <table id="info" summary="Revision info"><tr>
    <th scope="row">
     Revision <a href="/dataproc/changeset/495">495</a>
     (checked in by cbc, 9 years ago)
    </th>
    <td class="message"><p>
Initial import of Stark code. <br />
</p>
</td>
   </tr></tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td>% SEAWATER Library</td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td>% Version 3.2&nbsp; &nbsp;19-Apr-2006</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td>%</td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *******************************</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; SEAWATER Library&nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; Version 3.2&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; (<B><span class="code-lang">for</span></B> Matlab 5.x onwards)&nbsp; &nbsp;*</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp;Phillip P. Morgan&nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;CSIRO&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp;Maintained by&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; Lindsay Pender&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;CSIRO&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;*</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *&nbsp; &nbsp;Lindsay.Pender@<B><span class="code-lang">csiro</span></B>.au&nbsp; &nbsp;*</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *******************************</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>%</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>% LIST OF ROUTINES:</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>%</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_NEW&nbsp; &nbsp; &nbsp;What's new <span class="code-type"><B>in</span></B> this version of seawater.</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>%</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_ADTG&nbsp; &nbsp; Adiabatic temperature gradient</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_ALPHA&nbsp; &nbsp;Thermal expansion coefficient (alpha)</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_AONB&nbsp; &nbsp; Calculate alpha/beta (a on b)</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_BETA&nbsp; &nbsp; Saline contraction coefficient (beta)</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_BFRQ&nbsp; &nbsp; Brunt-Vaisala Frequency Squared (N^2)</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_COPY&nbsp; &nbsp; Copyright and Licence file</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_CP&nbsp; &nbsp; &nbsp; Heat Capacity (Cp) of Sea Water</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_DENS&nbsp; &nbsp; Density of sea water</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_DENS0&nbsp; &nbsp;Denisty of sea water at atmospheric pressure</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_DIST&nbsp; &nbsp; Distance between two lat, lon coordinates</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_DPTH&nbsp; &nbsp; Depth from pressure</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_F&nbsp; &nbsp; &nbsp; &nbsp;Coriolis factor <span class="code-string"><B>&quot;f&quot;</span></B></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_FP&nbsp; &nbsp; &nbsp; Freezing Point of sea water</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_G&nbsp; &nbsp; &nbsp; &nbsp;Gravitational acceleration</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_GPAN&nbsp; &nbsp; Geopotential anomaly</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_GVEL&nbsp; &nbsp; Geostrophic velocity</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_INFO&nbsp; &nbsp; Information on the SEAWATER library.</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_PDEN&nbsp; &nbsp; Potential Density</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_PRES&nbsp; &nbsp; Pressure from depth</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_PTMP&nbsp; &nbsp; Potential temperature</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SALS&nbsp; &nbsp; Salinity of sea water</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SALT&nbsp; &nbsp; Salinity from cndr, T, P</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SATAr&nbsp; &nbsp;Solubility (saturation) of Ar <span class="code-type"><B>in</span></B> seawater</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SATN2&nbsp; &nbsp;Solubility (saturation) of N2 <span class="code-type"><B>in</span></B> seawater</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SATO2&nbsp; &nbsp;Solubility (saturation) of O2 <span class="code-type"><B>in</span></B> seawater</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SVAN&nbsp; &nbsp; Specific volume anomaly</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SVEL&nbsp; &nbsp; Sound velocity of sea water</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SWVEL&nbsp; &nbsp;Surface wave velocity</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SMOW&nbsp; &nbsp; Denisty of standard mean ocean water (pure water)</td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_TEMP&nbsp; &nbsp; Temperature from potential temperature</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_TEST&nbsp; &nbsp; Run test suite on library</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_VER&nbsp; &nbsp; &nbsp;Version number of SEAWATER library</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>%</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>% LOW LEVEL ROUTINES CALLED BY ABOVE: (also available <B><span class="code-lang">for</span></B> you to use)</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>%</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_C3515&nbsp; &nbsp;Conductivity at (35,15,0)</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_CNDR&nbsp; &nbsp; Conductivity ratio&nbsp; &nbsp;R = C(S,T,P)/C(35,15,0)</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SALDS&nbsp; &nbsp;Differiential dS/d(sqrt(Rt)) at constant T.</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SALRP&nbsp; &nbsp;Conductivity ratio&nbsp; &nbsp;Rp(S,T,P) = C(S,T,P)/C(S,T,0)</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SALRT&nbsp; &nbsp;Conductivity ratio&nbsp; &nbsp;rt(T)&nbsp; &nbsp; &nbsp;= C(35,T,0)/C(35,15,0)</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>%&nbsp; &nbsp; &nbsp;SW_SECK&nbsp; &nbsp; Secant bulk modulus (K) of sea water</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>%=======================================================================</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td></td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>% Contents.m $Id$</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/Contents.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/Contents.m?format=raw">Original Format</a></li></ul></div>

</div>

<div id="footer">
 <hr />
 <a id="tracpowered" href="http://trac.edgewall.com/"><img src="/dataproc/chrome/common/trac_logo_mini.png" height="30" width="107"
   alt="Trac Powered"/></a>
 <p class="left">
  Powered by <a href="/dataproc/about"><strong>Trac 0.9.5</strong></a><br />
  By <a href="http://www.edgewall.com/">Edgewall Software</a>.
 </p>
 <p class="right">
  Visit the Trac open source project at<br /><a href="http://trac.edgewall.com/">http://trac.edgewall.com/</a>
 </p>
</div>




 </body>
</html>

