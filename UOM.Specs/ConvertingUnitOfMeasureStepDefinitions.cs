using System;
using TechTalk.SpecFlow;

namespace UOM.Specs
{
    [Binding]
    public class ConvertingUnitOfMeasureStepDefinitions
    {
        [Given(@"I have defined the following as base unit of '([^']*)'")]
        public void GivenIHaveDefinedTheFollowingAsBaseUnitOf(string mass, Table table)
        {
            throw new PendingStepException();
        }

        [Given(@"I have defined the following scaled unit")]
        public void GivenIHaveDefinedTheFollowingScaledUnit(Table table)
        {
            throw new PendingStepException();
        }

        [When(@"I convert '([^']*)' from '([^']*)' to '([^']*)'")]
        public void WhenIConvertFromTo(string p0, string kG, string g)
        {
            throw new PendingStepException();
        }

        [Then(@"I should receive '([^']*)' as a result")]
        public void ThenIShouldReceiveAsAResult(string p0)
        {
            throw new PendingStepException();
        }
    }
}
