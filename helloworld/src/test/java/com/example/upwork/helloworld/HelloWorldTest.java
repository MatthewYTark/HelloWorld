package com.example.upwork.helloworld;

import org.junit.Test;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.*;

public class HelloWorldTest {

    public HelloWorldTest() {}

    @Test
    public void helloWorldMessageTest() {
        String s =  "Hello World";
        assertThat(HelloWorld.getMessage(), equalTo(s));
     }
}
