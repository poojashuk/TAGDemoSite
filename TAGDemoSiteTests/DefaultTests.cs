using Microsoft.VisualStudio.TestTools.UnitTesting;
using TAGDemoSite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TAGDemoSite.Tests
{
    [TestClass()]
    public class DefaultTests
    {
        [TestMethod()]
        public void AddTwoPostiveNumberTest()
        {
            Default test = new Default();
            var result = test.AddTwoPostiveNumber(10, 10);
            Assert.IsTrue(result == 60);
            //Assert.Fail();
        }
    }
}