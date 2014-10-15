---
title: Home
category: home
layout: default
---

### {{site.data.course.name}}

This resource contains the materials and structure suggested to run a mini
course on spatial data, analysis and regression of
approximately 14 hours. The course is structured along four lectures and four
labs that require the use of computers.

Lectures present an introductory overview of why it is important to explictly
consider space in quantitative analysis. The first session covers different types of spatial data
and motivates spatial analysis, introducing the concept of spatial dependence
and stressing its differences spatial heterogeneity. The next session
introduces spatial weights, the spatial lag operator and provides an overview
of the most basic tools of exploratory spatial data analysis (ESDA). Third and
fourth lectures delve into spatial regression. After a motivation, time is
spent on model specification, diagnostics and estimation, concluding with an
overview of software implementations of spatial econometric techniques. 

Computer labs provide practical lessons that solidify the concepts explained
in the lectures and allow the student to learn some of the main tools
available to carry out spatial analysis. The first session uses QGIS to open,
manipulate and transform spatial data. The second lab uses GeoDa as an
interactive tool to explore data and perform the main ESDA techniques. The
third lab covers the specification and estimation of spatial econometric models using
GeoDaSpace, while the fourth replicates its results using the open-source
Python library PySAL.

As a whole, this resource is intended for both instructors and students. The
latter can follow the structure of the sessions, get a sense of the main
topics through the slides provided and continue with the suggested readings.
The former can take it as an initial material and adapt it to their own teaching
practices, extending in areas they consider more relevant, or skipping parts
deemed inneccesary for their own needs. To that end, the course is released
as an open-source software project and licensed using Creative-Commons, which
allows reuse, remix and redistribution.

#### Bugs, improvements and contributions

"{{site.data.course.name}}" is released as if it was a piece of open-source
software. As such, it is available in an [open repository](https://github.com/darribas/sdar_mini) at GitHub and all the
powerful tools that come with it are available as well. If you find any bug or
mistake you would like to fix, please open an issue at the [ticket system](https://github.com/darribas/sdar_mini/issues); if you would like to
contribute materials or modifications to the existing contents, please submit
a [pull request](https://github.com/darribas/sdar_mini/pulls). If you are not familiar with standard open-source development
practices, have a read
[here](https://guides.github.com/activities/contributing-to-open-source/) or send me an
[email](mailto:d.arribas-bel@bham.ac.uk).

#### Citation

If you use of refer to materials in this course, please give it appropriate
credit by citing it as:

    @manual{, 
        author = "Arribas-Bel, Daniel",
        title = "{ {{site.data.course.name}} }",
        year = "2014",
        doi = "",
        url = "{ http://darribas.org/sdar_mini}",
    }

#### License

"{{site.data.course.name}}" has been developed by [{{site.data.instructor.name}}]({{site.data.instructor.url}}) and
is released under [{{site.data.license.name}}]({{site.data.license.url}}).

