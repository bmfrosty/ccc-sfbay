# How to use

If you want to help with this, you'll need a markdown compiler, and you should be able to test the output in a browser locally.  Whenever you update, please update the version in this file and add some changelogs in the format below.  Also if you add additional formatting (like Tier) please update the formatting section.  

You can find a markdown tester here - [https://jbt.github.io/markdown-editor/](https://jbt.github.io/markdown-editor/)  

Using the following verison of markdown for compiling currently:

```
bmfrosty@STUMP:~/git/ccc-sfbay$ markdown --version

This is Markdown, version 1.0.1.
Copyright 2004 John Gruber
http://daringfireball.net/projects/markdown/

bmfrosty@STUMP:~/git/ccc-sfbay$
```  

Please be aware of the constraints implied with this version when writing your code.   
Pay special attention to the carriage returns.  Markdown replaces two spaces at the end of a line with a `<br />` - it does not respect the backslash at the end of a line standard that github uses.  

# Formatting

## List of (grouping) modules updated (date modified)
* Module number (Use Content Catalog for official module number)
  * Title
  * Writers
  * Tier
  * APL
  * module duration
  * dmsguild link
  * AltCodes: Code Code Code
   

## Versioning

#### 0.0.9
- Ben Longman - 2018-04-14 - Added all CCC modules (with tier, lenght, and name) scraped from the Content Catalog PDF.  Heavily massaged.

#### 0.0.8
- Ben Longman - 2018-04-14 - Cleaned up documentation.  Adjusted compile to be more dynamic.  Added dates to ccc-*.md files.

#### 0.0.7
- Ben Longman - 2018-04-10 - Added some useful links to the bottom.

#### 0.0.6
- Ben Longman - 2018-04-09 - Brighter link colors to deal with dark background.

#### 0.0.5
- Ben Longman - 2018-04-08 - Set content type on upload.

#### 0.0.4
- Ben Longman - 2018-04-08 - Added ccc-anime.  Added Tier.  Separated Footer.  Compile directly to S3.

#### 0.0.3
- Ben Longman - 2018-04-08 - Updated README.md

#### 0.0.2
- Ben Longman - 2018-04-08 - Less all-caps - updates to ccc-sfbay.md - updated list format.

#### 0.0.1
- Ben Longman - 2018-04-08 - Initial Release
