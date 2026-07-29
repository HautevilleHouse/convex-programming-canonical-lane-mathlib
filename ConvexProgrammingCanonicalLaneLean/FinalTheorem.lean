import ConvexProgrammingCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ConvexProgrammingCanonicalLaneLean

def ConstrainedConvexClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_convex_endgame (A : AdmissibleClass) :
    ConstrainedConvexClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConvexProgrammingCanonicalLaneLean
end HautevilleHouse