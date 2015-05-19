## As Google Code will be shut down soon please meet us at ##

# https://github.com/BerndGabriel/HtmlViewer #


---


## HTML Viewer Components for Delphi, Lazarus and C++Builder ##

The HtmlViewer component set consists of the THtmlViewer, TFrameViewer,
and TFrameBrowser components. All three are HTML document display components:

THtmlViewer
  * The basic component.
  * THtmlViewer displays single (non-frame) documents.
  * It also forms the basis for the other two components.

TFrameViewer
  * Displays both frame and single HTML documents.
  * TFrameViewer is oriented more for local file system use.

TFrameBrowser
  * Also displays frame and single HTML documents.
  * TFrameBrower is oriented for use with local file systems and toward Internet style protocols and URL usage.
  * Additional code and/or components are generally required to get data from other sources than the local file system.

These components support most of the HTML 3.2 specifications with many
additional popular HTML 4 and 5 enhancements.
Many Cascading Style Sheet properties are also supported.

For a detailed list and demonstration of features start "FrameDem.exe".

## Latest Version: HtmlViewer 11.5 (released: 2014-06-30) ##

### New Features And Enhancements ###

  * Delphi XE5 and XE6 Support
  * Lazarus 1.2.2 Support
  * Lazarus Printing Support
  * Delphi 2010 - XE6 Gesture Support. Built-in panning support
  * HTML 4 Element iframe
  * HTML 5 Elements main, progress, meter
  * CSS Property BorderColor accepts 'currentColor' keyword
  * TIFF support (requires GDI+) (by JPM)
  * Prefer loading and scaling PNG, TIFF, JPEG, ICO, EMF, WMF, EXIF, and BMP images via GDI+ for better scaling results
  * Supports HTML attribute: placeholder, maxlength.
  * New demo FrameBrowserUsingIcs7.exe using Internet Component Suite - ICS v7.
  * New print preview dialog
    * shows any number of print pages horizontally and vertically
    * zooms preview
    * zooms page content (e.g. to fit content into page)
    * included in the FrameViewer projects
  * Significantly reduced memory consumption of large tables with lots of and/or huge spans.
  * Restructured element class hierarchy
  * Reduced code duplicates
  * Simplified image handling via new base class ThtImage
  * Indicate support for further file types and extension
  * Renamed various types to start with the <b>T</b> resp. <b>Tht</b> prefix
  * Performance enhanced
  * Supports `<`pre style="white-space: normal"`>` (by JPM)
  * Lazarus demos can load files with non-ANSI names

For details download [HtmlViewer115-r472.7z](https://sourceforge.net/projects/htmlviewer/files/HtmlViewer-115-r472.7z/download) (3.4MB) or [HtmlViewer115-r472.zip](https://sourceforge.net/projects/htmlviewer/files/HtmlViewer-115-r472.zip/download) (8.0MB), start "FrameDem.exe", and click "What's new" or see [whatsnew.htm](http://www.fast-function-factory.de/HtmlViewer/WhatsNew115-r472.html).

## Version History ##

|Date|Version|Revision|
|:---|:------|:-------|
|2014-06-30|11.5   |[r472](https://code.google.com/p/thtmlviewer/source/detail?r=472)|
|2013-06-30|11.4   |[r418](https://code.google.com/p/thtmlviewer/source/detail?r=418)|
|2012-07-01|11.3   |[r306](https://code.google.com/p/thtmlviewer/source/detail?r=306)|
|2012-02-29|11.2   |[r254](https://code.google.com/p/thtmlviewer/source/detail?r=254)|
|2011-12-16|11.1   |[r205](https://code.google.com/p/thtmlviewer/source/detail?r=205)|
|2011-11-29|11.0   |[r187](https://code.google.com/p/thtmlviewer/source/detail?r=187)|
|2011-11-29|10.2   |[r187](https://code.google.com/p/thtmlviewer/source/detail?r=187)|

## Project History ##

The well-known HTMLViewer components previously sold by PBear.com are in the public domain since 2008!

To ensure that these components stay usable for a long time to come, we (the HTMLViewer project team) will be maintaining it's codebase from now on.

As of 2009-07-10 this project replaced the SF hosted HTMLViewer project, which now hosts the releases only.

We'd like to thank the original author of the HTMLViewer components, David Baldwin, for all his hard work and his generous donation of this code to the public domain!