# Contributing Guide

This document is our shared reference for how we work together on this repo. Both contributors should read it and follow it consistently.

---

## Workflow at a Glance

1. Pick up (or create) an Issue for what you're about to work on
2. Create a branch off `main` using the naming convention
3. Do your work in small, focused commits
4. Push and open a Pull Request
5. The other person reviews and approves
6. Merge and delete the branch

---

## Branch Naming

```
{author}/{module-number}-{module-short-name}-{section}
```

| Token | Values |
|-------|--------|
| `author` | `ben` or `innocent` |
| `module-number` | `01` through `06` |
| `module-short-name` | `rwd`, `js`, `frontend-libs`, `python`, `db`, `backend` |
| `section` | `challenges`, `notes`, `exam-prep` |

Examples:
- `ben/01-rwd-challenges`
- `innocent/03-frontend-libs-notes`
- `ben/06-backend-exam-prep`

---

## Commit Messages

Format: `type(scope): description`

Keep the subject under 72 characters. Use imperative mood ("add" not "added").

If your commit closes an issue, add `closes #<number>` at the end of the body.

---

## Pull Requests

- Use the PR template (auto-populated when you open a PR)
- Assign the other person as Reviewer
- Don't merge your own PR without a review unless it's a trivial doc fix
- Squash commits if there are many small fixup commits before merging

---

## Code / File Quality

- Challenge solutions should be self-contained and runnable
- Notes should be in Markdown (`.md`) for readability on GitHub
- Don't commit fCC account credentials, tokens, or personal data
- Add a `.gitignore` entry for any tool-specific files you introduce

---

## Communication

- Use **Issue comments** to discuss a specific concept or bug
- Use **PR comments** for review feedback
- Keep discussion in the repo where possible — it builds a useful history
