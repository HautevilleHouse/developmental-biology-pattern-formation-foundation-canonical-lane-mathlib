import HautevilleHouse.DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean

structure AdmissibleClass where
  organism : Organism
  patternConstraintSatisfied : Prop
  carriedRemainder : Prop
  gateWitness : patternConstraintSatisfied ∨ carriedRemainder

def admittedClosure (A : AdmissibleClass) : Prop :=
  PatternWitnessClosed A.organism ∧ (A.patternConstraintSatisfied ∨ A.carriedRemainder)

end DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean
end HautevilleHouse