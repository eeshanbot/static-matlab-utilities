<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/gliderproc/trunk/MATLAB/seawater/sw_copy.m - NCCOOS Data Processing - Trac</title><link rel="start" href="/dataproc/wiki" /><link rel="search" href="/dataproc/search" /><link rel="help" href="/dataproc/wiki/TracGuide" /><link rel="stylesheet" href="/dataproc/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/dataproc/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/dataproc/chrome/site/favicon.ico" type="image/x-icon" /><link rel="up" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater" title="Parent directory" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_copy.m?format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_copy.m?format=raw" title="Original Format" type="text/x-objc" /><style type="text/css">
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
  <li class="last"><a href="/dataproc/log/gliderproc/trunk/MATLAB/seawater/sw_copy.m">Revision Log</a></li>
 </ul>
</div>

<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/dataproc/browser/">root</a><span class="sep">/</span><a title="View gliderproc" href="/dataproc/browser/gliderproc">gliderproc</a><span class="sep">/</span><a title="View trunk" href="/dataproc/browser/gliderproc/trunk">trunk</a><span class="sep">/</span><a title="View MATLAB" href="/dataproc/browser/gliderproc/trunk/MATLAB">MATLAB</a><span class="sep">/</span><a title="View seawater" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater">seawater</a><span class="sep">/</span><a title="View sw_copy.m" href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_copy.m">sw_copy.m</a></h1>

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
<td>% SW_COPY&nbsp; &nbsp; Copyright and licence information on SEAWATER library.</td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td>% =================================================================</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td>% SW_COPY&nbsp; $Id: sw_copy.m,v 1.1 2003/12/12 04:23:22 pen078 Exp $</td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Copyright (C) Phil Morgan 1993</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>%</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>%&nbsp; &nbsp; &nbsp; SOFTWARE LICENCE AGREEMENT</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>%</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>%&nbsp; &nbsp; &nbsp; 1.0 Grant of Licence</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>%</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>%&nbsp; &nbsp; &nbsp; 1.1&nbsp; The CSIRO Division of&nbsp; Oceanography (herein referred to as</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class="code-string"><B>&quot;CSIRO&quot;</span></B>) hereby grants you (hereinafter&nbsp; referred to&nbsp; as</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the&nbsp; <span class="code-string"><B>&quot;Licencee&quot;</span></B>),&nbsp; subject&nbsp; to&nbsp; the&nbsp; Licencee agreeing&nbsp; to</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;comply with the terms and&nbsp; conditions of this Agreement, a</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;non-transferable,&nbsp; &nbsp;non-exclusive&nbsp; licence&nbsp; &nbsp;to&nbsp; use&nbsp; &nbsp;the</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;computer&nbsp; programs described <span class="code-type"><B>in</span></B> this document (hereinafter</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;referred to&nbsp; as the&nbsp; &nbsp;<span class="code-string"><B>&quot;Software&quot;</span></B>)&nbsp; <B><span class="code-lang">for</span></B>&nbsp; the&nbsp; purpose&nbsp; &nbsp;of</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the&nbsp; Licencee's computing activity.</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>%</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>%&nbsp; &nbsp; &nbsp; 1.2&nbsp; CSIRO hereby grants the Licencee the right to&nbsp; make copies</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;of&nbsp; the&nbsp; Software&nbsp; <B><span class="code-lang">for</span></B>&nbsp; &nbsp;the&nbsp; purpose&nbsp; of&nbsp; the&nbsp; Licencee's</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;computing activity only.</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>%</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>%&nbsp; &nbsp; &nbsp; 1.3&nbsp; The benefit of&nbsp; the rights granted to the Licencee&nbsp; by the</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Licence and this Agreement&nbsp; generally shall be personal to</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the Licencee and the&nbsp; Licencee shall not mortgage, charge,</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;assign,&nbsp; rent,&nbsp; lease,&nbsp; sell or&nbsp; otherwise&nbsp; dispose&nbsp; of or</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;transfer the same or any part to any third party.</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>%</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>%&nbsp; &nbsp; &nbsp; 1.4&nbsp; Unless&nbsp; otherwise agreed&nbsp; <span class="code-type"><B>in</span></B>&nbsp; writing or&nbsp; provided&nbsp; <B><span class="code-lang">for</span></B> <span class="code-type"><B>in</span></B></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;this&nbsp; Agreement, CSIRO&nbsp; shall&nbsp; be under&nbsp; no&nbsp; obligation or</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;responsibility&nbsp; to provide the Licencee with any training,</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;maintenance&nbsp; services,&nbsp; enhancements&nbsp; or&nbsp; updates&nbsp; of&nbsp; the</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Software or any services whatsoever.</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>%</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>%&nbsp; &nbsp; &nbsp; 2.0 Acknowledgment by the Licencee</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>%</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>%&nbsp; &nbsp; &nbsp; 2.1&nbsp; The Licencee acknowledges and agrees that it shall not:</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>%</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(i)&nbsp; &nbsp;sell,&nbsp; let <B><span class="code-lang">for</span></B>&nbsp; hire or&nbsp; by way&nbsp; of&nbsp; trade, offer&nbsp; or</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;exhibit&nbsp; or&nbsp; expose&nbsp; <B><span class="code-lang">for</span></B> sale&nbsp; or&nbsp; hire&nbsp; or otherwise</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;distribute the Software <B><span class="code-lang">for</span></B>&nbsp; the purposes of trade or</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;any other purpose;</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>%</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(ii)&nbsp; authorise&nbsp; or assist any third person&nbsp; to <B><span class="code-lang">do</span></B> any</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;of the acts set <span class="code-type"><B>out</span></B> <span class="code-type"><B>in</span></B> (i)&nbsp; above;</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>%</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(iii) modify&nbsp; the&nbsp; Software source&nbsp; code&nbsp; without&nbsp; advising</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;CSIRO.</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>%</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>%&nbsp; &nbsp; &nbsp; 2.2 The Licencee agrees that:</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>%</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(a)&nbsp; CSIRO&nbsp; is&nbsp; the&nbsp; owner&nbsp; of&nbsp; all&nbsp; copyright&nbsp; and&nbsp; other</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Intellectual&nbsp; Property&nbsp; &nbsp;Rights&nbsp; subsisting&nbsp; <span class="code-type"><B>in</span></B>&nbsp; &nbsp;the</td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Software;</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>%</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(b)&nbsp; this&nbsp; &nbsp;document&nbsp; must&nbsp; be&nbsp; &nbsp;properly&nbsp; &nbsp;cited&nbsp; <span class="code-type"><B>in</span></B>&nbsp; any</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; publication&nbsp; reporting&nbsp; results&nbsp; derived&nbsp; &nbsp;from&nbsp; this</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; document or obtained from application and use of this</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; software. Any&nbsp; of&nbsp; &nbsp;the&nbsp; Licencee's&nbsp; documentation</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; describing&nbsp; results&nbsp; generated&nbsp; by&nbsp; the&nbsp; Licencee's</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; use&nbsp; of&nbsp; the Software will contain an acknowledgement</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; of CSIRO's&nbsp; ownership of the Software;</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>%</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(c)&nbsp; CSIRO reserves all rights&nbsp; <span class="code-type"><B>in</span></B> the Software other than</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; the&nbsp; rights&nbsp; &nbsp;granted&nbsp; to&nbsp; &nbsp;the&nbsp; &nbsp;Licencee&nbsp; by&nbsp; &nbsp;this</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Agreement;</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>%</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(d)&nbsp; each&nbsp; item&nbsp; of&nbsp; the Software&nbsp; will&nbsp; display&nbsp; a&nbsp; banner</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; summarising&nbsp; &nbsp;the&nbsp; terms&nbsp; &nbsp;of&nbsp; &nbsp;this&nbsp; &nbsp;Agreement&nbsp; and</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; acknowledging&nbsp; the source&nbsp; of&nbsp; the Software,&nbsp; and the</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; contents of&nbsp; a banner&nbsp; will not be&nbsp; modified and&nbsp; its</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; display&nbsp; will&nbsp; not&nbsp; be&nbsp; inactivated&nbsp; by&nbsp; the Licencee</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; without the approval of CSIRO.</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>%</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.0 Indemnity</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>%</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.1&nbsp; To the full&nbsp; extent permitted by&nbsp; law, CSIRO&nbsp; excludes any</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;and&nbsp; all liability&nbsp; <span class="code-type"><B>in</span></B>&nbsp; respect&nbsp; of any&nbsp; loss&nbsp; or&nbsp; damage,</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;whether&nbsp; personal&nbsp; (includes&nbsp; death&nbsp; or&nbsp; illness)&nbsp; or&nbsp; of</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;property&nbsp; and&nbsp; whether direct,&nbsp; consequential&nbsp; or&nbsp; special</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(including&nbsp; consequential&nbsp; financial&nbsp; loss or&nbsp; damage) of</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the Licencee, its&nbsp; officers, agents and&nbsp; employees or&nbsp; any</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;third party&nbsp; howsoever caused,&nbsp; which may&nbsp; be suffered&nbsp; or</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;incurred&nbsp; or which&nbsp; may&nbsp; arise directly&nbsp; or&nbsp; indirectly <span class="code-type"><B>in</span></B></td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;respect of&nbsp; or&nbsp; arising&nbsp; <span class="code-type"><B>out</span></B>&nbsp; of&nbsp; the&nbsp; Licencee's&nbsp; use&nbsp; or</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;inability to use&nbsp; the Software or the failure or&nbsp; omission</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;on the&nbsp; part of CSIRO&nbsp; to comply&nbsp; with the conditions&nbsp; and</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;warranties under&nbsp; this&nbsp; Licence&nbsp; Agreement.&nbsp; &nbsp; Insofar&nbsp; as</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;liability <B><span class="code-lang">for</span></B>&nbsp; loss or damages&nbsp; under or&nbsp; pursuant to such</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;legislation cannot&nbsp; be&nbsp; excluded,&nbsp; CSIRO's&nbsp; liability&nbsp; <B><span class="code-lang">for</span></B></td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;loss or&nbsp; damages shall&nbsp; be limited&nbsp; to the&nbsp; amount of&nbsp; One</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Dollar ($1.00).</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>%</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.2&nbsp; CSIRO&nbsp; make&nbsp; no&nbsp; warranties,&nbsp; expressed&nbsp; or&nbsp; implied,&nbsp; and</td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;excludes all&nbsp; other warranties&nbsp; representations, terms&nbsp; or</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;conditions, whether&nbsp; express or implied,&nbsp; oral or written,</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;statutory&nbsp; or&nbsp; otherwise,&nbsp; relating&nbsp; <span class="code-type"><B>in</span></B>&nbsp; any&nbsp; way&nbsp; to&nbsp; the</td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Software, or&nbsp; to&nbsp; this&nbsp; Agreement, including&nbsp; any&nbsp; implied</td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;warranty of merchantability&nbsp; or of fitness <B><span class="code-lang">for</span></B>&nbsp; particular</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;purpose.&nbsp; &nbsp;To the full extent permitted&nbsp; by the law of the</td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Commonwealth of&nbsp; Australia&nbsp; or the&nbsp; laws of&nbsp; any State&nbsp; or</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Territory&nbsp; of&nbsp; Australia,&nbsp; any&nbsp; conditions&nbsp; or&nbsp; warranties</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;imposed by such&nbsp; legislation are hereby&nbsp; excluded.&nbsp; &nbsp;In so</td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;far as&nbsp; liability under&nbsp; or pursuant&nbsp; to such&nbsp; legislation</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;may not&nbsp; be excluded,&nbsp; CSIRO's liability&nbsp; to the&nbsp; Licencee</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;pursuant to this Agreement shall be limited as&nbsp; set <span class="code-type"><B>out</span></B> <span class="code-type"><B>in</span></B></td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;clause 3.1 hereof.</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td>%</td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.3&nbsp; The&nbsp; Licencee acknowledges&nbsp; and agrees&nbsp; that&nbsp; the Software</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;was developed&nbsp; <B><span class="code-lang">for</span></B> CSIRO&nbsp; research purposes&nbsp; and may&nbsp; have</td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;inherent&nbsp; defects, errors or deficiencies, and&nbsp; that it is</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the&nbsp; responsibility&nbsp; of&nbsp; the&nbsp; &nbsp;Licencee&nbsp; to&nbsp; make&nbsp; its&nbsp; own</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;assessment&nbsp; of the&nbsp; suitability&nbsp; of the&nbsp; Software&nbsp; <B><span class="code-lang">for</span></B> the</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;purpose&nbsp; of&nbsp; the&nbsp; &nbsp;Licencee's&nbsp; computing&nbsp; activity.&nbsp; &nbsp; The</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Licencee will use&nbsp; the Software, and&nbsp; advice, opinions&nbsp; or</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;information supplied by CSIRO,&nbsp; its officers, employees or</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;agents&nbsp; concerning&nbsp; the&nbsp; Software&nbsp; at the&nbsp; Licencee's&nbsp; own</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;risk.</td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>%</td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.4&nbsp; The&nbsp; Licencee hereby&nbsp; releases and&nbsp; indemnifies and&nbsp; shall</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">continue</span></B> to&nbsp; release and&nbsp; indemnify&nbsp; CSIRO, its&nbsp; officers,</td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;employees&nbsp; and&nbsp; agents&nbsp; from&nbsp; and&nbsp; against&nbsp; all&nbsp; &nbsp;actions,</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;claims, proceedings&nbsp; or demands&nbsp; (including those&nbsp; brought</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;by third parties) which may be bought against&nbsp; it or them,</td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;whether&nbsp; on their&nbsp; own or&nbsp; jointly&nbsp; with the&nbsp; Licencee and</td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;whether at common law, <span class="code-type"><B>in</span></B> equity or pursuant to statute or</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;otherwise, <span class="code-type"><B>in</span></B> respect of&nbsp; any loss, death, injury, illness</td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;or&nbsp; damage&nbsp; (whether&nbsp; personal&nbsp; or&nbsp; property,&nbsp; and whether</td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;direct&nbsp; &nbsp;or&nbsp; &nbsp; consequential,&nbsp; &nbsp;including&nbsp; &nbsp; consequential</td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;financial&nbsp; loss)&nbsp; &nbsp;and&nbsp; any&nbsp; infringement&nbsp; of&nbsp; &nbsp;copyright,</td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;patents,&nbsp; &nbsp;trade&nbsp; marks,&nbsp; designs&nbsp; or&nbsp; other&nbsp; Intellectual</td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Property Rights, howsoever&nbsp; arising <span class="code-type"><B>out</span></B> of the&nbsp; Licencee's</td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;exercise of its&nbsp; rights under this&nbsp; Agreement and from and</td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;against&nbsp; all&nbsp; damages,&nbsp; costs&nbsp; and&nbsp; expenses&nbsp; incurred&nbsp; <span class="code-type"><B>in</span></B></td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;defending&nbsp; or&nbsp; settling&nbsp; any&nbsp; such&nbsp; claim,&nbsp; proceeding&nbsp; or</td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;demand.</td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td>%</td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td>%&nbsp; &nbsp; &nbsp; 3.5&nbsp; The&nbsp; Licencee's&nbsp; obligation to&nbsp; indemnify&nbsp; CSIRO&nbsp; and&nbsp; its</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;officers,&nbsp; employees&nbsp; and&nbsp; agents set&nbsp; <span class="code-type"><B>out</span></B>&nbsp; <span class="code-type"><B>in</span></B>&nbsp; clause 3.4</td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;hereof&nbsp; &nbsp;is&nbsp; &nbsp;a&nbsp; &nbsp;continuing&nbsp; &nbsp;obligation&nbsp; &nbsp;separate&nbsp; from</td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;and independent of the Licencee's other obligations&nbsp; under</td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;this&nbsp; Agreement,&nbsp; and&nbsp; shall&nbsp; survive&nbsp; all&nbsp; expiration&nbsp; or</td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;termination of this Agreement.</td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td>%</td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td>%&nbsp; &nbsp; &nbsp; 4.0 Termination</td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td>%</td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td>%&nbsp; &nbsp; &nbsp; 4.1&nbsp; The Licence shall terminate&nbsp; immediately upon the Licencee</td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;breaching any term or&nbsp; condition of this Agreement whether</td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;or&nbsp; not CSIRO is aware of&nbsp; the occurrence of the breach at</td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;the time that it happens.</td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td>%</td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td>%&nbsp; &nbsp; &nbsp; 4.2&nbsp; CSIRO&nbsp; may terminate the Licence on&nbsp; reasonable grounds by</td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;notice <span class="code-type"><B>in</span></B>&nbsp; writing&nbsp; to the&nbsp; Licencee, and&nbsp; such notice&nbsp; of</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;termination shall&nbsp; be effective&nbsp; immediately upon&nbsp; receipt</td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td>%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;by&nbsp; the&nbsp; Licencee.</td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td>%</td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td>%=========================================================================</td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td></td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td>more on</td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td>help sw_copy</td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td>more off</td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td><B><span class="code-lang">return</span></B></td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td>%--------------------------------------------------------------------</td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/dataproc/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_copy.m?format=txt">Plain Text</a></li><li class="last"><a href="/dataproc/browser/gliderproc/trunk/MATLAB/seawater/sw_copy.m?format=raw">Original Format</a></li></ul></div>

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

