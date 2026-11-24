# UAS Academy — independent concept v0.5

Civil training administration demonstration. Not an official TEKEVER product; not approved by any aviation authority. No military operational training or proprietary ATPL AI code. Public repository: use fictional data only.

## Launch

Run `python3 -m http.server 8000` at the repository root and visit http://localhost:8000. Alternatively deploy the static files to an authorized web host. No dependencies or credentials required. Tests: `node --test tests/*.test.cjs`.

## Demo workspaces

Head of Training, Instructor, Student and Customer. Role switch is a UI simulation, not authentication or security. Local browser storage persists fictional users, customers, enrolments, course drafts, sessions, competency observations, attempts, demo completion records, reviews, findings and activity log. Export JSON from the Head of Training workspace or scoped training records.

### Demo sequence

1. Head of Training: create a fictional learner, enrol in A1/A3, schedule a session.
2. Student: select demo identity, mark 27 lessons read, attempt 40-question practice and review answers.
3. Instructor: record a competency observation, review questions, create a draft course and add a lesson and question.
4. Head of Training: issue a DEMONSTRATION ONLY completion record if all lessons and a passing 40-question practice attempt are recorded.
5. Customer: inspect simulated customer-scoped progress; Head of Training: review compliance findings and export workspace.

## Curriculum

9 A1/A3 modules, 27 introductory lessons, 40 original practice questions and 279 MIT-licensed FAA practice questions. 83 draft learning objectives, 12 programme mappings, 31 qualification entries and 21 question sources. All content pending review. FAA and EASA exam banks separate. See third-party license. Local retrieval tutor returns excerpts, not LLM responses.

## Production gaps

No backend, real authentication, tenant isolation, secure exams, authorized certification, tamper-proof audit, official syllabus completeness, AI model, proctoring, SCORM/xAPI or regulatory acceptance. Database schema remains a proposal. Never enter personal or restricted data. Do not rely on this demonstration for actual operations or qualifications.

## Standalone presentation

Download `demo.html` and open it in a desktop browser. It embeds the CSS, scripts and all public demo curriculum data; no server is needed. In the Head of Training dashboard, click **Load sample scenario** to populate explicitly simulated evidence and a non-official completion record. Browser storage behavior varies with local file URLs; JSON export remains available.
