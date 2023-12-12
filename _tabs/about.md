---
# the default layout is 'page'
icon: fas fa-info-circle
order: 4
---

## Download My Resume in PDF

If you'd like, you can download my [single-page resume in PDF format](/assets/pdf/Guillaume Humbert - Resume.pdf){:target="_blank"}.

## Professional Summary

I'm Guillaume, an experienced Software Engineer specializing in the banking and finance industry, with a strong background in C++, Python, Javascript, and Java. Known for technical expertise, innovative solutions, and a pragmatic approach to complex problems.

## Contact Details

* Email: guillaume@influentcoder.com
* Tel: (on my PDF resume)
* LinkedIn: [https://linkedin.com/in/guillaumehumbert](https://linkedin.com/in/guillaumehumbert)

## Patents

### Systems and Methods for Manipulation of Private Information on Untrusted Environments

*16/361,324 · Issued May 2, 2023*

Inventor of a system designed to enable the secure processing of sensitive data on insecure or third-party infrastructure. This ensures that private information, such as personally identifiable information (PII), material non-public information (MNPI) in the finance sector, or confidential medical records in the healthcare industry, remains protected during analytics operations. This patent represents a significant advancement in maintaining data confidentiality while leveraging external computational resources.

[See Patent](https://patentcenter.uspto.gov/applications/16361324)

## Skills

* **Programming Languages:** Proficient in C++, Python, JavaScript, and Java. Experienced in developing complex software solutions in these languages, particularly for the banking and finance industry.
* **Problem Solving:** Proven ability to address and solve complex technical problems, often in high-pressure environments, leading to significant improvements in system performance and efficiency.
* **Project Delivery:** Demonstrated success in delivering large-scale projects, meeting and exceeding stakeholder expectations. Skilled in managing project life cycles from conception to deployment.
* **Team Leadership:** Experienced in leading and mentoring teams of developers, fostering a collaborative and productive work environment. Recognized for coaching junior programmers and enhancing team capabilities.
* **Innovation:** Inventor of a patented system for manipulating private information in untrusted environments. Use innovative approaches to overcome technical challenges.
* **Communication:** Effective communicator, capable of translating complex technical concepts to non-technical stakeholders. Proficient in negotiation and compromise.

## Work Experiences

### Goldman Sachs

*Executive Director\
Singapore\
2020 - Present*

**Tech Stack**:
* C++ (mainly)
* [Slang](https://www.efinancialcareers.sg/news/2023/04/goldman-sachs-slang) - A proprietary, in-house built programming language, similar as Python in some aspects.
* TDMS - A proprietary, in-house built no-sql database
* [SecDB](https://www.goldmansachs.com/our-firm/history/moments/1993-secdb.html) - A proprietary, in-house built risk analytics platform for securities, which comprises of Slang & TDMS (and many other things).
* Java, Python - relatively less in use than the rest.

**Role:** SecDB core platform developer - leading a team of 7 developers of different levels of seniority.

**Achievements:**
* Led the implementation of authentication and authorization on SecDB databases.

**Background of SecDB:**
SecDB is a risk anaytics platform for financial securities. The platform allow developers to use the Slang programming language to build applications for their users - who can be front office (traders, sales), middle/back office and many others like product control etc.

As part of the SecDB core team, we are responsible to provide the tools, infrastructure, data stores, frameworks for our customers. Our customers are typically development teams aligned with specific businesses, like FX, commodities, rates etc.

A few examples of what we provide to our customers:
* A programming language called Slang, heavily optimised towards building financial applications, such as trade booking applications, trade matching / reconciliation, PnL / risk calculation, "what-if" analysis, etc.
* Extremely performant no-SQL data stores, heavily replicated and available, optimized to specifically store trade data (but can really store anything).
* A very fast software development life-cycle (SDLC), which allows for hundreds and even thousands of daily code releases to production.
* Various compute offerings, such as virtual machines, distributed compute engines, (internal and external) cloud compute.

**Projects and Deliverables**

Led the implementation of authentication and authorization on SecDB databases, significantly enhancing data security and compliance, while maintaining system performance.

Authentication and authorization are done on client applications of the database - which means that someone who understands the protocol to interact with the database can potentially bypass the controls. Or they could skip the control checks in client applications, voluntarily or not.

Not completing this project would have a regulatory and reputational client impact.

**Challenges**
* Backwards compatibility: there are tens of thousands of applications using SecDB databases, with about 200 million lines of code. The controls we are implementing in the database should not break any existing application.
* Scale: we are running about 5,000 database instances.
* Performance: SecDB databases are in-memory databases - an average request time for an object is a few microseconds. We need to ensure that applying authorization checks do not bloat memory usage, or speed of execution.
  * We implemented authoriztion checks as a separate service (i.e. process) that has extremely low latency and small memory footprint.

### JP Morgan Chase

*Vice President\
Singapore\
2014 - 2020*

**Tech Stack**:
* Python
* Athena, a in-house built risk analytics platform, mostly written in Python and C++.

**Role:** Athena developer, for the rates / fixed income & derivative businesses.

**Customers:** Rates Front Office - specifically Asian Emerging Market trading desks, Middle Office, Product Control teams.

**Projects and Deliverables**
* Built trade booking & trade matching applications.
* Developed features specific to Asian desks, e.g. bespoke trade booking flows, regional regulatory requirements, support for exotic products.
* Provided first line support to front and middle office teams.
* The new software we built on the Athena platform allowed to deprecate and shut down legacy software, especially a huge one that was written in Smalltalk, resulting in tens of millions of savings per year.

**Challenges**
* Implement bespoke features in a global platform.
* Front office support can be stressful - bugs & issues need often immediate resolution.
* Athena platform is huge, it's about 35 million lines of Python code, and about a thousand active developers - making changes to the core of the platform safely can be tricky.
* Huge learning curve, as everything is built in-house.

**Achievements:**
* Recognized as a subject matter expert in Asia, and part of the technical leadership team.
* Officially given the title of "Expert Engineer" (E2), which distinguishes the top 1.5% technologists in the firm.

### Triquesta

*Software Engineer\
Singapore
2012 - 2014*

**Tech Stack**:
* Java
* Javascript

**Role:** Java developer, then promoted to IT manager

**Projects and Deliverables**
* Built a commodities trading system, that is sold to global banks, such as Rabobank, Westpac, UniCredit.

**Main Responsibilities**
* Led a team of developers, reported to the CEO, and to client representatives.
* Fully involved in development (Java), testing, release and production support.
* Participated as the technical head during pre-sales meetings.

**Challenges**
* This was a relatively small firm at the time, and we had to do lots of things that are sometimes out of our comfort zone - which was a great learning experience.

### Credit Agricole CIB

*Production Engineer\
Singapore\
2011 - 2012*

**Role:** Level 2 production support for all lines of business of the investment bank.

**Main Responsibilities**
* Automated most of manual production procedures and deployment, mostly in Bash, Perl, Python.
* Acquired communication, negotiation / compromise skills, sense of urgency, experience on production monitoring technologies and best practices.

**Challenges**
* Huge learning curve, as we had to operate on many disparate technologies (various databases, programming langugages, scheduling systems, operating systems). It was a great learning experience from the operations side.

### Société Nouvelle Electric Flux (SNEF)

*Software Engineer\
France\
2009 - 2011*

**Tech Stack**
* Java
* Javascript

**Projects and Deliverables**
* Built an internal customer relationship management, and an inventory management system.

**Main Responsibilities**
* Development, testing, production releases and support.

## Education

### Master's Degree, Computer Science

*University of Paris X, Nanterre, France, 2009-2011*

### Bachelor's Degree, Computer Science

*University of Paris X, Nanterre, France, 2006-2009*
