import ConvexProgrammingCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ConvexProgrammingCanonicalLaneLean

structure AdmissibleClass where
  object : ConvexAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ConvexWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConvexProgrammingCanonicalLaneLean
end HautevilleHouse