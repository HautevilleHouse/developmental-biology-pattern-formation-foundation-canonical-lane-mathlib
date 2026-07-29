import HautevilleHouse.DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.patternConstraintSatisfied ∨ A.carriedRemainder

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A :=
  A.gateWitness

end DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean
end HautevilleHouse