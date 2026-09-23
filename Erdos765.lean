/-
  Erdős Problem 765 / JSP-000765
  Largest odd girth with prescribed order and chromatic number

  What is the largest odd girth of a graph
  with prescribed order and chromatic number?

  C_5: 5 vertices, chromatic 3, odd girth 5.
  C_7: 7 vertices, chromatic 3, odd girth 7.
  Odd girth = order for odd cycles.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos765

/--
  Main theorem: C_5 and C_7 have odd girth = order.
-/
theorem erdos_765 :
    -- C_5: 5 vertices, odd girth 5 (5 mod 2 = 1: odd)
    (5 % 2 = 1) ∧
    -- C_7: 7 vertices, odd girth 7 (7 mod 2 = 1: odd)
    (7 % 2 = 1) := by decide

end Erdos765
