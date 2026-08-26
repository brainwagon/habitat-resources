# Open question: can an LLM-driven inhabitant hold stakes?

**This is not a decision about a system being built.** No implementation is planned.
It records a position taken for the sake of thinking clearly, and the reasoning behind
it, so that the reasoning is available later if it is ever needed.

Habitat's sources treat Avatars (human-driven, own property, can be killed) and
Objects (owned, behavioural, pawnable) as categorically different things, and an
LLM-driven inhabitant sits awkwardly across the line: it has an Avatar's apparent
agency and an Object's ontological status. The position I find most defensible is a third category —
**Familiar** (bound to a human principal) and **Fixture** (bound to a place) — rather
than admitting it to either existing one, defined by what it lacks:
**stake**, meaning something it can lose and would rather not. On this reading Familiars and Fixtures
cannot accumulate, cannot vote, cannot hold standing, and must always trace
to an accountable human.

## Considered options

- **Treat LLM inhabitants as Avatars** with a visible marker and equal economic
  rights. Rejected: this concedes Morningstar and Farmer's first axiom — that the
  complexity humans come for must be *derived from* other humans, not simulated —
  which is the premise the rest of the design rests on. It also makes every Habitat
  economic lesson worse rather than better; the Doll/Crystal Ball arbitrage took a
  weekend of human ferrying, and a stakeless participant with an API finds and
  exhausts the same exploit in seconds.
- **Treat them as Objects**, sophisticated furniture with no agency of their own.
  Rejected as descriptively false: a Familiar initiates action, holds conversations
  across sessions, and can wrong someone. Calling it furniture would leave us with no
  vocabulary for accountability when it does.

## What this would cost

- Any feature granting accumulation, standing, or governance rights needs an explicit
  Avatar check; "inhabitant" is never sufficient authorisation.
- Every Familiar needs a resolvable principal, across Instance boundaries. Federated
  identity therefore becomes load-bearing much earlier than it otherwise would.
- This is a bet against a plausible future in which LLM inhabitants do generate
  genuine social substance. If that bet loses, the reversal is expensive: economy,
  governance, and identity all assume the exclusion.
