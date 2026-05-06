# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 132, lane `watch`
- `stress`: `lowering drift`, score 196, lane `ship`
- `edge`: `stack depth`, score 141, lane `ship`
- `recovery`: `diagnostic reach`, score 179, lane `ship`
- `stale`: `IR pressure`, score 217, lane `ship`

## Note

A future change should add new cases before it changes the scoring rule.
