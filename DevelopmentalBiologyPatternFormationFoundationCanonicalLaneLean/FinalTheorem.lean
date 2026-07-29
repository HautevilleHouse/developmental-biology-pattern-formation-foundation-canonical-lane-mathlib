import HautevilleHouse.DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean

def ConstrainedPatternFormationClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_pattern_formation_endgame (A : AdmissibleClass) :
    ConstrainedPatternFormationClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean
end HautevilleHouse