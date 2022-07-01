<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/sw_dens.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dens.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dens.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
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
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/sw_dens.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View sw_dens.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dens.m">sw_dens.m</a></h1>

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
<td>function dens = sw_dens(S,T,P)</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>% SW_DENS&nbsp; &nbsp; Density of sea water</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>% SW_DENS&nbsp; $Id: sw_dens.m,v 1.1 2003/12/12 04:23:22 pen078 Exp $</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Copyright (C) CSIRO, Phil Morgan 1992.</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>% USAGE:&nbsp; dens = sw_dens(S,T,P)</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>% DESCRIPTION:</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp; Density of Sea Water using UNESCO 1983 (EOS 80) polynomial.</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>%</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>% INPUT:&nbsp; (all must have same dimensions)</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%&nbsp; &nbsp;S = salinity&nbsp; &nbsp; [psu&nbsp; &nbsp; &nbsp; (PSS-78)]</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>%&nbsp; &nbsp;T = temperature [degree C (ITS-90)]</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>%&nbsp; &nbsp;P = pressure&nbsp; &nbsp; [db]</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp;(P may have dims 1x1, mx1, 1xn or mxn <B><span class="code-lang">for</span></B> S(mxn) )</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>%</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>% OUTPUT:</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>%&nbsp; &nbsp;dens = density&nbsp; [kg/m^3]</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>%</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>% AUTHOR:&nbsp; Phil Morgan 92-11-05, Lindsay Pender (Lindsay.Pender@<B><span class="code-lang">csiro</span></B>.au)</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>%</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>% DISCLAIMER:</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%&nbsp; &nbsp;This software is provided <span class="code-string"><B>&quot;as is&quot;</span></B> without warranty of any kind.</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>%&nbsp; &nbsp;See the file sw_copy.m <B><span class="code-lang">for</span></B> conditions of use and licence.</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>%</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>% REFERENCES:</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>%&nbsp; &nbsp; Fofonoff, P. and Millard, R.C. Jr</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>%&nbsp; &nbsp; Unesco 1983. Algorithms <B><span class="code-lang">for</span></B> computation of fundamental properties of</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>%&nbsp; &nbsp; seawater, 1983. _Unesco Tech. Pap. <span class="code-type"><B>in</span></B> Mar. Sci._, No. 44, 53 pp.</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>%</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>%&nbsp; &nbsp; Millero, F.J., Chen, C.T., Bradshaw, A., and Schleicher, K.</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>%&nbsp; &nbsp; <span class="code-string"><B>&quot; A new high pressure equation of state for seawater&quot;</span></B></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>%&nbsp; &nbsp; Deap-Sea Research., 1980, Vol27A, pp255-264.</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>% Modifications</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>% 99-06-25. Lindsay Pender, Fixed transpose of row vectors.</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>% 03-12-12. Lindsay Pender, Converted to ITS-90.</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>% CALLER: general purpose</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>% CALLEE: sw_dens0.m sw_seck.m</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>% UNESCO 1983. eqn.7&nbsp; p.15</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td></td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>%----------------------</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>% CHECK INPUT ARGUMENTS</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>%----------------------</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;nargin ~=3</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>&nbsp; &nbsp;error('sw_dens.m: Must pass 3 parameters')</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td></td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>% CHECK S,T,P dimensions and verify consistent</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>[ms,ns] = size(S);</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>[mt,nt] = size(T);</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>[mp,np] = size(P);</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td></td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>% CHECK THAT S &amp; T HAVE SAME SHAPE</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><B><span class="code-func">if</span></B>&nbsp;(ms~=mt) | (ns~=nt)</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp;error('check_stp: S &amp; T must have same dimensions')</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td></td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>% CHECK OPTIONAL SHAPES FOR P</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;&nbsp; &nbsp; mp==1&nbsp; &amp; np==1&nbsp; &nbsp; &nbsp; % P is a scalar.&nbsp; Fill to size of S</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp;P = P(1)*ones(ms,ns);</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>elseif np==ns &amp; mp==1&nbsp; &nbsp; &nbsp; % P is row vector with same cols as S</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>&nbsp; &nbsp;P = P( ones(1,ms), : ); %&nbsp; &nbsp;Copy down each column.</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>elseif mp==ms &amp; np==1&nbsp; &nbsp; &nbsp; % P is column vector</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>&nbsp; &nbsp;P = P( :, ones(1,ns) ); %&nbsp; &nbsp;Copy across each row</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>elseif mp==ms &amp; np==ns&nbsp; &nbsp; &nbsp;% PR is a matrix size(S)</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp;% shape ok</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td><B><span class="code-lang">else</span></B></td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp;error('check_stp: P has wrong dimensions')</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td></td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>%***check_stp</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td></td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>%------</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>% BEGIN</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>%------</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>densP0 = sw_dens0(S,T);</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>K&nbsp; &nbsp; &nbsp; = sw_seck(S,T,P);</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>P&nbsp; &nbsp; &nbsp; = P/10;&nbsp; % convert from db to atm pressure units</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>dens&nbsp; &nbsp;= densP0./(1-P./K);</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td><B><span class="code-lang">return</span></B></td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>%--------------------------------------------------------------------</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td></td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dens.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dens.m?format=raw">Original Format</a></li></ul></div>

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

