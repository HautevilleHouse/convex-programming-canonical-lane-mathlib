import ConvexProgrammingCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ConvexProgrammingCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ConvexWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ConvexProgrammingCanonicalLaneLean
end HautevilleHouse