---
title: "Three Essays on Urban Economics"
author: Osman Keshawarz
date: "November 15, 2019"
bibliography: [prospectus.bib]
abstract: this prospectus proposes three questions in the field of urban political economy. the first is a theoretical question on the relationship between urban growth, density, wages, profits, and rents, based on classical political economy treatments of the land question. The second essay is a historical-descriptive essay that attempts to apply the theoretical insights of the first chapter to patterns of firm location, wage increases, and land value changes in San Francisco, California. The final question is an difference-in-differences empirical study of the effects of rent control laws in New Jersey.
toc: true
toc-depth: 2
numbersections: true
header-includes:
- \usepackage{graphicx}
- \usepackage{wrapfig}
---

# Introduction: Centering Space in Political economy

This prospectus outlines a proposal for three essays on the themes of urban growth, distribution, and land use policy in the United States.
The overall motivation of this dissertation, in the broadest terms,
is to understand how rents in markets for land and housing affect economic outcomes for those living and working in urban regions^[As @lefebvre2003 would say, "the urban" is not limited merely to cities but rather to an entire global urban mode of production. I tend to agree.].
Over the course of investigating this question,
this dissertation will touch upon questions of income and wealth inequality,
agglomeration and scale economies,
growth theory,
and housing policy.

The discipline of economics has been going through something of its own "spatial turn",
lagging somewhat embarassingly behind most of the other social sciences.
It has become increasingly obvious that heterogeneity of
outcomes across space, as well as time,
is a persistent feature of economic phenomena.
In the past few years, much has been made about "superstar cities,"
"superstar firms,"
and other highly-unequal features of the American (and indeed, global) economic geography that seem to have their own centers of gravity.
At the same time, housing crises are being proclaimed in the most prosperous of American cities,
while the rest seem to be mired in stagnation and urban decay.
The *spatiality* of American economic life is finally getting its own problematic,
as growth and decline are recognized as fundamentally place-linked.
This dissertation serves as a contribution to the spatialization of economics.

**Talk about regular urbecon models here: Von Thunen, Muth, Standard Urban Model**

One of @soja1980's most lasting contributions was the idea of the socio-spatial dialectic,
in which social relations shape spatial relations,
which are in turn shaped by them.
This shows up as an unevenness of social relations across space and scale,
as people and production shift from rural to urban to suburban and possibly back again,
with concomitant shifts in social practice, political culture, and economic inequality.
The tradition of radical geography, starting with @lefebvre2003, has always fundamentally been about the right to the city--
for whom does the city work, and to whom does the city (and the benefits of living therein) belong?
In this dissertation, my aim is to examine a very narrow section of the discourse on the right to the city.
The question that I am concerned with, broadly, is "how do patterns of land ownership determine the right to the city?"
The essays outlined in this prospectus are concerned with a proper subset of spatial relations,
the perhaps the most obvious ones: land ownership and land rents.

Land and land-rents, of course, have not always been relegated to the periphery of the economics discipline.
The problem of landownership and rents were a primary concern of even the earliest classical economists.
In *The Wealth of Nations*, Adam Smith writes:

>Ground-rents, so far as they exceed the ordinary rent of land, are altogether
>owing to the good government of the sovereign, which, by protecting the
>industry of either the whole people, or of the inhabitants of some particular
>place, enables them to pay so much more than its real value for the ground
>which they build their houses upon... Nothing can be more reasonbale than that
>a fund, which owes its existence to the good government of the state should be
>taxed peculiarly, or should contribute something more than the greater part of
>other funds, towards the support of that government.

The pecularity of land ownership was, then, well-known to the classical thinkers, Smith, Ricardo, Marx, and Keynes.
The existence of a monopoly on *space*, which is a fundamental condition of existence (for both the production process as well as... well, anything) posed huge barriers to the well-organized accumulation of capital^[Ricardo, for example, famously argued for the abolition of the Corn Laws in England, leading to the eventual liquidation of the English gentry as a class.].
The tripartite division of the national product into wages, profits, and rents, was a relatively uncontroversial tenet of political economy
until John Bates Clark, armed with marginal productivity and lacking a theory of land or land-rent,
became the groundwork for the neoclassical school of economics.
This particular bit of history of economic thought will be elaborated on further in Essay 1,
but I mention it here to motivate the contribution of this dissertation.

After the disappearance of land from the production function,
space reappeared in the neoclassical general equilibrium model as simply distance and transportation costs.
This work was begun by Von Thunen and continued through Hotelling,
leading to the development of what is now known as either the the Standard Urban Model,
the Alonso-Muth-Mills Model, the Monocentric City Model, or the Spatial Equilibrium Model,
which quickly became the workhorse model for urban economic theory.
The implications of the use of this model will be explored in greater detail in the respective literature section in Essay 1,
but this class of models have a few features that are here relevant for discussion.
They exhibit typically CRS production functions for a composite consumption good as well as for housing,
varying degress of competitiveness in production and housing (but almost never labor) markets,
and the static solution is a spatial equilibrium in which consumer utility is mazimized such that no individual can be made better off by moving to a new location^[this result leads to much of the debate in the literature (e.g. @byrne) over whether gentrification is really welfare reducing].
Space and land, in this view appear in a truncated form-- as *distance* and *transportation costs.*
"Rents" in the Standard Model are the *economic* rents that occur from monopoly supply of a particular commodity,
whereas what we may call "house-rents" simply reflect local supply and demand for housing services.
*Agricultural* rents (referred to here by name) exist in the Ricardian sense,
and define the boundary of the city.
Though some recent work has focused on the heterogeneity of consumers with respect to asset ownership,
there are no neighborhoods to speak of here (and hence no neighborhood stability to speak of).
There are obviously no classes of capitalists, workers, or landlords,
and landownership is reduced from control over a particular right of access to a general class of assets,
each of which in equilibrium earn a return equal to its marginal contribution to output.
Space and land reduce largely to Cartesian distance and transportation costs--
the "annihilation of space by time" [@marx2005] in an analytic sense.
As a result, most research effort (including the interpretation of empirical evidence) is focused on the idea of various types of "spatial mismatch,"
in which various urban problems are the result of barriers (in many cases regulatory but by no means always) to the smooth process of equilibriation of land/labor/capital markets across space.
Most of the well-known recent literature on urban and spatial processes (e.g., @chetty2014, @moretti2013) either implicitly or explicitly rely on the ideas of spatial mismatch and spatial misallocation.

One of the radical geography critiques of this view is that it is entirely *aspatial*.
Space is concieved of as mere distance from the Central Business District,
which is itself a dimensionless point in space around which production and consumption gravitate.
Specifically, ownership of land conveys a monopoly right of exclusion whose boundaries are politically determined^[for example-- does one own the air over one's house? Does ownership of a property guarantee an unimpeded view of the Rocky Mountains? A share in the output of oil found under one's land?].
Land ownership is also peculiar in the sense that land values are very strongly determined by external factors;
that is, land value, outside of agricultural productivity, is almost wholly dependent on the social activity ocurring on or around it.
This was a point understood by the classicals but greatly underscored by Henry George--
the idea of the "marginal contribution" of land makes little sense outside of the context of spatial relations.

Aside from aspatiality, this view of the urban economy is *ahistorical*.
The CBD is assumed to exist *ex-ante*, and

**Why is it ahistorical? Also talk about Krugman and NEG**

The rapid shift in the spatial awareness, so to speak, has become such that scholars like @proost2019, very firmly in the neoclassical camp, begin even themselves to sound like the radical geographers:

> Space is the substratum of human affairs, but  it  is  also  a  consumption
> and  production  good  in  the  form  of  land.  The  worldwide  supply of
> land is perfectly inelastic but vastly exceeds  the  demand  for  it.
> Therefore,  putting  aside  the  agricultural  land  rent,  the  price  of
> land  should  be  zero.  Yet,  housing  costs may be very high and vary
> enormously with  the  size  and  composition  of  cities  for  reasons  that
> do  not  depend  on  the  quality  of  the  housing  structure.

It is precisely this relationship, between the geographic unevenness of the scale of human activity (i.e., the agglomration of cities),
the price of land necessary for any human activity including the production of commodities and the re-production of the labor force,
that this dissertation will investigate.
In the body of this prospectus, I will outline my plan for research on the role of land and rents in urban economics.
In the first essay I will develop a theoretical framework based on classical formulation of the land and housing questions to investigate the relationship between urban growth, land rents, and wages.
I will begin by developing the concept of urban space as theorized by the radical geography tradition and relating it to the classical political economy thought surrounding land and rents.
This is a venerable strand of thought, going all the way back to Adam Smith, Ricardo, Marx, George, and continuing through to Keynes.
I intend to demonstrate the ways in which the urban (productive) capitalist sector interacts with workers and landlords in order to produce a given spatial structure, spatial hierarchy, and income distribution.
This will consist of both a review of the history of economic thought on land rents and a theoretical argument regarding the role of urban growth on rents and wages.

In the next essay I will apply the theoretical framework developed in the previous chapter to the case of urban growth in San Francisco, California.
The city has several features that make it an interesting case study.
First, it has rapidly transitioned to the type of urban political economy that I propose drive many of the effects discussed in the previous section--
namely, one with a primary sector characterized with very large agglomeration economies.
Second, the city's (and the state of California's in general) political economy features relatively powerful political classes of landowners,
but also those of workers and up-and-coming capitalists (except for real estate, which is relatively weak compared to the East Coast).
Third, the city exhibits physical limits to sprawl (in the form of an ocean) and also various levels of political constraints to expansion by the aforementioned landowning class.
Thus, it is a useful case study to explore the way distributional conflict that occurs across urban space.
The essay will take a historical approach using descriptive and administrative data to outline in broad strokes the evolution of land prices, wages, and rents.
The particular focus will be on the recent, post-Crisis history of the city,
I will spend some time outlining the historical development of the urban land market in the context of large waves of public and private investment during and following WWII.
This essay will rely on descriptive data on wages, profits, rents, housing construction, and evictions provided by the Census, HUD, and the City of San Francisco.
Other data on land rents and property values are available from "Big Data" sources such as the Zillow ZTRAX database and AirBnB short-term rental listings.
Additionally, this essay will use archival data on zoning and data regulations to examine the role of real estate developers on the political economy of the city.

The final essay is an empirical investigation into the effects of rent control.
Though the consensus of the economics discipline is tilted heavily against rent control
as an appropriate mechanism to promote housing affordability,
this opposition is rooted largely in the theoretical argument against price controls in general.
To the extent that empirical work on rent control has been done,
the evidence for or against the policy is decidedly mixed.
This essay, then, represents a contribution to the scant-but-growing empirical literature on rent control in the United States.
Using data from the American Housing Survey,
this essay estimates the impact of rent control policies in approximately 100 New Jersey cities on housing supply, land values, rents, and neighborhood stability.
The essay will employ a quasi-experimental research design that exploits the fact that rent controls are not implemented in a geographically systematic way;
they are implemented on a per-municipality basis, where the borders of a city are highly likely to intersect a single rental market, providing a treatment and a control group.
This essay is intended to provide more empirical evidence on the impacts of rent control on housing affordability in the United States.

Taken together, these three esays represent a contribution to the understanding of the function of landownership and land rents in in influencing the distribution of incomes in advanced capitalist economies generally,
with implications for the study of income and wealth inequality, spatial patterns of growth and decline, and housing and urban policy.

\newpage

# What do Landlords Do? The Political Economy of Urban Growth and Distribution

## Abstract

\begingroup
\setlength\intextsep{0pt}
\begin{wrapfigure}{r}{0.4\textwidth}
\includegraphics[width=0.4\textwidth,keepaspectratio]{images/marxcomic.png}
\end{wrapfigure}

This chapter is about urban growth, broadly speaking.
Who wins when a city grows?
Who benefits from spatially-specific economies of scale and agglomeration?
In particular, how is the distribution of the gains to economic growth affected by the distribution of and control over land (and housing)?
How are these distributional decisions made and implemented?
In this essay, I present a theoretical account of the way that cities grow,
and the way that this growth is dividied between wages, profits, and rents.
The particularly urban process of agglomeration features heavily into this account.
I begin with the observation that neoclassical treatments of urban growth have, since John Bates Clark, excluded land as a particular factor of production.
Without accounting for the role of landlords, any account of the role of rents in urban growth (which, for obvious reasons, is likely to be quite large) will likely to be insufficient.
I follow this with a presentation of the classical political economy thought on land rents and growth, followed by a formal presentation of a broadly Marxian-Georgiest account of growth and distribution in an urban economy.

\endgroup

## Research Questions

\begin{wrapfigure}[12]{r}{0.4\textwidth}
\includegraphics[width=0.4\textwidth,keepaspectratio]{images/marxcomic.png}
\end{wrapfigure}

1. To what extent are gains from public goods and productivity increases captured by landlords?

2. How do the pecularities of urban growth (agglomeration, long-lived structures) affect the distributions of wages, profits, and rents?

3. What is the relationship between wages, profits, and rents in an urban economy? What are the structural features of this relationship, and what drives their apparent variation across cities?

\newpage

## Introduction

>What you have to understand is that in the late 1980s mainstream economists
>were almost literally oblivious to the fact that economies aren’t dimensionless
>points in space –and to what the spatial dimension of the economy had to say
>about the nature of economic forces. You may find this implausible –how could
>economists fail to take into account facts of life that are part of everyone’s
>daily experience? –but I can assure you that it was true. I recall a
>conversation at one conference on the “new growth theory” in which a fairly
>eminent economist challenged some of us, in belligerent tones, for any evidence
>that increasing returns and positive external economies actually play any
>important economic role. I think I replied “Cities” –to be greeted with a stare
>of incomprehension. [@krugman2011a]

This essay is motivated by a deceptively simple question: When cities grow, do rents rise or do they fall?
The simple Economics 101 answer is that when more space is brought into the urban system
(by, e.g. expanding the supply of housing through either new construction or upzoning existing neighborhoods for greater density),
then rents should *ceteris paribus* fall.
Indeed, with varying levels of sophistication, this is the essence of the supply-side spatial mismatch argument that arises from the SEM;
excessively high growth in rents results from barriers (regulatory, natural, or otherwise) to the smooth adjustment of housing supply to housing demand,
resulting in a sub-optimal city size.

Of course, *ceteris* is never *paribus*,
and the most confounding feature comes from the nature of cities themselve: they are an increasing-returns phenomenon,
and the expansion of a city itself may be a function of the desirability and productivity of that city.
In other words, when a city grows, the expansion of the housing supply may not result in a decrease in rents;
increasing urban density might, for example, *itself* cause greater increases in demand due to higher productivity.
Recent literature examining the relationship between between labor and housing markets is surprisingly mixed;
@freemark2019 finds that in a subset of Chicago neighborhoods,
increased zoning density increased land values and rents but did not increase the supply of housing.
@li2019 found that for new market-rate high-rises in New York City, a 10% increase in the housing stock reduced rents within 500 feet by 1%,
an intriguing result if not only for the surprisingly tiny effect size.
@agarwal2019 show that, for 29 states that increased their minimum wages during the study period,
the entirety of the increase in wages was counteracted by rent increases after five years.
This last finding, and its somewhat surprising generality, is at the heart of the central questions of this essay;
while I do not dispute the housing supply argument of the SEM,
I think evidence shows that housing supply constraints alone are not sufficient to explain rising rents and declines in housing affordability.

This essay is an attempt to engage some of the insights of classical economic thought on land and land-rents in answering modern economic questions of growth and distribution.
Although the study of landlords and rents was one of the central focuses of political economy, the study of housing rents and urban real estate is conspicuously absent.
I intend to incorporate some of the contributions of radical goegraphy, paricularly notions of *spatiality* and *spatial hierarchy.*
In this context, I will largely be addressing the question of *land*, which is only a proper subset of the spatial relations considered to comprise urban geographies.
It is also imporant to note here although much of the discussion is centered on housing costs in the form of residential rents,
the focus of this chapter is on land rents and land ownership more generally,
rather than on the particular problem of high housing costs.
This last feature is an important element of my critique of some of the modern theoretical literature on urban growth,
which I expand upon further in the relevant section.
The essay will be structured as follows:
First, I discuss the role of land rents and urban structure in classical accounts of growth and distribution,
paying particular attention to Karl Marx and Henry George;
Marx of course provides the framework for thinking about class relations and distributional conflict,
and George was really the first of the political economists to address the problem of landlords and rents in the context of specifically *urban* production and distribution.
The essential focus here will be to adapt the classical thought on rents and landlords to questions surrounding the dynamics of modern urban land and housing prices
(essentially: how do urban agglomerative effects interact with rents?). Following that, I will develop these into a formal theoretical presentation.

## Literature Review