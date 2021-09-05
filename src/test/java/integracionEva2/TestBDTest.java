package integracionEva2;

import static org.junit.Assert.*;

import org.junit.Test;

import integracionEva2.TestBD;

public class TestBDTest {

	@Test
	public void test() {
		TestBD.conectar();
	}

}
