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

\newpage

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
I follow this with a presentation of the classical political economy thought on land rents and growth, followed by a formal presentation of a broadly Marxian-Georgist account of growth and distribution in an urban economy.

\endgroup

## Research Questions

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
Much of the recent urban economics literature on growth has focused on two things:
human capital theories of growth (of which skill-biased technical change and spatial skill sorting play an outsized explanatory role) and the effects of housing supply constraints.
All of these rely broadly on the SEM and associated "spatial mismatch" explanations--
in other words, some factor is preventing labor or investment from being directed to its most efficient location in space.

@moretti2013 begins with observation on the evolution of inter-city inequality over the past 5 decades.
He identifies significant and persistent heterogeneity in American economic geography, but points out that only recently has this heterogeneity been driven by high rates of human capital(as measured by college degree attaionment) in so-called "skilled cities."
His theory of urban agglomeration is centered around knowledge spillovers.
A kind of schematic metaphor for this process is a group of high-skill workers gathering for beers after work-- despite being from different industries,
their proximity and discussion is the substratum for the creation of new ideas and entrepreneurial energy.
a consequence to this is that if the gains to knowledge spillovers are high, then a city with a "small-firm" ecosystem will tend to do better, pay higher wages, and grow more,
than a city with a "large-firm" ecosystem.
However, growth in productivity will, absent growth in the housing stock, will tend to drive up rents,
leading to declines in inter-city mobility and a skill-sorting equilibrium
where human capital is drained out of declining cities.
Indeed, @ganong2017 have found that both income divergence and migration between cities
has declined since the 90s. @gianone2017 use a SEM and Census data to argue that skill-biased technical change explains in part the decline in regional income convergence--
in essence, low-skilled workers become "trapped" in low-skilled cities as rents rise high-skilled cities.
@rossi-hansberg2019 develop an extension of the human capital spatial equilibrium model to argue that cities with large numbers of "cognitive non-routine" (CNR) are more productive than those with fewer,
and that divergence between high-rent-high-wage cities and low-wage-low-rent cities is optimal, given a transfer payment from high-productivity workers to low-productivity ones.
In other words, given preferences for smaller city sizes in knowledge hubs,
these wealthy cities should pay less-skilled people to stay in low-rent cities.
The unspoken assumption that remains relatively unquestioned in this literature is the distribution of "skills."
Are high-CNR cities *drawing off* high-skilled (or potentially high-skilled) workers,
or are they *creating* high skilled workers?
This question is addressed somewhat more explicitly in the newer labor literature surrounding mobility and human capital, e.g. @chetty2014.

This "trapping" effect requires a high-skilled pull (in the form of high wages) and a low-skilled push (in the form of high rents).
The push factor is relatively extensively theorized in the urban literature.
@glaeser2002, in their seminal paper, use the divergence between housing prices and construction costs to argue that prices are much higher than one would expect,
given perfectly competitive assumptions about the real estate development industry.
Under these assumptions, the argument is perfectly valid;
any distortions such that prices do not equal marginal costs should be the result of market failure or government intervention.
However, it is unclear to me that the construction industry or land markets in general can be called perfectly competitive,
especially in densely built urban areas.

The few empirical papers that have been done on the topic of land rents have found mixed results.
@freemark2019 finds no evidence that supply-side policy
(in particular, zoning for greater density in several Chicago neighborhoods)
do not necessarily result
in the reduction of rents or expansion of the housing stock
(let alone the expansion of the *affordable* housing stock).
Finally,
as mentioned in the introduction to this prospectus,
the effects identified by @agarwal2019 are precisely the phenomenon this essay wishes to investigate;
they find that five years after an increase in the minimum wage in 25 states,
rent increases had absorbed almost all of the increased income.
The scope of this effect seems to weaken the supply-side argument regarding housing costs;
if increases in income are, in general, captured by landlords
across different geographies with presumably different housing supply elasticities,
it points to some other factor that tends to drive up rents in the face of wage increases.
Indeed, @li2019 find that the neighborhood-level effects
of new market-rate construction had a rather surprisingly small effect;
a 10% increase in the housing stock
in the form of high-rise apartments
resulted in a 1% decrease in rents in a 500-foot area surrounding the construction.

Finally, @knoll2014 also find that 87% of housing price shifts in the United States during the last century
can be attributed to changes in the price of *land*.
It is, again, unclear whether we can attribute prices in excess of marginal costs to construction or something else.
Here the SEM approach is particularly poorly-suited to deal with the question of land,
treating returns to land ownership the same as capital income.
Thus, in this essay I propose a re-spatialization of urban economic theory,
using the classical approach with land as a separate factor of production as a base.

### Classical Views of Rent

Land rents emerged as a chief concern for the early study of political economy,
beginning largely in the realm of agricultural production.
@ricardo1821 began with the assumption that the quantity of land available for cultivation was fixed,
and therefore land itself had no price of production.
He observed that land of differential fertility produced differential levels of output,
and the most fertile land was generally the most limited in supply.

Consider a world with three plots of land, $n_1, n_2$, and $n_3$.
Each $i$ plot yields, given identical inputs of labor and capital,
an output of corn, $x_1 < x_2 < x_3$.
Each plot is owned by a landowner, who is paid a rent by a (capitalist) farmer,
who pays a fixed wage $w$, and faces a market output price of $p$.
The profit earned by the capitalist farmer on each $i$ plot of land is then: 

$$ \pi_i = x_i p - w, $$

where $\pi_3 > \pi_2 > \pi_1$. 
In the case of only the two most fertile plots of land, $n_{2,3}$,
after the most fertile plot is cultivated, earning $\pi_3$, 
the next plot is cultivated, earning $\pi_2$.
Once the second plot is under cultivation, 
the owner of plot $n_3$ can extract a rent from the farmer up to the difference $r_3 = \pi_3 - \pi_2;$
the farmer can either pay the rent or earn $\pi_2$ anyway by directly cultivating $n_2.$
Likewise, as the least fertile land comes under cultivation, becoming the marginal or "rent-free" land,
the amount of rent $r_3$ becomes $\pi_3-\pi_2.$
As the difference between the most-fertile and least-fertile cultivable land widens,
the amount of rent extracted by owners of land with greater-than-marginal fertility increases. 
This is the basis of Ricardo's *differential rent.*
He used this as the basis of his argument against the English Corn Laws;
as the population increased, the demand for food and hence agricultural land increased, 
bringing worse and worse marginal land under cultivation.
This would cause differential rents to increase and profits to fall,
choking off the accumulation of capital.
The solution, in abolishing the Corn Laws,
was to radically expand the scope of English agriculture to the whole of the Empire,
bringing new fertile lands under cultivation and ruining the English landowning class.

Marx's discussion of ground-rent is spread throughout *Capital Vols. II, III,* and *Theories of Surplus Value.*
Following Ricardo, Marx also deals primarily with the case of rents in agriculture and mining, 
paid to a class of landlords by a class of capitalists. 
We can make use of @resnick1989's framework here and think of the institution of land ownership as a *subsumed class process*,
where the surplus value generated by the productive sector is then distributed to the landlord class as a condition of existance of the *fundamental class* process,
which is the direct extraction of surplus value through the process of commodity production. 
Marx begins with the premise that "landed property is based on the monopoly by certain persons over definite portions of the globe, as exclusive spheres of their private will to the exclusion of all others."
Under capitalist relations, the relationship between the landlord and the industrial capitalist
"...totally separates land as an instrument of production from landed property and landower-- 
*for whom the land merely represents a certain money assessment which he collects by virtue of his monopoly from the industrial capitalist*, 
the capitalist farmer..." (emphasis added).
In other words, land becomes an expression of monetary value, 
which represents a claim on the production generated by the capitalist
by virtue of the institution of private property.
Ownership of the land represents a *claim* on the *future productivity* of that land. 
@basu2018 remarks: "Under capitalist relations of production... limited quantity and private ownership of the non-produced resource come together to create impediments to the free movement of capital into [the sector taking the non-produced resource as an input]. That creates the basis for the emergence of rent^[this formulation may have some interesting extensions into the production process for other commodities whose prices of production are essentially zero, for example software.].

In addition to Ricardian differential rent,
Marx added a second form of differential rent
that emerged from different quantities of capital invested on different plots of land,
and the concept of *absolute rent:*

>Assuming then that demand requires the taking up of new land which is,
>say,less fertile than that previously cultivated, will the owner of this land
>lease it for nothing just because the market price of its product has risen
>high enough for capital investment to pay the farmer the price of production
>and thus yield him the customary profit? In no way. The capital investment
>must yield him a rent.He leases only when a lease-price can be paid. @marx1991

Absolute rent represents the distribution of surplus value to the subsumed class process.
Since landowners have monopoly control over the disposal of their property,
landlords can capture enough surplus from the capitalist as rent so that the capitalist is forced to earn the average economy-wide rate of profit.
Following Basu, and using a standard Marxian framework^[$c$ is constant capital, $v$ is variable capital, $s$ is surplus value, $r$ is the capitalist rate of profit, and $\alpha$ is the economy-wide average rate of profit.]:

Ricardian rent, or Differential Rent I (DRI), is the difference in profit *rates* between any $i$ plot of land and the least productive plot:

$$ DRI_i = (c_i + c_i)(r_i - r_1) $$

Differential Rent II (DRII) arises from the differences in the amount of capital invested on different plots of land, 
and so is compared to the difference between the rate of profit on the worst land and the *economy-wide* rate of profit: 

$$ DRII_i = [(c_i + v_i) - (c_1 + v_1)](r_1-\alpha) $$

Finally, absolute rent is the amount of rent that the landlord of the worst plot of land is able to obtain, 
which is the difference between the rate of profit on the worst land and the economy-wide average rate of profit:

$$ AR = (c_1 + v_1)(r_1 - \alpha) $$

Thus, the total ground-rent becomes

$$ GR_i=DRI_i+DRII_i+AR_i= (c_i+v_i)r_i-(c_i+v_i)\alpha = (c_i+v_i)(r_i-\alpha), $$

where the final expression on the right-hand-side is equal to the total *surplus profit* (i.e., higher-than-average profits).
Marx here argues that the entirety of the surplus will be bargained away to landlords as rents,
forcing capitalist farmers to obey the law of value and in the long run earn the economy-wide average rate of profit. 

It is important to note three points:
Marx and Ricardo both analyzed agricultural production, with differential rents arising from different levels of fertility (and capital investment, in Marx's case).
They both mention "locaational advantage" as other forms of differential productivity,
but what this means and how it works was not elucidated.
Second, this section deals primarily with land as a direct input into production,
i.e. as *commercial* real estate.
Neither Marx nor Ricardo dealt with *residential* real estate,
which does not enter directly into the production of commodities,
but indirectly as an input to the production of *labor-power.*
In this case,
private landownership still functions as a subsumed class process,
a necessary condition for capitalist production,
but the relationship between *wages* and ground-rents are not discussed--
in this formulation, rents simply appear as a transfer from the capitalist class to the landowning class,
and the existence of a private market in land functioned fundamentally as a barrier to the accumulation of *capital*,
rather than as a source of declining living-standards for the worker^[This was a point made by @lenin1907 in his criticism of the Narodniks: "The Narodnik thinks that repudiation of private landownership is repudiation of capitalism. That is wrong. The repudiation of private landownership expresses the demands for the purest capitalist development. And we have to revive in the minds of Marxists the 'forgotten words' of Marx, who criticised private landownership from the point of view of the conditions of the capitalist economy...Consequently, the abolition of private landownership is the maximum that can be done in bourgeois society for the removal of all obstacles to the free investment of capital in agriculture and to the free flow of capital from one branch of production to another. The free, wide, and rapid development of capitalism, complete freedom for the class struggle, the disappearance of all superfluous intermediaries who make agriculture something like the 'sweated' industries-- that is what the nationalisation of the land implies under the capitalist system of production."]. Finally, the mechanism for the extraction of absolute is not clearly defined-- can landlords really bargain away *the entirety* of superprofits in agriculture? What are the constraints on this process? How does it operate in the context of *urban* real estate?

While Marx focused on the relationship between labor and capital in relatively land-scarce Europe,
Henry George directed his analysis on the relationship between labor and *land* in the land-abundant United States.
At the time, land interests were perceived as holding back the rapid industrialization of the United States.
Mirroring the American Transcendentalists of his day,
he held that land should either be held in common by all people, as an "endowment from God" [@george2015],
or the entire value of bare land should be taxed away and used for public investment.
The circumstance of land-abundance is an important factor,
since the boundaries of the city are no longer determined by the agricultural margin.

George was the first to write about land rents in an explicitly urban context,
in which both economies of scale and agglomeration play a role.
The first arises, remarks @whitaker2001,
from an increase in scope of the potential division of labor
that comes with a general increase in population: 

>increased population,of itself, and without any advance in the arts, implies
>an increase in the productive power of labor... with every additional pair of
>hands which increasing population brings, there is a more than proportionate
>addition to the productive power of labor. [@george2015]

Whereas this scale affect arises simply from an increase in population, George
also focuses on agglomeration effects that arise from the concentration of
people in a specific, i.e., urban, area:

>...for the increased powers of co-operation and exchange which come with
>increased population are equivalent to-- nay, I think we can say without
>metaphor, that they give an increased capacity to land, brings out a superior
>power in labor, which is localized on land—- which attaches not to labor
>generally, but only to labor exerted on particular land; and which thus
>inheres in the land as much as any qualities of soil, climate, mineral
>deposit, or natural situation, and passes, as they do, with the possession of
>the land...

In other words,
the specialization that is afforded
to production on a specific piece 
of dense urban land 
itself increases the productivity
of that land
in much the same way 
as a natural difference in fertility
in the Ricardian story.
And, 
as in the Ricardian story, 
the difference between 
the current productivity of the land
and the surplus on the no-rent margin
can be captured as differential rents.
Thus, any action that increases
the concentration of population
in a particular urban space
also increases the productivity of that space,
but because of the nature of private land ownership,
any gains to that productivity
are captured by landlords;
an additional worker
that moves to an urban agglomeration
has *external effects*
on the productivity of other workers
for which he or she is not compensated for
by an increase in the wage,
*and* that these gains are a pure redistribution away from
the productive sector of the economy^[More recent Marxist accounts of this, e.g. @harvey1974, point out that this need not be entirely redistributive;
capitalist land markets do have an efficiency-enhancing function by directing production to its most *locationally* profitable use.].

This essay seeks to interrogate the *extent* of the landlord's ability to bargain away the surplus.
Workers' standards of living do occasionally rise,
and firms are able to make profits over and above the amount paid to commercial rent.
Historically, returns to real estate investment have risen and fallen with respect to corporate productivity,
in a geographically uneven fashion. 
If, as in the question of wages,
the payment of rent is determined by relative bargaining power,
then what are the parameters of the bargaining problem? 
What strengthens land against labor and land against capital?
At what point do their incentives align?
These are the questions that this essay intends to interrogate. 

The Henry George Theorem^[in its general form (Arnott 2004): "in any
constrained Pareto optimal and nontrivial allocation of population in
a spatial economy, the aggregate shadow losses from increasing returns to
scale activities just equal the aggregate shadow profits from the
decreasing returns to scale activities."], first formalized by @arnott1979,
shows up occasionally in discussions of public finance. 
It shows that, under certain conditions,
aggregate spending based on public goods will increase aggregate rent by at least the amount of spending,
due to the increases in land values in the surrounding urban area.
In this essay I will discuss the HGT as formulated by Stiglitz and Arnott,
with an extension to the case of *private* investment and wage growth. 
For this proposal, I will point out that the theorem
highlights the *externality* problem facing urban planners
and urban residents: each landlord's relatively absolute control
over their own personal fiefdom
allows them to accrue external benefits
from both public *and private* actions undertaken outside their property.
This has particularly salient real-world applications--
how does a city develop, for example, a public transportation network,
when the resulting increase in locational value
shows up in asset appreciation for the landowners surrounding the transit node?
George was limited by his analysis of the relationship between labor and capital.
For him, the ratio of wages to profits was assumed to be constant,
and they both rose and fell in the same proportion in the face of rising or falling rents.
One of the questions this dissertation attempts to address is that,
if land rents are the result of distributional conflict between land and labor,
how does this affect (and become affected by) the distributional conflict between labor and capital^[Marx famously commented rather harshly on the Georgist Single Tax
Movement, writing in a letter to Friedrich Sorge 'All these no-rent agricultural margin'socialists'
since Colins have this much in common that they leave wage labour and
therefore capitalist production in existence and try to bamboozle
themselves or the world into believing that if ground rent were
transformed into a state tax all the evils of capitalist production would
disappear of themselves. The whole thing is therefore simply an attempt,
decked out with socialism, to save capitalist domination and indeed to
establish it afresh on an even wider basis than its present one."]?

In George's own words:

>To recapitulate: The effect of increasing population upon the distribution of
>wealth is to increase rent, and consequently to diminish the proportion of the
>produce which goes to capital and labor, in two ways: First, by lowering the
>margin of cultivation. Second, by bringing out in land special capabilities
>otherwise latent, and by attaching special capabilities to particular lands. I
>am disposed to think that the latter mode, to which little attention has been
>given by political economists, is really the more important.

On this point, the author of this dissertation proposal agrees.

## Methodology and Conclusion

\newpage

# References