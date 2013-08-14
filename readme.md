About
======
Modified version of RaphaelJS by Dmitry Baranovskiy, packaged as a gem for Rails. Raphaël is a small JavaScript library that should simplify your work with vector graphics on the web.

Additional javascript files (minified and modules) removed to minimise maintenance.


Fixes
=====
- Fix for IE7/8 VML viewbox issues. Bug references: https://github.com/DmitryBaranovskiy/raphael/issues/376 | https://github.com/DmitryBaranovskiy/raphael/issues/468

How to Use
===========
Add the following to your GemFile:
`gem 'raphael-examtime', :git => 'git@github.com:ExamTime/raphael.git'`

Then add the following to your application.js manifest:
`//= require raphael`

Full documentation for Raphael can be found at http://raphaeljs.com/

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your rails app.
