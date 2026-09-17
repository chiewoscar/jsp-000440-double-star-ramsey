# Statement correspondence — JSP-000440

## Human statement

What is the two-color Ramsey number of a tree whose bipartition sizes have ratio one to two?

## Formal endpoint

- Upstream: `Erdos549.not_erdos_549`
- Dedicated JSP interface: `JSP000440.solution`

## Correspondence

The universal formula R(T)=4k-1 is false. The pinned proof constructs the double star S(31,15), whose bipartition classes have sizes 16 and 32, and a 63-vertex red-blue witness in which neither color contains that tree.

The local theorem is a transparent re-export of the pinned upstream declaration, so it introduces no additional hypothesis and hides no unfinished obligation. `Audit.lean` prints both theorem types and their transitive axiom dependencies.



## Out of scope

This is a dedicated intake and verification bridge for an existing public proof. It does not compute all Ramsey numbers in the class and does not claim first formalization.
