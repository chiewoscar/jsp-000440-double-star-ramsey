# JSP-000440 — Double-star counterexample to the proposed tree Ramsey formula

This is a **dedicated intake, statement-interface, and reproduction package** for an existing public Lean proof. It does not claim a new mathematical result or first-formalization priority.

## Result

**Catalog question:** What is the two-color Ramsey number of a tree whose bipartition sizes have ratio one to two?

**Pinned formal endpoint:** `Erdos549.not_erdos_549`.

The universal formula R(T)=4k-1 is false. The pinned proof constructs the double star S(31,15), whose bipartition classes have sizes 16 and 32, and a 63-vertex red-blue witness in which neither color contains that tree.

## Why this target was selected

Concrete finite counterexample, exact negative theorem, comparator enables NaNoda, and no dedicated JSP-000440 PR was found in the live official PR search.

## What this package contributes

- a direct theorem endpoint named `JSP000440.solution`;
- a commit-pinned upstream lock with per-source SHA-256 values;
- local statement and scope review;
- fail-closed source scanning for proof shortcuts;
- target-only compilation of custom modules;
- axiom allowlist enforcement;
- same-kernel `leanchecker` replay of the upstream and local modules;
- a GitHub Actions workflow and prepared official PR text.

The mathematical proof and substantive formalization remain attributed to the upstream contributors.

## Reproduce

Linux/macOS:

```bash
./verify.sh --clean
```

Windows PowerShell:

```powershell
.\verify.ps1 --clean
```

The verifier clones `plby/lean-proofs` at `8822f7ddef30fadbd92e1c6ab4ed897af356af5e`, checks the exact source hashes, uses Lean 4.33.0, retrieves the pinned dependency cache, compiles only the required custom modules, compiles the JSP wrapper and audit, enforces the axiom allowlist, and runs `leanchecker` on both modules.

A successful contributor-run verification is evidence, not organizer approval, independent human review, or permission to claim payment.

## Attribution

- **Mathematics:** Sergey Norin, Yelena Sun, and Yufei Zhao.
- **Existing Lean work:** Codex and GPT-5.6 Sol, as recorded by the pinned upstream source.
- **Prior registration/reproduction evidence:** TheJustinSunPrize/awards issue #16 (batch registration and reproduction evidence).
- **This package:** dedicated JSP interface, statement review, pinned reproduction, and submission preparation.

## Scope limitation

This is a dedicated intake and verification bridge for an existing public proof. It does not compute all Ramsey numbers in the class and does not claim first formalization.

## Current local status

`verification/STATUS.md` distinguishes checks actually run in the present environment from checks to be run after publishing the repository. Do not replace that distinction with a claimed green Lean build unless `verification/generated/result.json` exists and records `"status": "pass"`.
