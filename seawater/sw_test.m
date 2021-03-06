<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/sw_test.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_test.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_test.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
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
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/sw_test.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View sw_test.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_test.m">sw_test.m</a></h1>

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
<td>function [] = sw_test()</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>% SW_TEST&nbsp; &nbsp; Test SEAWATER Library Routines</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>% SW_TEST&nbsp; &nbsp;$Id: sw_test.m,v 1.1 2003/12/12 04:23:22 pen078 Exp $</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Copyright (C) CSIRO, Phil Morgan 1994</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>% sw_test</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>% DESCRIPTION:</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp; Execute test routines to test and verify SEAWATER Library routines</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>%&nbsp; &nbsp; <B><span class="code-lang">for</span></B> your platform.&nbsp; Prints output to screen and to file sw_test.txt</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>%</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%&nbsp; &nbsp; Use the <span class="code-string"><B>&quot;more&quot;</span></B> command to scroll results to screen</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>%</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>% OUTPUT:</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%&nbsp; &nbsp;file sw_test.txt</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>%</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>% AUTHOR:&nbsp; Phil Morgan, Lindsay Pender (Lindsay.Pender@<B><span class="code-lang">csiro</span></B>.au)</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>%</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>% DISCLAIMER:</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>%&nbsp; &nbsp;This software is provided <span class="code-string"><B>&quot;as is&quot;</span></B> without warranty of any kind.</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>%&nbsp; &nbsp;See the file sw_copy.m <B><span class="code-lang">for</span></B> conditions of use and licence.</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>%</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>% Modifications</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>% 03-12-12. Lindsay Pender, Converted to ITS-90.</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td></td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>delete sw_test.txt</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td><B><span class="code-func">disp</span></B>('OUTPUT FROM THIS TEST WILL ALSO BE SAVED IN FILE sw_test.txt')</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td><B><span class="code-func">disp</span></B>(' &lt;enter&gt; to <B><span class="code-lang">continue</span></B>...')</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>pause</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>reply&nbsp; &nbsp; &nbsp; &nbsp; = input('Full listing of help <B><span class="code-lang">for</span></B> each routine (y/n) ? <span class="code-string"><B>','</span></B>s');</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>display_help = strcmp(reply,<span class="code-string"><B>'y'</span></B>) | strcmp(reply,<span class="code-string"><B>'Y'</span></B>);</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>format compact</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>echo off</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>diary sw_test.txt</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td></td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td><B><span class="code-func">disp</span></B>( '***********************')</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td><B><span class="code-func">disp</span></B>( '&nbsp; &nbsp; TEST REPORT&nbsp; &nbsp; ')</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td><B><span class="code-func">disp</span></B>( <span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td><B><span class="code-func">disp</span></B>( ' SEA WATER LIBRARY ')</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td><B><span class="code-func">disp</span></B>( <span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>sw_ver</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td><B><span class="code-func">disp</span></B>( <span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><B><span class="code-func">disp</span></B>(['Matlab Version ' version ])</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td><B><span class="code-func">disp</span></B>( <span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td><B><span class="code-func">disp</span></B>(['&nbsp; &nbsp;' date ''])</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td><B><span class="code-func">disp</span></B>( '***********************')</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td></td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>%--------------------------------</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>% TEST MAIN MODULE&nbsp; sw_ptmp.m</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES&nbsp; sw_atg.m</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>%--------------------------------</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_ptmp';</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>submodules = 'sw_adtg.m';</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><B><span class="code-func">disp</span></B>('*************************************')</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; and SUB-MODULE: ' submodules])</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td><B><span class="code-func">disp</span></B>('*************************************')</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp;eval(['help ' submodules])</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td></td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>% TEST 1 - data from Unesco 1983 p45</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td></td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>T&nbsp; &nbsp; = [ 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0;</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 10 10 10 10 10 10;</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; 20 20 20 20 20 20;</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp; 30 30 30 30 30 30;</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; 40 40 40 40 40 40 ]/1.00024;</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td></td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>S&nbsp; &nbsp; = [25 25 25 35 35 35;</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ;</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ];</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td></td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>P&nbsp; &nbsp; = [0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ;</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ];</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td></td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>Pr = [0 0 0 0 0 0];</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td></td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>UN_ptmp =&nbsp; &nbsp; &nbsp; [ 0&nbsp; -0.3061&nbsp; -0.9667&nbsp; &nbsp;0&nbsp; -0.3856 -1.0974;</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10&nbsp; &nbsp;9.3531&nbsp; &nbsp;8.4684&nbsp; 10&nbsp; &nbsp;9.2906&nbsp; 8.3643;</td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 20&nbsp; 19.0438&nbsp; 17.9426&nbsp; 20&nbsp; 18.9985 17.8654;</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 30&nbsp; 28.7512&nbsp; 27.4353&nbsp; 30&nbsp; 28.7231 27.3851;</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 40&nbsp; 38.4607&nbsp; 36.9254&nbsp; 40&nbsp; 38.4498 36.9023];</td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td></td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>ptmp&nbsp; &nbsp; = sw_ptmp(S,T,P,Pr)*1.00024;</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td></td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>%----------------</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>%----------------</td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p45)')</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td></td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp;PTMP&nbsp; &nbsp; &nbsp; &nbsp;sw_ptmp')</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp; &nbsp;(C)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (C)')</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%8.4f&nbsp; %11.5f\n', ...</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>&nbsp; [S(:,icol) T(:,icol) P(:,icol) UN_ptmp(:,icol) ptmp(:,icol)]');</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td></td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td>% TEST MAIN MODULE&nbsp; sw_svan.m</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES&nbsp; sw_dens.m sw_dens0.m sw_smow.m sw_seck.m sw_pden.m sw_ptmp.m</td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_svan.m';</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>submodules = 'sw_dens.m sw_dens0.m sw_smow.m sw_seck.m sw_pden.m sw_ptmp.m';</td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; and SUB-MODULE: ' submodules])</td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>&nbsp; &nbsp;eval(['help ' submodules])</td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td></td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td>% TEST DATA FROM</td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td>% Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p22</td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td></td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td>s = [0&nbsp; &nbsp; &nbsp;0&nbsp; &nbsp;0&nbsp; &nbsp; &nbsp; 0&nbsp; 35&nbsp; &nbsp; 35&nbsp; 35&nbsp; &nbsp; 35]';</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>p = [0 10000&nbsp; &nbsp;0&nbsp; 10000&nbsp; &nbsp;0 10000&nbsp; &nbsp;0 10000]';</td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td>t = ([0&nbsp; &nbsp; &nbsp;0&nbsp; 30&nbsp; &nbsp; &nbsp;30&nbsp; &nbsp;0&nbsp; &nbsp; &nbsp;0&nbsp; 30&nbsp; &nbsp; 30] / 1.00024)';</td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td></td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>UN_svan = [2749.54 2288.61 3170.58 3147.85 ...</td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 0.0&nbsp; &nbsp; &nbsp;0.00&nbsp; 607.14&nbsp; 916.34]';</td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td></td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td>svan&nbsp; &nbsp; = sw_svan(s,t,p);</td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td></td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td>%----------------</td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td>%----------------</td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983')</td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p22)')</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp; &nbsp; SVAN&nbsp; &nbsp; &nbsp; &nbsp; sw_svan')</td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp; (1e-8*m3/kg)&nbsp; (1e-8*m3/kg)')</td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td><B><span class="code-func">fprintf</span></B>(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%11.2f&nbsp; &nbsp; %11.3f\n',[s t p UN_svan 1e+8*svan]');</td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td></td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L165"><a href="#L165">165</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_salt.m';</td>
</tr><tr><th id="L166"><a href="#L166">166</a></th>
<td>submodules = 'sw_salrt.m sw_salrp.m sw_sals.m';</td>
</tr><tr><th id="L167"><a href="#L167">167</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L168"><a href="#L168">168</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L169"><a href="#L169">169</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L170"><a href="#L170">170</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; and SUB-MODULE: ' submodules])</td>
</tr><tr><th id="L171"><a href="#L171">171</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L172"><a href="#L172">172</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L173"><a href="#L173">173</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L174"><a href="#L174">174</a></th>
<td>&nbsp; &nbsp;eval(['help ' submodules])</td>
</tr><tr><th id="L175"><a href="#L175">175</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L176"><a href="#L176">176</a></th>
<td></td>
</tr><tr><th id="L177"><a href="#L177">177</a></th>
<td>% TEST 1 - data from Unesco 1983 p9</td>
</tr><tr><th id="L178"><a href="#L178">178</a></th>
<td>%***************************************************************************</td>
</tr><tr><th id="L179"><a href="#L179">179</a></th>
<td></td>
</tr><tr><th id="L180"><a href="#L180">180</a></th>
<td>R&nbsp; &nbsp; &nbsp;= [1 1.2 0.65]';&nbsp; &nbsp;% cndr = R</td>
</tr><tr><th id="L181"><a href="#L181">181</a></th>
<td>T&nbsp; &nbsp; &nbsp;= ([15 20 5]/1.00024)';</td>
</tr><tr><th id="L182"><a href="#L182">182</a></th>
<td>P&nbsp; &nbsp; &nbsp;= [0 2000 1500]';</td>
</tr><tr><th id="L183"><a href="#L183">183</a></th>
<td></td>
</tr><tr><th id="L184"><a href="#L184">184</a></th>
<td>Rt&nbsp; &nbsp; = [1 1.0568875 0.81705885]';</td>
</tr><tr><th id="L185"><a href="#L185">185</a></th>
<td>UN_S&nbsp; = [35 37.245628 27.995347]';</td>
</tr><tr><th id="L186"><a href="#L186">186</a></th>
<td>S&nbsp; &nbsp; &nbsp;= sw_salt(R,T,P);</td>
</tr><tr><th id="L187"><a href="#L187">187</a></th>
<td></td>
</tr><tr><th id="L188"><a href="#L188">188</a></th>
<td>%----------------</td>
</tr><tr><th id="L189"><a href="#L189">189</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L190"><a href="#L190">190</a></th>
<td>%----------------</td>
</tr><tr><th id="L191"><a href="#L191">191</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L192"><a href="#L192">192</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L193"><a href="#L193">193</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L194"><a href="#L194">194</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p9)')</td>
</tr><tr><th id="L195"><a href="#L195">195</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L196"><a href="#L196">196</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L197"><a href="#L197">197</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L198"><a href="#L198">198</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Temp&nbsp; &nbsp; Press&nbsp; &nbsp; &nbsp; &nbsp;R&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; S&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;sw_salt')</td>
</tr><tr><th id="L199"><a href="#L199">199</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;(C)&nbsp; &nbsp; &nbsp;(db)&nbsp; &nbsp; (no units)&nbsp; &nbsp; &nbsp; &nbsp;(psu)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (psu) ')</td>
</tr><tr><th id="L200"><a href="#L200">200</a></th>
<td>table = [T P R UN_S S]';</td>
</tr><tr><th id="L201"><a href="#L201">201</a></th>
<td><B><span class="code-func">fprintf</span></B>(1,' %4.0f&nbsp; &nbsp; &nbsp; &nbsp;%4.0f&nbsp; %8.2f&nbsp; &nbsp; &nbsp; %11.6f&nbsp; %14.7f\n', table);</td>
</tr><tr><th id="L202"><a href="#L202">202</a></th>
<td></td>
</tr><tr><th id="L203"><a href="#L203">203</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L204"><a href="#L204">204</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L205"><a href="#L205">205</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L206"><a href="#L206">206</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L207"><a href="#L207">207</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_cndr.m';</td>
</tr><tr><th id="L208"><a href="#L208">208</a></th>
<td>submodules = 'sw_salds.m';</td>
</tr><tr><th id="L209"><a href="#L209">209</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L210"><a href="#L210">210</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L211"><a href="#L211">211</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L212"><a href="#L212">212</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; and SUB-MODULE: ' submodules])</td>
</tr><tr><th id="L213"><a href="#L213">213</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L214"><a href="#L214">214</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L215"><a href="#L215">215</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L216"><a href="#L216">216</a></th>
<td>&nbsp; &nbsp;eval(['help ' submodules])</td>
</tr><tr><th id="L217"><a href="#L217">217</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L218"><a href="#L218">218</a></th>
<td></td>
</tr><tr><th id="L219"><a href="#L219">219</a></th>
<td>% TEST 1 - data from Unesco 1983 p9</td>
</tr><tr><th id="L220"><a href="#L220">220</a></th>
<td></td>
</tr><tr><th id="L221"><a href="#L221">221</a></th>
<td>T&nbsp; &nbsp; = ([0&nbsp; &nbsp;10&nbsp; &nbsp; &nbsp;0&nbsp; &nbsp;10&nbsp; 10&nbsp; 30]/1.00024)';</td>
</tr><tr><th id="L222"><a href="#L222">222</a></th>
<td>P&nbsp; &nbsp; = [0&nbsp; &nbsp; 0&nbsp; 1000 1000&nbsp; &nbsp;0&nbsp; &nbsp;0]';</td>
</tr><tr><th id="L223"><a href="#L223">223</a></th>
<td>S&nbsp; &nbsp; = [25&nbsp; 25&nbsp; &nbsp; 25&nbsp; &nbsp;25&nbsp; 40&nbsp; 40]';</td>
</tr><tr><th id="L224"><a href="#L224">224</a></th>
<td>UN_R = [ 0.498088 0.654990 0.506244 0.662975 1.000073 1.529967]';</td>
</tr><tr><th id="L225"><a href="#L225">225</a></th>
<td>R&nbsp; &nbsp; = sw_cndr(S,T,P);</td>
</tr><tr><th id="L226"><a href="#L226">226</a></th>
<td></td>
</tr><tr><th id="L227"><a href="#L227">227</a></th>
<td>%----------------</td>
</tr><tr><th id="L228"><a href="#L228">228</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L229"><a href="#L229">229</a></th>
<td>%----------------</td>
</tr><tr><th id="L230"><a href="#L230">230</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L231"><a href="#L231">231</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L232"><a href="#L232">232</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L233"><a href="#L233">233</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p14)')</td>
</tr><tr><th id="L234"><a href="#L234">234</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L235"><a href="#L235">235</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L236"><a href="#L236">236</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L237"><a href="#L237">237</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Temp&nbsp; &nbsp; Press&nbsp; &nbsp; &nbsp; &nbsp;S&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cndr&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;sw_cndr')</td>
</tr><tr><th id="L238"><a href="#L238">238</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;(C)&nbsp; &nbsp; &nbsp;(db)&nbsp; &nbsp; &nbsp; (psu)&nbsp; &nbsp; &nbsp; &nbsp; (no units)&nbsp; &nbsp; (no units) ')</td>
</tr><tr><th id="L239"><a href="#L239">239</a></th>
<td>table = [T P S UN_R R]';</td>
</tr><tr><th id="L240"><a href="#L240">240</a></th>
<td><B><span class="code-func">fprintf</span></B>(1,' %4.0f&nbsp; &nbsp; &nbsp; &nbsp;%4.0f&nbsp; &nbsp;%8.6f&nbsp; &nbsp;%11.6f&nbsp; %14.8f\n', table);</td>
</tr><tr><th id="L241"><a href="#L241">241</a></th>
<td></td>
</tr><tr><th id="L242"><a href="#L242">242</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L243"><a href="#L243">243</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L244"><a href="#L244">244</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L245"><a href="#L245">245</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L246"><a href="#L246">246</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_dpth.m';</td>
</tr><tr><th id="L247"><a href="#L247">247</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L248"><a href="#L248">248</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L249"><a href="#L249">249</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L250"><a href="#L250">250</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L251"><a href="#L251">251</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L252"><a href="#L252">252</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L253"><a href="#L253">253</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L254"><a href="#L254">254</a></th>
<td></td>
</tr><tr><th id="L255"><a href="#L255">255</a></th>
<td>% TEST DATA - matrix <span class="code-string"><B>&quot;pressure&quot;</span></B>, vector <span class="code-string"><B>&quot;lat&quot;</span></B>&nbsp; Unesco 1983 data p30.</td>
</tr><tr><th id="L256"><a href="#L256">256</a></th>
<td></td>
</tr><tr><th id="L257"><a href="#L257">257</a></th>
<td>lat = [0 30 45 90];</td>
</tr><tr><th id="L258"><a href="#L258">258</a></th>
<td>P&nbsp; &nbsp;= [&nbsp; 500&nbsp; &nbsp;500&nbsp; &nbsp;500&nbsp; &nbsp;500;</td>
</tr><tr><th id="L259"><a href="#L259">259</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 5000&nbsp; 5000&nbsp; 5000&nbsp; 5000;</td>
</tr><tr><th id="L260"><a href="#L260">260</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;10000 10000 10000 10000];</td>
</tr><tr><th id="L261"><a href="#L261">261</a></th>
<td></td>
</tr><tr><th id="L262"><a href="#L262">262</a></th>
<td>UN_dpth = [&nbsp; &nbsp;496.65&nbsp; &nbsp;496.00&nbsp; &nbsp;495.34&nbsp; &nbsp;494.03;</td>
</tr><tr><th id="L263"><a href="#L263">263</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;4915.04&nbsp; 4908.56&nbsp; 4902.08&nbsp; 4889.13;</td>
</tr><tr><th id="L264"><a href="#L264">264</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;9725.47&nbsp; 9712.65&nbsp; 9699.84&nbsp; 9674.23];</td>
</tr><tr><th id="L265"><a href="#L265">265</a></th>
<td></td>
</tr><tr><th id="L266"><a href="#L266">266</a></th>
<td>dpth = sw_dpth(P,lat);</td>
</tr><tr><th id="L267"><a href="#L267">267</a></th>
<td></td>
</tr><tr><th id="L268"><a href="#L268">268</a></th>
<td>%----------------</td>
</tr><tr><th id="L269"><a href="#L269">269</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L270"><a href="#L270">270</a></th>
<td>%----------------</td>
</tr><tr><th id="L271"><a href="#L271">271</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L272"><a href="#L272">272</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L273"><a href="#L273">273</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from Unesco 1983 ')</td>
</tr><tr><th id="L274"><a href="#L274">274</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p28)')</td>
</tr><tr><th id="L275"><a href="#L275">275</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L276"><a href="#L276">276</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L277"><a href="#L277">277</a></th>
<td></td>
</tr><tr><th id="L278"><a href="#L278">278</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;irow = 1:3</td>
</tr><tr><th id="L279"><a href="#L279">279</a></th>
<td>&nbsp; &nbsp;disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L280"><a href="#L280">280</a></th>
<td>&nbsp; &nbsp;disp&nbsp; &nbsp;('&nbsp; &nbsp; Lat&nbsp; &nbsp; &nbsp; &nbsp;Press&nbsp; &nbsp; &nbsp;DPTH&nbsp; &nbsp; &nbsp; sw_dpth')</td>
</tr><tr><th id="L281"><a href="#L281">281</a></th>
<td>&nbsp; &nbsp;disp&nbsp; &nbsp;('&nbsp; (degree)&nbsp; &nbsp; (db)&nbsp; &nbsp; &nbsp;(meter)&nbsp; &nbsp; (meter)')</td>
</tr><tr><th id="L282"><a href="#L282">282</a></th>
<td>&nbsp; &nbsp;table = [lat' P(irow,:)' UN_dpth(irow,:)' dpth(irow,:)'];</td>
</tr><tr><th id="L283"><a href="#L283">283</a></th>
<td>&nbsp; &nbsp;fprintf(1,'&nbsp; %6.3f&nbsp; &nbsp; &nbsp;%6.0f&nbsp; &nbsp;%8.2f&nbsp; &nbsp;%8.3f\n', table')</td>
</tr><tr><th id="L284"><a href="#L284">284</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L285"><a href="#L285">285</a></th>
<td></td>
</tr><tr><th id="L286"><a href="#L286">286</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L287"><a href="#L287">287</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L288"><a href="#L288">288</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L289"><a href="#L289">289</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L290"><a href="#L290">290</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_fp.m';</td>
</tr><tr><th id="L291"><a href="#L291">291</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L292"><a href="#L292">292</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L293"><a href="#L293">293</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L294"><a href="#L294">294</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L295"><a href="#L295">295</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L296"><a href="#L296">296</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L297"><a href="#L297">297</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L298"><a href="#L298">298</a></th>
<td></td>
</tr><tr><th id="L299"><a href="#L299">299</a></th>
<td>% TEST 1 -</td>
</tr><tr><th id="L300"><a href="#L300">300</a></th>
<td>% UNESCO DATA p.30</td>
</tr><tr><th id="L301"><a href="#L301">301</a></th>
<td>%***************************************************************************</td>
</tr><tr><th id="L302"><a href="#L302">302</a></th>
<td>S&nbsp; &nbsp; = [ 5&nbsp; &nbsp;10&nbsp; 15&nbsp; 20&nbsp; 25&nbsp; 30&nbsp; 35&nbsp; 40;</td>
</tr><tr><th id="L303"><a href="#L303">303</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;5&nbsp; &nbsp;10&nbsp; 15&nbsp; 20&nbsp; 25&nbsp; 30&nbsp; 35&nbsp; 40];</td>
</tr><tr><th id="L304"><a href="#L304">304</a></th>
<td></td>
</tr><tr><th id="L305"><a href="#L305">305</a></th>
<td>P&nbsp; &nbsp; = [&nbsp; 0&nbsp; &nbsp;0&nbsp; &nbsp;0&nbsp; &nbsp;0&nbsp; &nbsp;0&nbsp; 0&nbsp; &nbsp; 0&nbsp; &nbsp;0;</td>
</tr><tr><th id="L306"><a href="#L306">306</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 500 500 500 500 500 500 500 500];</td>
</tr><tr><th id="L307"><a href="#L307">307</a></th>
<td></td>
</tr><tr><th id="L308"><a href="#L308">308</a></th>
<td></td>
</tr><tr><th id="L309"><a href="#L309">309</a></th>
<td>UN_fp = [-0.274 -0.542 -0.812 -1.083 -1.358 -1.638 -1.922 -2.212;</td>
</tr><tr><th id="L310"><a href="#L310">310</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;-0.650 -0.919 -1.188 -1.460 -1.735 -2.014 -2.299 -2.589];</td>
</tr><tr><th id="L311"><a href="#L311">311</a></th>
<td></td>
</tr><tr><th id="L312"><a href="#L312">312</a></th>
<td>fp&nbsp; &nbsp; = sw_fp(S,P);</td>
</tr><tr><th id="L313"><a href="#L313">313</a></th>
<td></td>
</tr><tr><th id="L314"><a href="#L314">314</a></th>
<td>%----------------</td>
</tr><tr><th id="L315"><a href="#L315">315</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L316"><a href="#L316">316</a></th>
<td>%----------------</td>
</tr><tr><th id="L317"><a href="#L317">317</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L318"><a href="#L318">318</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L319"><a href="#L319">319</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L320"><a href="#L320">320</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p30)')</td>
</tr><tr><th id="L321"><a href="#L321">321</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L322"><a href="#L322">322</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L323"><a href="#L323">323</a></th>
<td></td>
</tr><tr><th id="L324"><a href="#L324">324</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;irow = 1:2</td>
</tr><tr><th id="L325"><a href="#L325">325</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L326"><a href="#L326">326</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; &nbsp;Press&nbsp; &nbsp; &nbsp; fp&nbsp; &nbsp; &nbsp; &nbsp; sw_fp')</td>
</tr><tr><th id="L327"><a href="#L327">327</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; &nbsp;(db)&nbsp; &nbsp; &nbsp; (C)&nbsp; &nbsp; &nbsp; &nbsp; (C)')</td>
</tr><tr><th id="L328"><a href="#L328">328</a></th>
<td>&nbsp; table = [S(irow,:); P(irow,:); UN_fp(irow,:); fp(irow,:)];</td>
</tr><tr><th id="L329"><a href="#L329">329</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%8.3f&nbsp; %11.4f\n', table)</td>
</tr><tr><th id="L330"><a href="#L330">330</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L331"><a href="#L331">331</a></th>
<td></td>
</tr><tr><th id="L332"><a href="#L332">332</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L333"><a href="#L333">333</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L334"><a href="#L334">334</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L335"><a href="#L335">335</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L336"><a href="#L336">336</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_cp.m';</td>
</tr><tr><th id="L337"><a href="#L337">337</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L338"><a href="#L338">338</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L339"><a href="#L339">339</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L340"><a href="#L340">340</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L341"><a href="#L341">341</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L342"><a href="#L342">342</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L343"><a href="#L343">343</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L344"><a href="#L344">344</a></th>
<td></td>
</tr><tr><th id="L345"><a href="#L345">345</a></th>
<td>% TEST 1 -</td>
</tr><tr><th id="L346"><a href="#L346">346</a></th>
<td>% DATA FROM POND AND PICKARD INTRO. DYNAMICAL OCEANOGRAPHY 2ND ED. 1986</td>
</tr><tr><th id="L347"><a href="#L347">347</a></th>
<td>%***************************************************************************</td>
</tr><tr><th id="L348"><a href="#L348">348</a></th>
<td></td>
</tr><tr><th id="L349"><a href="#L349">349</a></th>
<td>T&nbsp; &nbsp; = [ 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0;</td>
</tr><tr><th id="L350"><a href="#L350">350</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 10 10 10 10 10 10;</td>
</tr><tr><th id="L351"><a href="#L351">351</a></th>
<td>&nbsp; &nbsp; 20 20 20 20 20 20;</td>
</tr><tr><th id="L352"><a href="#L352">352</a></th>
<td>&nbsp; &nbsp; 30 30 30 30 30 30;</td>
</tr><tr><th id="L353"><a href="#L353">353</a></th>
<td>&nbsp; &nbsp; 40 40 40 40 40 40 ] / 1.00024;</td>
</tr><tr><th id="L354"><a href="#L354">354</a></th>
<td></td>
</tr><tr><th id="L355"><a href="#L355">355</a></th>
<td>S&nbsp; &nbsp; = [25 25 25 35 35 35;</td>
</tr><tr><th id="L356"><a href="#L356">356</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L357"><a href="#L357">357</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ;</td>
</tr><tr><th id="L358"><a href="#L358">358</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L359"><a href="#L359">359</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ];</td>
</tr><tr><th id="L360"><a href="#L360">360</a></th>
<td></td>
</tr><tr><th id="L361"><a href="#L361">361</a></th>
<td>P&nbsp; &nbsp; = [0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L362"><a href="#L362">362</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L363"><a href="#L363">363</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ;</td>
</tr><tr><th id="L364"><a href="#L364">364</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L365"><a href="#L365">365</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ];</td>
</tr><tr><th id="L366"><a href="#L366">366</a></th>
<td></td>
</tr><tr><th id="L367"><a href="#L367">367</a></th>
<td>UN_cp =&nbsp; &nbsp; &nbsp; [&nbsp; 4048.4&nbsp; 3896.3&nbsp; 3807.7&nbsp; 3986.5&nbsp; 3849.3&nbsp; 3769.1;</td>
</tr><tr><th id="L368"><a href="#L368">368</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4041.8&nbsp; 3919.6&nbsp; 3842.3&nbsp; 3986.3&nbsp; 3874.7&nbsp; 3804.4;</td>
</tr><tr><th id="L369"><a href="#L369">369</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4044.8&nbsp; 3938.6&nbsp; 3866.7&nbsp; 3993.9&nbsp; 3895.0&nbsp; 3828.3;</td>
</tr><tr><th id="L370"><a href="#L370">370</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4049.1&nbsp; 3952.0&nbsp; 3883.0&nbsp; 4000.7&nbsp; 3909.2&nbsp; 3844.3;</td>
</tr><tr><th id="L371"><a href="#L371">371</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4051.2&nbsp; 3966.1&nbsp; 3905.9&nbsp; 4003.5&nbsp; 3923.9&nbsp; 3868.3 ];</td>
</tr><tr><th id="L372"><a href="#L372">372</a></th>
<td></td>
</tr><tr><th id="L373"><a href="#L373">373</a></th>
<td>cp&nbsp; &nbsp; = sw_cp(S,T,P);</td>
</tr><tr><th id="L374"><a href="#L374">374</a></th>
<td></td>
</tr><tr><th id="L375"><a href="#L375">375</a></th>
<td>%----------------</td>
</tr><tr><th id="L376"><a href="#L376">376</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L377"><a href="#L377">377</a></th>
<td>%----------------</td>
</tr><tr><th id="L378"><a href="#L378">378</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L379"><a href="#L379">379</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L380"><a href="#L380">380</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L381"><a href="#L381">381</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p37)')</td>
</tr><tr><th id="L382"><a href="#L382">382</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L383"><a href="#L383">383</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L384"><a href="#L384">384</a></th>
<td></td>
</tr><tr><th id="L385"><a href="#L385">385</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L386"><a href="#L386">386</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L387"><a href="#L387">387</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp; Cp&nbsp; &nbsp; &nbsp; &nbsp; sw_cp')</td>
</tr><tr><th id="L388"><a href="#L388">388</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp; (J/kg.C)&nbsp; &nbsp;(J/kg.C)')</td>
</tr><tr><th id="L389"><a href="#L389">389</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%8.1f&nbsp; %11.2f\n', ...</td>
</tr><tr><th id="L390"><a href="#L390">390</a></th>
<td>&nbsp; [S(:,icol) T(:,icol) P(:,icol) UN_cp(:,icol) cp(:,icol)]');</td>
</tr><tr><th id="L391"><a href="#L391">391</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L392"><a href="#L392">392</a></th>
<td></td>
</tr><tr><th id="L393"><a href="#L393">393</a></th>
<td>%-------------------------------------------------------------------------------</td>
</tr><tr><th id="L394"><a href="#L394">394</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L395"><a href="#L395">395</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L396"><a href="#L396">396</a></th>
<td>%------------------------------------------------------------------------------</td>
</tr><tr><th id="L397"><a href="#L397">397</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_svel.m';</td>
</tr><tr><th id="L398"><a href="#L398">398</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L399"><a href="#L399">399</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L400"><a href="#L400">400</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L401"><a href="#L401">401</a></th>
<td><B><span class="code-func">disp</span></B>('************************************************************************')</td>
</tr><tr><th id="L402"><a href="#L402">402</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L403"><a href="#L403">403</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L404"><a href="#L404">404</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L405"><a href="#L405">405</a></th>
<td></td>
</tr><tr><th id="L406"><a href="#L406">406</a></th>
<td>% TEST 1 -</td>
</tr><tr><th id="L407"><a href="#L407">407</a></th>
<td>% DATA FROM POND AND PICKARD INTRO. DYNAMICAL OCEANOGRAPHY 2ND ED. 1986</td>
</tr><tr><th id="L408"><a href="#L408">408</a></th>
<td>%***************************************************************************</td>
</tr><tr><th id="L409"><a href="#L409">409</a></th>
<td></td>
</tr><tr><th id="L410"><a href="#L410">410</a></th>
<td>T&nbsp; &nbsp; = [ 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0&nbsp; 0;</td>
</tr><tr><th id="L411"><a href="#L411">411</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 10 10 10 10 10 10;</td>
</tr><tr><th id="L412"><a href="#L412">412</a></th>
<td>&nbsp; &nbsp; 20 20 20 20 20 20;</td>
</tr><tr><th id="L413"><a href="#L413">413</a></th>
<td>&nbsp; &nbsp; 30 30 30 30 30 30;</td>
</tr><tr><th id="L414"><a href="#L414">414</a></th>
<td>&nbsp; &nbsp; 40 40 40 40 40 40 ] / 1.00024;</td>
</tr><tr><th id="L415"><a href="#L415">415</a></th>
<td></td>
</tr><tr><th id="L416"><a href="#L416">416</a></th>
<td>S&nbsp; &nbsp; = [25 25 25 35 35 35;</td>
</tr><tr><th id="L417"><a href="#L417">417</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L418"><a href="#L418">418</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ;</td>
</tr><tr><th id="L419"><a href="#L419">419</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35;</td>
</tr><tr><th id="L420"><a href="#L420">420</a></th>
<td>&nbsp; &nbsp; 25 25 25 35 35 35 ];</td>
</tr><tr><th id="L421"><a href="#L421">421</a></th>
<td></td>
</tr><tr><th id="L422"><a href="#L422">422</a></th>
<td>P&nbsp; &nbsp; = [0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L423"><a href="#L423">423</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L424"><a href="#L424">424</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ;</td>
</tr><tr><th id="L425"><a href="#L425">425</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000;</td>
</tr><tr><th id="L426"><a href="#L426">426</a></th>
<td>&nbsp; &nbsp; 0 5000 10000 0 5000 10000 ];</td>
</tr><tr><th id="L427"><a href="#L427">427</a></th>
<td></td>
</tr><tr><th id="L428"><a href="#L428">428</a></th>
<td>UN_svel =&nbsp; &nbsp; &nbsp; [1435.8&nbsp; 1520.4&nbsp; 1610.4&nbsp; 1449.1&nbsp; 1534.0&nbsp; 1623.2;</td>
</tr><tr><th id="L429"><a href="#L429">429</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1477.7&nbsp; 1561.3&nbsp; 1647.4&nbsp; 1489.8&nbsp; 1573.4&nbsp; 1659.0;</td>
</tr><tr><th id="L430"><a href="#L430">430</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1510.3&nbsp; 1593.6&nbsp; 1676.8&nbsp; 1521.5&nbsp; 1604.5&nbsp; 1687.2;</td>
</tr><tr><th id="L431"><a href="#L431">431</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1535.2&nbsp; 1619.0&nbsp; 1700.6&nbsp; 1545.6&nbsp; 1629.0&nbsp; 1710.1;</td>
</tr><tr><th id="L432"><a href="#L432">432</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1553.4&nbsp; 1638.0&nbsp; 1719.2&nbsp; 1563.2&nbsp; 1647.3&nbsp; 1727.8 ];</td>
</tr><tr><th id="L433"><a href="#L433">433</a></th>
<td></td>
</tr><tr><th id="L434"><a href="#L434">434</a></th>
<td>svel&nbsp; &nbsp; = sw_svel(S,T,P);</td>
</tr><tr><th id="L435"><a href="#L435">435</a></th>
<td></td>
</tr><tr><th id="L436"><a href="#L436">436</a></th>
<td>%----------------</td>
</tr><tr><th id="L437"><a href="#L437">437</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L438"><a href="#L438">438</a></th>
<td>%----------------</td>
</tr><tr><th id="L439"><a href="#L439">439</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L440"><a href="#L440">440</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L441"><a href="#L441">441</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from UNESCO 1983 ')</td>
</tr><tr><th id="L442"><a href="#L442">442</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' (Unesco Tech. Paper <span class="code-type"><B>in</span></B> Marine Sci. No. 44, p50)')</td>
</tr><tr><th id="L443"><a href="#L443">443</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L444"><a href="#L444">444</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L445"><a href="#L445">445</a></th>
<td></td>
</tr><tr><th id="L446"><a href="#L446">446</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L447"><a href="#L447">447</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L448"><a href="#L448">448</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp;SVEL&nbsp; &nbsp; &nbsp; &nbsp;sw_svel')</td>
</tr><tr><th id="L449"><a href="#L449">449</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp; &nbsp;(m/s)&nbsp; &nbsp; &nbsp; &nbsp;(m/s)')</td>
</tr><tr><th id="L450"><a href="#L450">450</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%8.1f&nbsp; %11.3f\n', ...</td>
</tr><tr><th id="L451"><a href="#L451">451</a></th>
<td>&nbsp; [S(:,icol) T(:,icol) P(:,icol) UN_svel(:,icol) svel(:,icol)]');</td>
</tr><tr><th id="L452"><a href="#L452">452</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L453"><a href="#L453">453</a></th>
<td></td>
</tr><tr><th id="L454"><a href="#L454">454</a></th>
<td>%----------------------------------------------------------------------------</td>
</tr><tr><th id="L455"><a href="#L455">455</a></th>
<td>% TEST MAIN MODULE</td>
</tr><tr><th id="L456"><a href="#L456">456</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L457"><a href="#L457">457</a></th>
<td>%---------------------------------------------------------------------------</td>
</tr><tr><th id="L458"><a href="#L458">458</a></th>
<td>submodules&nbsp; &nbsp; &nbsp;= 'sw_alpha.m sw_beta.m sw_aonb.m';</td>
</tr><tr><th id="L459"><a href="#L459">459</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L460"><a href="#L460">460</a></th>
<td><B><span class="code-func">disp</span></B>('**********************************************************************')</td>
</tr><tr><th id="L461"><a href="#L461">461</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' submodules])</td>
</tr><tr><th id="L462"><a href="#L462">462</a></th>
<td><B><span class="code-func">disp</span></B>('**********************************************************************')</td>
</tr><tr><th id="L463"><a href="#L463">463</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L464"><a href="#L464">464</a></th>
<td>&nbsp; &nbsp;eval(['help ' submodules])</td>
</tr><tr><th id="L465"><a href="#L465">465</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L466"><a href="#L466">466</a></th>
<td></td>
</tr><tr><th id="L467"><a href="#L467">467</a></th>
<td>% DATA FROM MCDOUOGALL 1987</td>
</tr><tr><th id="L468"><a href="#L468">468</a></th>
<td>s&nbsp; &nbsp; = 40;</td>
</tr><tr><th id="L469"><a href="#L469">469</a></th>
<td>ptmp = 10;</td>
</tr><tr><th id="L470"><a href="#L470">470</a></th>
<td>p&nbsp; &nbsp; = 4000;</td>
</tr><tr><th id="L471"><a href="#L471">471</a></th>
<td>beta_lit&nbsp; = 0.72088e-03;</td>
</tr><tr><th id="L472"><a href="#L472">472</a></th>
<td>aonb_lit&nbsp; = 0.34763;</td>
</tr><tr><th id="L473"><a href="#L473">473</a></th>
<td>alpha_lit = aonb_lit*beta_lit;</td>
</tr><tr><th id="L474"><a href="#L474">474</a></th>
<td></td>
</tr><tr><th id="L475"><a href="#L475">475</a></th>
<td>%$$$ % TEST ARGUMENT PASSING</td>
</tr><tr><th id="L476"><a href="#L476">476</a></th>
<td>%$$$ beta = sw_beta(s,ptmp,p,'ptmp')</td>
</tr><tr><th id="L477"><a href="#L477">477</a></th>
<td>%$$$ beta = sw_beta(s,ptmp,p,'temp')</td>
</tr><tr><th id="L478"><a href="#L478">478</a></th>
<td>%$$$ beta = sw_beta(s,ptmp,p)</td>
</tr><tr><th id="L479"><a href="#L479">479</a></th>
<td>%$$$</td>
</tr><tr><th id="L480"><a href="#L480">480</a></th>
<td>%$$$ alpha = sw_alpha(s,ptmp,p,'ptmp')</td>
</tr><tr><th id="L481"><a href="#L481">481</a></th>
<td>%$$$ alpha = sw_alpha(s,ptmp,p,'temp')</td>
</tr><tr><th id="L482"><a href="#L482">482</a></th>
<td>%$$$ alpha = sw_alpha(s,ptmp,p)</td>
</tr><tr><th id="L483"><a href="#L483">483</a></th>
<td>%$$$</td>
</tr><tr><th id="L484"><a href="#L484">484</a></th>
<td>%$$$ aonb&nbsp; = sw_aonb( s,ptmp,p,'ptmp')</td>
</tr><tr><th id="L485"><a href="#L485">485</a></th>
<td>%$$$ aonb&nbsp; = sw_aonb( s,ptmp,p,'temp')</td>
</tr><tr><th id="L486"><a href="#L486">486</a></th>
<td>%$$$ aonb&nbsp; = sw_aonb( s,ptmp,p)</td>
</tr><tr><th id="L487"><a href="#L487">487</a></th>
<td>%$$$</td>
</tr><tr><th id="L488"><a href="#L488">488</a></th>
<td>beta&nbsp; = sw_beta( s,ptmp,p,'ptmp');</td>
</tr><tr><th id="L489"><a href="#L489">489</a></th>
<td>alpha = sw_alpha(s,ptmp,p,'ptmp');</td>
</tr><tr><th id="L490"><a href="#L490">490</a></th>
<td>aonb&nbsp; = sw_aonb( s,ptmp,p,'ptmp');</td>
</tr><tr><th id="L491"><a href="#L491">491</a></th>
<td></td>
</tr><tr><th id="L492"><a href="#L492">492</a></th>
<td>%----------------</td>
</tr><tr><th id="L493"><a href="#L493">493</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L494"><a href="#L494">494</a></th>
<td>%----------------</td>
</tr><tr><th id="L495"><a href="#L495">495</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L496"><a href="#L496">496</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L497"><a href="#L497">497</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from MCDOUGALL 1987 ')</td>
</tr><tr><th id="L498"><a href="#L498">498</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results on ' computer ' computer'])</td>
</tr><tr><th id="L499"><a href="#L499">499</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L500"><a href="#L500">500</a></th>
<td></td>
</tr><tr><th id="L501"><a href="#L501">501</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L502"><a href="#L502">502</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp;BETA&nbsp; &nbsp; &nbsp; &nbsp;sw_beta')</td>
</tr><tr><th id="L503"><a href="#L503">503</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp;(psu^-1)&nbsp; &nbsp; &nbsp;(psu^-1)')</td>
</tr><tr><th id="L504"><a href="#L504">504</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%11.4e&nbsp; %11.5e\n', ...</td>
</tr><tr><th id="L505"><a href="#L505">505</a></th>
<td>&nbsp; [s ptmp p beta_lit beta]');</td>
</tr><tr><th id="L506"><a href="#L506">506</a></th>
<td></td>
</tr><tr><th id="L507"><a href="#L507">507</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L508"><a href="#L508">508</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp;AONB&nbsp; &nbsp; &nbsp; &nbsp;sw_aonb')</td>
</tr><tr><th id="L509"><a href="#L509">509</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp;(psu C^-1)&nbsp; &nbsp;(psu C^-1)')</td>
</tr><tr><th id="L510"><a href="#L510">510</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%8.5f&nbsp; %11.6f\n', ...</td>
</tr><tr><th id="L511"><a href="#L511">511</a></th>
<td>&nbsp; [s ptmp p aonb_lit aonb]');</td>
</tr><tr><th id="L512"><a href="#L512">512</a></th>
<td></td>
</tr><tr><th id="L513"><a href="#L513">513</a></th>
<td>&nbsp; disp(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L514"><a href="#L514">514</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; Press&nbsp; &nbsp; &nbsp;ALPHA&nbsp; &nbsp; &nbsp; &nbsp;sw_alpha')</td>
</tr><tr><th id="L515"><a href="#L515">515</a></th>
<td>&nbsp; disp&nbsp; &nbsp;('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp;(db)&nbsp; &nbsp; (psu^-1)&nbsp; &nbsp; &nbsp;(psu^-1)')</td>
</tr><tr><th id="L516"><a href="#L516">516</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp;%5.0f&nbsp; &nbsp;%11.4e&nbsp; %11.4e\n', ...</td>
</tr><tr><th id="L517"><a href="#L517">517</a></th>
<td>&nbsp; [s ptmp p alpha_lit alpha]');</td>
</tr><tr><th id="L518"><a href="#L518">518</a></th>
<td></td>
</tr><tr><th id="L519"><a href="#L519">519</a></th>
<td>%--------------------------------</td>
</tr><tr><th id="L520"><a href="#L520">520</a></th>
<td>% TEST MAIN MODULE&nbsp; sw_satO2.m</td>
</tr><tr><th id="L521"><a href="#L521">521</a></th>
<td>%&nbsp; &nbsp; &nbsp; SUB-MODULES</td>
</tr><tr><th id="L522"><a href="#L522">522</a></th>
<td>%--------------------------------</td>
</tr><tr><th id="L523"><a href="#L523">523</a></th>
<td>module&nbsp; &nbsp; &nbsp;= 'sw_satO2 sw_satN2 sw_satAr';</td>
</tr><tr><th id="L524"><a href="#L524">524</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L525"><a href="#L525">525</a></th>
<td><B><span class="code-func">disp</span></B>('*************************************')</td>
</tr><tr><th id="L526"><a href="#L526">526</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; TESTING MODULE: ' module])</td>
</tr><tr><th id="L527"><a href="#L527">527</a></th>
<td><B><span class="code-func">disp</span></B>(['**&nbsp; and SUB-MODULE: ' submodules])</td>
</tr><tr><th id="L528"><a href="#L528">528</a></th>
<td><B><span class="code-func">disp</span></B>('*************************************')</td>
</tr><tr><th id="L529"><a href="#L529">529</a></th>
<td><B><span class="code-lang">if</span></B>&nbsp;display_help</td>
</tr><tr><th id="L530"><a href="#L530">530</a></th>
<td>&nbsp; &nbsp;eval(['help ' module])</td>
</tr><tr><th id="L531"><a href="#L531">531</a></th>
<td>end %<B><span class="code-lang">if</span></B></td>
</tr><tr><th id="L532"><a href="#L532">532</a></th>
<td></td>
</tr><tr><th id="L533"><a href="#L533">533</a></th>
<td>% Data from Weiss 1970</td>
</tr><tr><th id="L534"><a href="#L534">534</a></th>
<td></td>
</tr><tr><th id="L535"><a href="#L535">535</a></th>
<td>T&nbsp; &nbsp; = [-1 -1;</td>
</tr><tr><th id="L536"><a href="#L536">536</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 10 10;</td>
</tr><tr><th id="L537"><a href="#L537">537</a></th>
<td>&nbsp; &nbsp; 20 20 ;</td>
</tr><tr><th id="L538"><a href="#L538">538</a></th>
<td>&nbsp; &nbsp; 40 40 ] / 1.00024;</td>
</tr><tr><th id="L539"><a href="#L539">539</a></th>
<td></td>
</tr><tr><th id="L540"><a href="#L540">540</a></th>
<td>S&nbsp; &nbsp; = [20 40;</td>
</tr><tr><th id="L541"><a href="#L541">541</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; 20 40;</td>
</tr><tr><th id="L542"><a href="#L542">542</a></th>
<td>&nbsp; &nbsp; 20 40 ;</td>
</tr><tr><th id="L543"><a href="#L543">543</a></th>
<td>&nbsp; &nbsp; 20 40];</td>
</tr><tr><th id="L544"><a href="#L544">544</a></th>
<td></td>
</tr><tr><th id="L545"><a href="#L545">545</a></th>
<td>lit_O2=&nbsp; [ 9.162&nbsp; &nbsp;7.984;</td>
</tr><tr><th id="L546"><a href="#L546">546</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;6.950&nbsp; &nbsp;6.121;</td>
</tr><tr><th id="L547"><a href="#L547">547</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;5.644&nbsp; &nbsp;5.015;</td>
</tr><tr><th id="L548"><a href="#L548">548</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;4.050&nbsp; &nbsp;3.656];</td>
</tr><tr><th id="L549"><a href="#L549">549</a></th>
<td></td>
</tr><tr><th id="L550"><a href="#L550">550</a></th>
<td>lit_N2=&nbsp; [16.28&nbsp; &nbsp;14.01;</td>
</tr><tr><th id="L551"><a href="#L551">551</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 12.64&nbsp; &nbsp;11.01;</td>
</tr><tr><th id="L552"><a href="#L552">552</a></th>
<td>&nbsp; &nbsp; &nbsp; 10.47&nbsp; &nbsp; 9.21;</td>
</tr><tr><th id="L553"><a href="#L553">553</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;7.78&nbsp; &nbsp; 6.95];</td>
</tr><tr><th id="L554"><a href="#L554">554</a></th>
<td></td>
</tr><tr><th id="L555"><a href="#L555">555</a></th>
<td>lit_Ar=&nbsp; [ 0.4456 0.3877;</td>
</tr><tr><th id="L556"><a href="#L556">556</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;0.3397 0.2989;</td>
</tr><tr><th id="L557"><a href="#L557">557</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;0.2766 0.2457;</td>
</tr><tr><th id="L558"><a href="#L558">558</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp;0.1986 0.1794];</td>
</tr><tr><th id="L559"><a href="#L559">559</a></th>
<td></td>
</tr><tr><th id="L560"><a href="#L560">560</a></th>
<td></td>
</tr><tr><th id="L561"><a href="#L561">561</a></th>
<td>satO2&nbsp; &nbsp; = sw_satO2(S,T);</td>
</tr><tr><th id="L562"><a href="#L562">562</a></th>
<td>satN2&nbsp; &nbsp; = sw_satN2(S,T);</td>
</tr><tr><th id="L563"><a href="#L563">563</a></th>
<td>satAr&nbsp; &nbsp; = sw_satAr(S,T);</td>
</tr><tr><th id="L564"><a href="#L564">564</a></th>
<td></td>
</tr><tr><th id="L565"><a href="#L565">565</a></th>
<td>%----------------</td>
</tr><tr><th id="L566"><a href="#L566">566</a></th>
<td>% DISPLAY RESULTS</td>
</tr><tr><th id="L567"><a href="#L567">567</a></th>
<td>%----------------</td>
</tr><tr><th id="L568"><a href="#L568">568</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L569"><a href="#L569">569</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L570"><a href="#L570">570</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('Comparison of accepted values from Weiss, R.F. 1979 ')</td>
</tr><tr><th id="L571"><a href="#L571">571</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('<span class="code-string"><B>&quot;The solubility of nitrogen, oxygen and argon in water and seawater.&quot;</span></B>')</td>
</tr><tr><th id="L572"><a href="#L572">572</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (' Deap-Sea Research., 1970, Vol 17, pp721-735.')</td>
</tr><tr><th id="L573"><a href="#L573">573</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; (['with computed results from ' module ' on ' computer ' computer'])</td>
</tr><tr><th id="L574"><a href="#L574">574</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('********************************************************')</td>
</tr><tr><th id="L575"><a href="#L575">575</a></th>
<td></td>
</tr><tr><th id="L576"><a href="#L576">576</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L577"><a href="#L577">577</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L578"><a href="#L578">578</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; &nbsp; &nbsp; O2&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;sw_satO2')</td>
</tr><tr><th id="L579"><a href="#L579">579</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp; &nbsp; (ml/l)&nbsp; &nbsp; &nbsp;(ml/l)')</td>
</tr><tr><th id="L580"><a href="#L580">580</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp; %8.2f&nbsp; &nbsp;%9.3f\n', ...</td>
</tr><tr><th id="L581"><a href="#L581">581</a></th>
<td>&nbsp; [S(:,icol) T(:,icol)&nbsp; lit_O2(:,icol) satO2(:,icol)]');</td>
</tr><tr><th id="L582"><a href="#L582">582</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L583"><a href="#L583">583</a></th>
<td></td>
</tr><tr><th id="L584"><a href="#L584">584</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L585"><a href="#L585">585</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L586"><a href="#L586">586</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; &nbsp; &nbsp; N2&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;sw_satN2')</td>
</tr><tr><th id="L587"><a href="#L587">587</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp; &nbsp; (ml/l)&nbsp; &nbsp; &nbsp;(ml/l)')</td>
</tr><tr><th id="L588"><a href="#L588">588</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp; %8.2f&nbsp; %9.3f\n', ...</td>
</tr><tr><th id="L589"><a href="#L589">589</a></th>
<td>&nbsp; [S(:,icol) T(:,icol)&nbsp; lit_N2(:,icol) satN2(:,icol)]');</td>
</tr><tr><th id="L590"><a href="#L590">590</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L591"><a href="#L591">591</a></th>
<td></td>
</tr><tr><th id="L592"><a href="#L592">592</a></th>
<td><B><span class="code-lang">for</span></B>&nbsp;icol = 1:length(S(1,:))</td>
</tr><tr><th id="L593"><a href="#L593">593</a></th>
<td><B><span class="code-func">disp</span></B>(<span class="code-string"><B>' '</span></B>)</td>
</tr><tr><th id="L594"><a href="#L594">594</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; &nbsp;Sal&nbsp; Temp&nbsp; &nbsp; &nbsp; Ar&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;sw_satAr')</td>
</tr><tr><th id="L595"><a href="#L595">595</a></th>
<td><B><span class="code-func">disp</span></B>&nbsp;&nbsp; ('&nbsp; (psu)&nbsp; (C)&nbsp; &nbsp; &nbsp; (ml/l)&nbsp; &nbsp; &nbsp;(ml/l)')</td>
</tr><tr><th id="L596"><a href="#L596">596</a></th>
<td>&nbsp; fprintf(1,' %4.0f&nbsp; %4.0f&nbsp; &nbsp; &nbsp;%8.4f&nbsp; %9.4f\n', ...</td>
</tr><tr><th id="L597"><a href="#L597">597</a></th>
<td>&nbsp; [S(:,icol) T(:,icol)&nbsp; lit_Ar(:,icol) satAr(:,icol)]');</td>
</tr><tr><th id="L598"><a href="#L598">598</a></th>
<td>end %<B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L599"><a href="#L599">599</a></th>
<td></td>
</tr><tr><th id="L600"><a href="#L600">600</a></th>
<td>diary off</td>
</tr><tr><th id="L601"><a href="#L601">601</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_test.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_test.m?format=raw">Original Format</a></li></ul></div>

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

