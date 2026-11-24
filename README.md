# UAS Academy — independent concept v0.4

Civil aviation education prototype. No endorsement by TEKEVER or any regulator; no official qualification or licence. Public repository: no private ATPL AI code, manufacturer documentation or restricted military material.

## Run
`python3 -m http.server 8000`, then visit `http://localhost:8000`. Tests: `node --test tests/data.test.cjs`.

## Included
- EASA A1/A3: 9 modules, 27 introductory lessons, 40 draft practice MCQ.
- FAA Part 107: 279 MIT-licensed imported practice MCQ; unreviewed, not official exam items.
- 83 draft learning objectives, 12 programmes, 12 regulatory references, 31 qualification entries and 21 question sources.
- Browser-based learning, search, practice assessment and local records.
- Proposed PostgreSQL schema and compliance backlog.

No production backend, secure examination, regulatory approval or full official syllabus extraction. Review every item before use. See docs/ROADMAP.md and third-party license.
