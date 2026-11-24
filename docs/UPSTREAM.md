# Upstream evaluation candidates

Pinned external projects, not a merged or deployed LMS. Do not run unreviewed upstream code against production or real data. Keep Moodle separate due to GPL obligations. MIT and Apache projects also require notices and dependency review. No approval, equivalence or endorsement is implied.

| Project | Revision | License |
| --- | --- | --- |
| [lms-front](https://github.com/guillermoscript/lms-front) | c83e51719314ce3d432ee10e089efd3afcc5904b | MIT |
| [lumina-lms](https://github.com/authorTom/lumina-lms) | 294ec4b1e5ed99afc98641ff79c0b9bda7fd68a6 | MIT |
| [moodle](https://github.com/moodle/moodle) | 7e0fe783245b41a8c3f6b0a81f210bce7975e581 | GPL-3.0 |
| [deeptutor](https://github.com/HKUDS/DeepTutor) | 1284116f92368480aef3a47f91b8df9e9b105062 | Apache-2.0 |
| [opentutor](https://github.com/zijinz456/OpenTutor) | 625d15a0bae5d01c3eb5d2af45b0c257dc896c7b | MIT |

Clone the academy and initialize only the candidate being evaluated: `git submodule update --init upstream/lms-front`. Review dependencies, secrets, sample credentials, network calls, tenant policies and exam-answer access before running. Never connect real customer or restricted data. The public academy is independent and civil-only.
