<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/sw_salrt.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_salrt.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_salrt.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
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
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/sw_salrt.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View sw_salrt.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_salrt.m">sw_salrt.m</a></h1>

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
<td></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td>function rt = sw_salrt(T)</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>% SW_SALRT&nbsp; &nbsp;Conductivity ratio&nbsp; &nbsp;rt(T)&nbsp; &nbsp; &nbsp;= C(35,T,0)/C(35,15,0)</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>% SW_SALRT&nbsp; $Id: sw_salrt.m,v 1.1 2003/12/12 04:23:22 pen078 Exp $</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Copyright (C) CSIRO, Phil Morgan 1993.</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>% USAGE:&nbsp; rt = sw_salrt(T)</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>% DESCRIPTION:</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp; Equation rt(T) = C(35,T,0)/C(35,15(IPTS-68),0) used <span class="code-type"><B>in</span></B> calculating</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp;salinity.</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>%&nbsp; &nbsp; UNESCO 1983 polynomial.</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>% INPUT:</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>%&nbsp; &nbsp;T = temperature [degree C (ITS-90)]</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>% OUTPUT:</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>%&nbsp; &nbsp;rt = conductivity ratio&nbsp; [no units]</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>%</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>% AUTHOR:&nbsp; Phil Morgan 93-04-17, Lindsay Pender (Lindsay.Pender@<B><span class="code-lang">csiro</span></B>.au)</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>%</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>% DISCLAIMER:</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>%&nbsp; &nbsp;This software is provided <span class="code-string"><B>&quot;as is&quot;</span></B> without warranty of any kind.</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%&nbsp; &nbsp;See the file sw_copy.m <B><span class="code-lang">for</span></B> conditions of use and licence.</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>%</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>% REFERENCES:</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>%&nbsp; &nbsp; Fofonoff, P. and Millard, R.C. Jr</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>%&nbsp; &nbsp; Unesco 1983. Algorithms <B><span class="code-lang">for</span></B> computation of fundamental properties of</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>%&nbsp; &nbsp; seawater, 1983. _Unesco Tech. Pap. <span class="code-type"><B>in</span></B> Mar. Sci._, No. 44, 53 pp.</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>% Modifications</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>% 03-12-12. Lindsay Pender, Converted to ITS-90.</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>% CALLER: sw_salt</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>% CALLEE: none</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td></td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>% rt = rt(T) = C(35,T,0)/C(35,15,0)</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>% Eqn (3) p.7 Unesco.</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>T68 = T * 1.00024;</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td></td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>c0 =&nbsp; 0.6766097;</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>c1 =&nbsp; 2.00564e-2;</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>c2 =&nbsp; 1.104259e-4;</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>c3 = -6.9698e-7;</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>c4 =&nbsp; 1.0031e-9;</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td></td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>rt = c0 + (c1 + (c2 + (c3 + c4.*T68).*T68).*T68).*T68;</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_salrt.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_salrt.m?format=raw">Original Format</a></li></ul></div>

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

