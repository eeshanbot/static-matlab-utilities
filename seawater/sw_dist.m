<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/sw_dist.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dist.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dist.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
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
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/sw_dist.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View sw_dist.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dist.m">sw_dist.m</a></h1>

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
<td>function [dist,phaseangle] = sw_dist(lat,lon,units)</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>% SW_DIST&nbsp; &nbsp; Distance between two lat,lon coordinates</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%===================================================================</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>% SW_DIST&nbsp; $Id: sw_dist.m,v 1.1 2003/12/12 04:23:22 pen078 Exp $</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Copyright (C) CSIRO, Phil Morgan &amp; Steve Rintoul 1992.</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>% USAGE:&nbsp; [dist,phaseangle] = sw_dist(lat,lon {,units} )</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>% DESCRIPTION:</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp;Calculate distance between two positions on glode using the <span class="code-string"><B>&quot;Plane</span></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><span class="code-string">%   Sailing&quot;</span></B>&nbsp;method.&nbsp; Also uses simple geometry to calculate the bearing of</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>%&nbsp; &nbsp;the path between position pairs.</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>% INPUT:</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>%&nbsp; &nbsp; lat&nbsp; &nbsp; &nbsp; = decimal degrees (+ve N, -ve S) [- 90.. +90]</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%&nbsp; &nbsp; lon&nbsp; &nbsp; &nbsp; = decimal degrees (+ve E, -ve W) [-180..+180]</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>%&nbsp; &nbsp; units&nbsp; &nbsp; = optional string specifing units of distance</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'nm'&nbsp; = nautical miles (<B><span class="code-lang">default</span></B>)</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'km'&nbsp; = kilometres</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>%</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>% OUTPUT:</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>%&nbsp; &nbsp; dist&nbsp; &nbsp; &nbsp; &nbsp; = distance between positions <span class="code-type"><B>in</span></B> units</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>%&nbsp; &nbsp; phaseangle&nbsp; = angle of line between stations with x axis (East).</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Range of values are -180..+180. (E=0, N=90, S=-90)</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>%</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>% AUTHOR:&nbsp; &nbsp;Phil Morgan and Steve Rintoul 92-02-10</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>%</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>% DISCLAIMER:</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>%&nbsp; &nbsp;This software is provided <span class="code-string"><B>&quot;as is&quot;</span></B> without warranty of any kind.</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>%&nbsp; &nbsp;See the file sw_copy.m <B><span class="code-lang">for</span></B> conditions of use and licence.</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>%</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>% REFERENCE:</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>%&nbsp; &nbsp; The PLANE SAILING method as descriibed <span class="code-type"><B>in</span></B> <span class="code-string"><B>&quot;CELESTIAL NAVIGATION&quot;</span></B> 1989 by</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>%&nbsp; &nbsp; Dr. P. Gormley. The Australian Antartic Division.</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>%==================================================================</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>% Modifications</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>% 99-06-25. Lindsay Pender, Function name change from distance to sw_dist.</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>% 99-06-25. Lindsay Pender, Fixed transpose of row vectors.</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>% CALLER:&nbsp; &nbsp;general purpose</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>% CALLEE:&nbsp; &nbsp;none</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>%----------------------</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>% CHECK INPUT ARGUMENTS</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>%----------------------</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;nargin &gt; 3</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>&nbsp; error('sw_dist.m: No more than 3 arguments allowed')</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>elseif nargin==3</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>&nbsp; <B><span class="code-lang">if</span></B> ~isstr(units)</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>&nbsp; &nbsp; &nbsp; error('sw_dist.m: units argument must be string')</td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>&nbsp; end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>elseif nargin==2</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>&nbsp; units = 'nm';&nbsp; % <B><span class="code-lang">default</span></B> units</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td><B><span class="code-lang">else</span></B></td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>&nbsp; error('sw_dist.m: wrong number of arguments')</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>end%<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td></td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>[mlat,nlat] = size(lat);</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;mlat~=1 &amp; nlat~=1</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp;error('sw_dist.m: lat, lon must be vectors.&nbsp; No matrices allowed')</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>end%<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td></td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>if <B><span class="code-func">length</span></B>(lat)~=length(lon)</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp;error('sw_dist.m: lat and lon must have same number of elements')</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>end%<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td></td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>%-----------------</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>% DEFINE CONSTANTS</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>%-----------------</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>DEG2RAD = (2*pi/360);</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>RAD2DEG = 1/DEG2RAD;</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>DEG2MIN = 60;</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>DEG2NM&nbsp; = 60;</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>NM2KM&nbsp; &nbsp;= 1.8520;&nbsp; &nbsp; % Defined <span class="code-type"><B>in</span></B> Pond &amp; Pickard p303.</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td></td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>% BEGIN</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>npositions = length(lat);</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>ind=1:npositions-1;&nbsp; &nbsp; &nbsp;% index to first of position pairs</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td></td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>dlon = diff(lon);</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>if <B><span class="code-func">any</span></B>(abs(dlon)&gt;180)</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>&nbsp; &nbsp;flag = find(abs(dlon)&gt;180);</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp;<B><span class="code-lang">for</span></B> ii=1:length(flag)</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; &nbsp;dlon(flag(ii))= -sign(dlon(flag(ii))) * (360 - abs(dlon(flag(ii))) );</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp;end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>latrad = abs(lat*DEG2RAD);</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>dep&nbsp; &nbsp; = cos( (latrad(ind+1)+latrad(ind))./2 ) .* dlon;</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>dlat&nbsp; &nbsp;= diff(lat);</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>dist&nbsp; &nbsp;= DEG2NM*sqrt(dlat.^2 + dep.^2);&nbsp; % <span class="code-type"><B>in</span></B> n.miles</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td></td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>if <B><span class="code-func">strcmp</span></B>(units,'km')&nbsp; &nbsp;% defaults to n.miles</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; dist = dist * NM2KM;</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td></td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>% CALCUALTE ANGLE TO X AXIS</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td>phaseangle&nbsp; = angle(dep+dlat*sqrt(-1))*RAD2DEG;</td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td><B><span class="code-lang">return</span></B></td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>%--------------------------------------------------------------------</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td></td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dist.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_dist.m?format=raw">Original Format</a></li></ul></div>

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

