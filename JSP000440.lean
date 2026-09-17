import ErdosProblems.Erdos549

/-!
Dedicated JSP-000440 interface to the pinned existing proof.
No mathematical or first-formalization priority is claimed here.
-/

namespace JSP000440

/-- Exact negation of the proposed universal Ramsey formula. -/
theorem solution := Erdos549.not_erdos_549

/-- The explicit counterexample is a tree. -/
theorem witness_is_tree := Erdos549.counterexampleTree_isTree

/-- Its canonical bipartition has sizes 16 and 32. -/
theorem witness_bipartition := Erdos549.counterexampleTree_bipartition

end JSP000440
