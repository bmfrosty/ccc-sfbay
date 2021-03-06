# How to use

If you want to help with this, you'll need a markdown compiler, and you should be able to test the output in a browser locally.  Whenever you update, please update the version in this file and add some changelogs in the format below.  Also if you add additional formatting (like Tier) please update the formatting section.  

You can find a markdown tester here - [https://jbt.github.io/markdown-editor/](https://jbt.github.io/markdown-editor/)  

I'm using pandoc's implementation of markdown. [https://pandoc.org/MANUAL.html#pandocs-markdown](https://pandoc.org/MANUAL.html#pandocs-markdown)

# Formatting

```
## grouping
* Module number as link to module on dmsguild or notice that it's not available - altcodes (BMG and TRI so far!)
  * Title
  * Writers
  * Tier or Levels (like 1-2) - APL # - Length # (in hours)
```

## Versioning

#### 0.0.11
- Ben Longman - 2018-04-20 - Updated all dmsguild.com links

#### 0.0.10
- Ben Longman - 2018-04-14 - Fixed apostrophes, Color Codes, and alt codes for BMG modules.

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
