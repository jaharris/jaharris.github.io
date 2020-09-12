+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "custom"
active = true
date = 2018-09-01

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Resources"
subtitle = ""

# Order that this section will appear in.
weight = 65

# This is an example of using the *custom* widget to create your own homepage section.

+++


## Eye tracking corpora and tools

### Los Angeles Reading Corpus of Individual Differences

> The Los Angeles Reading Corpus of Individual Differences (LARCID) is a corpus of natural reading and individual differences measures. The corpus is currently a feasibility pilot of eye tracking data collected from 15 readers. Five texts from public domain sources were included. In addition to the eye tracking measures, a battery of individual difference measures, along with basic demographic information, was collected in a separate session. Individual difference measures included the Rapid Automatized Naming, Reading Span, N-Back, and Raven's Progressive Matrices tasks.

> Pilot data, write up, and R-markdown files can be found on this Open Science Framework [page](https://osf.io/gnvbu/). Comments welcome!


### Robodoc

> Robodoc is  a Python program that automatically cleans eye tracking data of blinks and track losses. This new version improves usability and command line options. Learn more about this handy code [here](http://blogs.umass.edu/eyelab/software/).

<br>

***

## Corpus tools

### Embedded appositives corpus

> The [Embedded Appositives Corpus](http://www.christopherpotts.net/ling/data/embeddedappositives/) is an annotated collection of 278 sentences containing appositives embedded syntactically in the complement of propositional attitude predicates and verbs of saying, drawn from 177 million words of novels, newspaper articles, and TV transcripts. Intended to inform work on appositives, conventional implicatures, and textual entailment. Includes a Javascript interface, an XML corpus, and a short write-up describing the data and their theoretical relevance.


### NPR Corpus scraper

> THE NPR Corpus scraper is a collection of Python programs built to crawl NPR and download transcripts into XML format, with links to audio files of radio interviews into a directory. It can be tweaked to crawl other news sites. Note: this tool requires a working knowledge of Python. To be posted with instructions soon!

<br>


***

## Trends for academic posts in linguistics

> The script downloads the Linguist List job posting [archives](http://linguistlist.org/jobs/browse-previous-jobs2.cfm) for the years specified below. After some reformatting, it removes all but tenture track job postings and categorizes the jobs according to keywords listed in the posting. The method for categorization largely follows previous efforts; see the Language Log postings on the [2008 data](http://languagelog.ldc.upenn.edu/nll/?p=1067), [2009 data](http://languagelog.ldc.upenn.edu/nll/?p=1491), and [2009-2012 data](http://languagelog.ldc.upenn.edu/nll/?p=4349).

<br>

<iframe src = "/files/resources/TT_Total_2004-2017.html" height = 600px, width = 780px, border = 0>
</iframe>

<br>

> A fully executable [R Markdown](https://rmarkdown.rstudio.com/) tutorial is hosted on [github](https://github.com/jaharris/linglist-scrape). To clone with git into a folder called scrape, run this command from the terminal:

```
git clone https://github.com/jaharris/linglist-scrape.git scrape
```

<br>

***

## Odds and ends

### CombineResults.rb.
> Simple to the point of trivial, [this Ruby program](/files/resources/CombineResults.rb) writes results from Linger's .dat files to a single file with the experiment name automatically appended along with the number of subjects run. Primarily for command line phobics. If [Ruby is installed](https://rubyinstaller.org/) on Windows, simply place in the same folder as your .dat files, and then double click on the icon to run. Also works with Mac and Linux.
