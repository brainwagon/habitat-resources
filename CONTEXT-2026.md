# The 2026 system

A federated, massively multiplayer online community in which human inhabitants and
LLM-driven non-human inhabitants coexist. Federated in the governance sense: many
independently operated servers, one social fabric.

The project is unnamed. Terms here are under active construction, unlike the
historical Habitat glossary, which is fixed.

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
