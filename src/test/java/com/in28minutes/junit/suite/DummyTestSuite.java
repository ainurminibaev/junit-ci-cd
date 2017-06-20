package com.in28minutes.junit.suite;

import com.in28minutes.junit.helper.ArraysTest;
import com.in28minutes.junit.helper.StringHelperTest;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

@RunWith(Suite.class)
@SuiteClasses({ArraysTest.class,StringHelperTest.class})
public class DummyTestSuite {

}
