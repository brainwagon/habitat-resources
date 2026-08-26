# Vocabulary for the 2026 problem

Words I found I needed while reading the Habitat sources with a modern question in
mind: what happens to a massively multiplayer community when it is federated across
many operators and when some of its inhabitants are driven by language models.

**No system is being built.** This is not a specification and not a plan. It is a set
of distinctions that the Habitat sources make necessary but do not themselves supply,
recorded because reasoning about the problem is impossible without them. Everything
here is provisional, unlike the historical Habitat glossary, which is fixed.

## Inhabitants

**Inhabitant**:
Anything that acts within the world. The supertype; almost never the right word on
its own, because the whole design turns on which kind you mean.

**Avatar**:
An inhabitant driven by a human being. Derived from Habitat's term and deliberately
narrowed to it: an Avatar has stakes — something it can lose that it cares about
losing. Only Avatars accumulate, vote, and hold standing.
_Avoid_: using "avatar" for an LLM-driven figure, however humanlike it appears.

**Familiar**:
An LLM-driven inhabitant bound to a human **principal**, acting on their behalf and
at their expense. Visibly marked as non-human. Cannot accumulate, vote, or hold
standing of its own; whatever it does accrues to its principal, who is accountable
for it.

**Fixture**:
An LLM-driven inhabitant bound to a *place* rather than to a person — a shopkeeper, a
guide, a barkeep. Has no principal beyond the server operator who runs it, and
therefore no standing anywhere else in the federation.

**Principal**:
The human accountable for a Familiar. Every Familiar has exactly one. A Familiar with
no reachable principal is not permitted to act.

**Stake**:
Something an inhabitant can lose and would rather not. The property that separates
Avatars from Familiars and Fixtures, and the reason the latter two are excluded from
accumulation and governance.

## Structure

**Instance**:
One independently operated server, with its own operator, rules, and population. The
unit of governance and the unit of failure.
_Avoid_: "shard" (implies one operator splitting for scale, which is the thing this
system specifically is not) and "region" (means something much smaller and more
specific in the Habitat sources).

**Federation**:
The set of Instances that have agreed to carry each other's inhabitants and traffic.
Not a single authority; membership is bilateral and revocable.
