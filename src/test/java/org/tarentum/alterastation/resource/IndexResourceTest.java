package org.tarentum.alterastation.resource;

import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.*;

public class IndexResourceTest {
    private IndexResource indexResource;

    @Before
    public void setUp() throws Exception {
        indexResource = new IndexResource();
    }

    @Test
    public void testIndex() throws Exception {
        String view = indexResource.index();

        assertEquals("index", view);
    }
}
