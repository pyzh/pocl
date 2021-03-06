<%inherit file="basic_page.makt" />
<p>Pocl is a portable open source (MIT-licensed) implementation of the OpenCL
standard (1.2 with some 2.0 features supported). In addition to producing an
easily portable open-source OpenCL implementation, another major goal of this
project is improving performance portability of OpenCL programs with the
kernel compiler and the task runtime, reducing the need for target-dependent
manual optimizations.</p>

<p>pocl uses  <a href="http://clang.llvm.org">Clang</a> as an OpenCL C frontend and
<a href="http://llvm.org">LLVM</a> for kernel compiler implementation,
and as a portability layer. Thus, if your desired target has an LLVM backend, it
should be able to get OpenCL support easily by using pocl.</p>

<p>pocl currently has backends supporting many CPUs, ASIPs (TCE/TTA),
NVIDIA GPUs (via CUDA), HSA-supported GPUs and multiple private off-tree
targets.</p>

<p>In addition to providing an open source implementation of OpenCL for
various platforms, an additional purpose of the project is to serve as a research
platform for issues in parallel programming of heterogeneous platforms.</p>

<h1>News</h1>

<h2>2018-09-25: <a href="pocl-1.2.html">Portable Computing Language (pocl) v1.2 released</a></h2>

<h2>2018-09-18: Matrix-2000 and pocl</h2>

<p>Dr. Jianbin Fang from NUDT sent us <a href="nudt-pocl-use-case.html">a nice
description</a> of how they benefitted from pocl for adding OpenCL support on
their Matrix-2000 accelerator.</p>

<h2>2018-03-09: <a href="pocl-1.1.html">Portable Computing Language
(pocl) v1.1 released</a></h2>

<h2>2017-12-19: <a href="pocl-1.0.html">Portable Computing Language
(pocl) v1.0 released</a></h2>

<h2>2017-04-25: <a href="cuda-backend.html">NVIDIA GPU support via CUDA backend</a></h2>

pocl now has experimental support for NVIDIA GPU devices via a new backend
which makes use of the LLVM NVPTX backend and the CUDA driver API.
This work was primarily carried out by James Price from the
<a href="http://uob-hpc.github.io">High Performance Computing group</a> at the
University of Bristol. Read more about it <a href="cuda-backend.html">here</a>.

<p>The source package, the change log, and the release annoucement are <a href="/downloads">here</a>.</p> 

<h2>Older news <a href="old_news.html">items here</a></h2>

<h1>Current status</h1>

<p>A lot of OpenCL programs, projects and test suites work out of the box, but there are still
unimplemented OpenCL APIs. These will be added gradually as needed by new tested applications.</p>

<p>Patch contributions welcomed, of course!</p>

<p>The following OpenCL applications are known to work with pocl:</p>

<ul>
  <li><a href="http://viennacl.sourceforge.net/">ViennaCL</a> 1.5.1 examples</li>
  <li><a href="http://lava.cs.virginia.edu/Rodinia/download_links.htm">Rodinia</a> 2.0.1</li>
  <li><a href="http://impact.crhc.illinois.edu/parboil.aspx">Parboil</a> Benchmarks (most of them)</a>
  <li><a href="https://code.google.com/p/opencl-book-samples/">OpenCL Programming Guide</a> book samples (most of them)</a>
  <li><a href="http://developer.amd.com/tools/heterogeneous-computing/amd-accelerated-parallel-processing-app-sdk/">AMD APP SDK v2.9</a>
  OpenCL samples (most of them)</a>
  <li><a href="http://www.luxrender.net/wiki/LuxMark">Luxmark v2.0</a>
  <li><a href="http://piglit.freedesktop.org/">piglit (97%+ of the tests pass)</a>
  <li><a href="https://github.com/ThoughtWorksInc/Compute.scala/">Compute.scala</a> v0.3.2
</ul>
 
<h1>Feature highlights</h1>
<ul>
  <li>portable kernel compiler with horizontal autovectorization of work-groups (experimental)</li>
  <li>efficient math built-in libraries</li>
  <li>core APIs implemented in C for improved portability to bare bone machines</li>
  <li>ICD support</li>
  <li>HSA device support (experimental)</li>
  <li>experimental Android support</li>
</ul>

<br />
<hr />
<p align="center">

<a class="twitter-timeline"  href="https://twitter.com/portablecl"  data-widget-id="399622661979918336">Tweets from @portablecl</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</p>

