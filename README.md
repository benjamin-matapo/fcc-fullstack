# freeCodeCamp Full Stack Developer v9

> **Benjamin & Innocent** - working through the [freeCodeCamp Full Stack Developer v9 curriculum](https://www.freecodecamp.org/learn/full-stack-developer-v9/) together, using this repo to practise real collaborative software engineering habits alongside the course itself.

---

## 📚 Curriculum

| # | Module | Benjamin | Innocent |
|---|--------|----------|----------|
| 1 | [Responsive Web Design](./01-responsive-web-design/) | 🟡 Not started | 🔲 Not started |
| 2 | [JavaScript](./02-javascript/) | 🔲 Not started | 🔲 Not started |
| 3 | [Front-End Development Libraries](./03-frontend-libraries/) | 🔲 Not started | 🔲 Not started |
| 4 | [Python](./04-python/) | 🔲 Not started | 🔲 Not started |
| 5 | [Relational Databases](./05-relational-databases/) | 🔲 Not started | 🔲 Not started |
| 6 | [Back-End Development & APIs](./06-backend-and-apis/) | 🔲 Not started | 🔲 Not started |

**Legend:** 🔲 Not started &nbsp;|&nbsp; 🟡 In progress &nbsp;|&nbsp; ✅ Complete

---

## 🗂 Repo Structure

```
fcc-fullstack-v9/
├── 01-responsive-web-design/
│   ├── challenges/     # Solution files for individual fCC challenges
│   ├── notes/          # Personal notes, summaries, concept breakdowns
│   └── exam-prep/      # Practice projects and revision material for the certification
├── 02-javascript/
│   └── ...
├── ...
└── README.md
```

Each module folder contains its own `README.md` with module-specific notes and progress.

---

## 🌿 Branching Strategy

We use a simple **feature-branch workflow**:

```
main
└── ben/01-rwd-challenges        ← Benjamin working on module 1 challenges
└── innocent/01-rwd-notes        ← Innocent adding notes for module 1
└── ben/02-js-exam-prep          ← Benjamin on module 2 exam prep
```

**Rules:**
- `main` is always stable - never commit directly to it.
- Branch names follow the pattern: `{author}/{module-number}-{module-short-name}-{section}`
  - Examples: `ben/01-rwd-challenges`, `innocent/04-python-notes`
- Open a **Pull Request** to merge into `main`. The other person reviews before merging.
- Delete the branch after merging.

---

## ✍️ Commit Message Convention

We follow [Conventional Commits](https://www.conventionalcommits.org/):

```
<type>(<scope>): <short description>

[optional body]

[optional footer]
```

**Types:**

| Type | When to use |
|------|------------|
| `feat` | Adding a new challenge solution or project |
| `docs` | Adding or updating notes, README, exam prep content |
| `fix` | Correcting a broken solution or typo |
| `refactor` | Rewriting a solution without changing its output |
| `chore` | Repo maintenance (folder structure, `.gitignore`, etc.) |
| `test` | Adding test cases or self-check exercises |

**Scope** = module short name, e.g. `rwd`, `js`, `python`, `db`, `backend`

**Examples:**
```
feat(rwd): add cat photo app challenge solution
docs(js): add notes on closure and scope
fix(python): correct loop logic in scientific computing challenge
chore: add .gitignore for Python and Node
```

**Rules:**
- Use the imperative mood: "add notes" not "added notes"
- Keep the subject line under 72 characters
- Reference an Issue if applicable: `closes #12`

---

## 🔀 Pull Request Guidelines

Before opening a PR:
- [ ] Your branch is up to date with `main`
- [ ] Commit messages follow the convention above
- [ ] You've given the PR a clear title using the same `type(scope): description` format
- [ ] You've filled in the PR description template

**PR title examples:**
```
feat(rwd): complete tribute page project
docs(js): add notes on ES6 array methods
```

Assign the other person as **Reviewer**. They should review within a reasonable time before merging.

---

## 🐛 Issues

Use GitHub Issues to track:
- Concepts either of you are stuck on (`label: question`)
- Bugs in challenge solutions (`label: bug`)
- Things to revisit before the exam (`label: exam-prep`)
- Ideas or improvements to the repo itself (`label: chore`)

Issue templates are in `.github/ISSUE_TEMPLATE/`.

---

## 👥 Contributors

| | Benjamin | Innocent                       |
|-|----------|--------------------------------|
| **GitHub** | [@benjamin-matapo](https://github.com/benjamin-matapo) | [@innocentketchupmasamu-ops](https://github.com/innocentketchupmasamu-ops) |
| **Role** | Full Stack Dev student | Full Stack Dev student         |

---

## 📋 Suggested Labels to Create on GitHub

Go to **Issues → Labels** and add these:

| Label | Colour             | Use for |
|-------|--------------------|---------|
| `question` | Green: `#1f8a70`   | Stuck on a concept |
| `bug` | Red: `#d73a4a`     | Broken solution |
| `exam-prep` | Blue: `#0075ca`    | Revision items |
| `chore` | Yellow: `#e4e669`  | Repo housekeeping |
| `ben` | Purple: `#d876e3`  | Tagged to Benjamin |
| `innocent` | Orange: `#f4a261`  | Tagged to Innocent |
| `in-progress` | Mustard: `#fbca04` | Actively being worked on |

---

*Started April 2025 · freeCodeCamp Full Stack Developer v9*
