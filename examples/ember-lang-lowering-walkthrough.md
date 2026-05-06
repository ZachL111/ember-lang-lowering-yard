# Ember Lang Lowering Yard Walkthrough

I use this file as a small checklist before changing the Julia implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 132 | watch |
| stress | lowering drift | 196 | ship |
| edge | stack depth | 141 | ship |
| recovery | diagnostic reach | 179 | ship |
| stale | IR pressure | 217 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.
