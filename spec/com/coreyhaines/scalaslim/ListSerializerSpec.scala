package com.coreyhaines.scalaslim

import org.scalatest.Spec
import org.scalatest.matchers.ShouldMatchers
import com.coreyhaines.scalaslim._
import java.util.ArrayList

class ListSerializerSpec extends Spec with ShouldMatchers {
    describe("serializing lists") {
        it("serializes a null list") {
            val serializer = new ListSerializer
            serializer.serialize(new ArrayList[Object]()) should equal ("[000000:]")
        }
    }
}

