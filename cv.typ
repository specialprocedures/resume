// Setting margins and page layout

#set page(margin: (
  top: 2cm,
  bottom: 2cm,
  x: 1.5cm,
))

// Columns
#show: rest => columns(2, rest)

// Headings definitions
#show heading.where(
  level: 1
): it => [
  #set text(font: "Source Code Pro", 20pt, weight: "regular", fill:white)
  #set par(leading: 12pt, spacing: 1.5em)
  #highlight(fill:black, it.body + text(fill: black, ".")) 
]

#show heading.where(
  level: 2
): it => block(width: 100%)[
  #set text(font: "Noto Sans Symbols", 11pt, weight: "bold")
  #set par(linebreaks: "optimized")
  #it.body
  #v(-5pt)
]

#show heading.where(
  level: 3
): it => block(width: 100%)[
  #set text(font: "Noto Sans Symbols", 10pt, weight: "medium")
  #it.body
  // #v(-6pt)
]

#show heading.where(
  level: 4
): it => block(width: 100%)[
  #set text(font: "Noto Sans Symbols", 10pt, weight: "semibold", style: "italic")
  #it.body
]

// Set global text rule
#set text(font: "Noto Sans Symbols", 10pt, weight: "light")
#show link: it => [
  #set text(rgb("#0000EE"))
  #underline(it.body)
]

// Title block
#[
  #set text(font: "Source Code Pro", 42pt, weight: "regular")
  #set par(leading: 12pt)
  Ian Goodrich
]

// overide the spacing after the title
#v(-24pt)

// Contacts block
#[
  #set text(font: "Source Code Pro", 10pt)
  #set block(spacing: 6pt)

goodrichian\@gmail.com

(+995) 555 36 03 06

github.com/specialprocedures

linkedin.com/in/igdrch
]

= Experience

== Global Strategic Communications\  Council (GSCC)
=== Data Scientist, 2021-24

NLP for narrative analysis of climate communications in the media. OSINT scripting. Internal data collection tools and dashboards. 
Capacity building and advisory on data, code, AI, and computer skills.

== Caucasus Research Resource Centers (CRRC)
=== Policy Analyst, 2019–20

Quantitative analysis in Python, R and Stata. 
Data pipelines for processing and visualization. 
Clients including UN Women, World Vision, and NDI.

== Oxfam GB  
=== Various grants and M&E roles, 2010-16
Research, fundraising, and contract management.
Gaza, Lebanon, South Caucasus and HQ. 
Routinely managed grant portfolios in excess of USD 10m.

== The International Rescue Committee (IRC)
=== Monitoring, Reporting and Publicity Officer, 2009
Donor reporting, monitoring and communications.

== Charity Humanitarian Centre\  “Abkhazeti” (CHCA)
=== Funding and Capacity Building Officer, 2008-9
Georgia-Russia war emergency response.

= Consultancy

=== Self-employed, 2010-present
Research, evaluation, communications and bid-writing services for non-profits. Clients including UNICEF, Oxfam, British Red Cross, and Action Against Hunger. 

Full list of assignments on #link("https://www.linkedin.com/in/igdrch/", "LinkedIn")

= Projects

== Online Markets for Illicit Drugs in Georgia  
=== CRRC, September 2020 | #link("https://github.com/crrcgeorgia/matanga", "Source and Report")

Ground-breaking analysis of illicit drug sales in Georgia. 
Custom scraper for tor-based servers and a novel cumulative difference algorithm to estimate sales.

== Air Pollution in Tbilisi
=== CRRC, March 2020 | #link("https://github.com/crrcgeorgia/air_quality", "Source") | #link("https://oc-media.org/features/analysis-air-pollution-in-tbilisi-nearly-halved-by-covid-19-measures/", "Blog")
Examines the impact of Covid-19 measures on air pollution in Tbilisi using Facebook’s prophet tool to model high frequency time series data.

== Mapping the Laundromat
=== CEU, July 2019 | #link("https://github.com/specialprocedures/chpy", "Module Source") | #link("https://www.etd.ceu.edu/2019/goodrich_ian.pdf", "Thesis")
Used the UK Companies House API to explore network-based approaches to money laundering risk. Masters thesis. Published python module.

= Tools
=== Python
Over five years' professional experience with Python for research and evaluation. 
Strong statistical background, in addition numerous projects utilising network analysis, NLP/LLMs, scraping/APIs, and GIS.

Core Python tooling include pandas, matplotlib, plotly, scikitlearn, statsmodels, transformers and bertopic. Some django experience.

=== Other
Linux on the desktop. GCP and Hetzner in the cloud. Looker Studio, AppSheet and PowerApps for low-code apps and datavis. 
I use R for survey work and have academic experience with Stata. 

I'm learning D3 for datavis and Blender for 3D. This CV was made in Typst.

= Education

== Central European University (CEU)  
=== MA Public Policy, 2017–19 | US/Hungary

Quantitative methods for policy analysis, including econometrics, network analysis, and NLP. Thesis on UK money laundering (see above).

== University of Bradford  
=== BA International Relations, 2004–07 | UK

Thesis on nuclear proliferation in South Asia.