import HautevilleHouse.DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  PatternWitnessClosed A.organism

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A :=
  A.organism.conclusion

end DevelopmentalBiologyPatternFormationFoundationCanonicalLaneLean
end HautevilleHouse