﻿using SmartCA.Model.Projects;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

namespace SmartCA.UnitTests
{
    
    
    /// <summary>
    ///This is a test class for ProjectServiceTest and is intended
    ///to contain all ProjectServiceTest Unit Tests
    ///</summary>
    [TestClass()]
    public class ProjectServiceTest
    {


        private TestContext testContextInstance;

        /// <summary>
        ///Gets or sets the test context which provides
        ///information about and functionality for the current test run.
        ///</summary>
        public TestContext TestContext
        {
            get
            {
                return testContextInstance;
            }
            set
            {
                testContextInstance = value;
            }
        }

        #region Additional test attributes
        // 
        //You can use the following additional attributes as you write your tests:
        //
        //Use ClassInitialize to run code before running the first test in the class
        //[ClassInitialize()]
        //public static void MyClassInitialize(TestContext testContext)
        //{
        //}
        //
        //Use ClassCleanup to run code after all tests in a class have run
        //[ClassCleanup()]
        //public static void MyClassCleanup()
        //{
        //}
        //
        //Use TestInitialize to run code before running each test
        //[TestInitialize()]
        //public void MyTestInitialize()
        //{
        //}
        //
        //Use TestCleanup to run code after each test has run
        //[TestCleanup()]
        //public void MyTestCleanup()
        //{
        //}
        //
        #endregion


        /// <summary>
        ///A test for GetAllProjectsTest
        ///</summary>
        [DeploymentItem("SmartCA.sdf"), TestMethod()]
        public void GetAllProjectsTest()
        {
            IList<Project> projects = ProjectService.GetAllProjects();
            Assert.AreEqual(true, projects.Count > 0);
        }
    }
}
