package com.springproject.admin;

import java.util.ArrayList;

import com.springproject.admin.controller.DemoApplication;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = DemoApplication.class)
public class DemoApplicationTest {

	@Test
	public void contextLoads() {
		org.junit.Assert.assertTrue( new ArrayList().isEmpty() );
	}

}
