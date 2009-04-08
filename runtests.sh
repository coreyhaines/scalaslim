alias scala='/Users/coreyhaines/Downloads/scala-2.7.3.final/bin/scala'
alias scalac='/Users/coreyhaines/Downloads/scala-2.7.3.final/bin/scalac'

scalac src/com/coreyhaines/scalaslim/*.scala -d bin
scalac -classpath lib/scalatest-0.9.5.jar:bin spec/com/coreyhaines/scalaslim/ListSerializerSpec.scala -d bin
scala -classpath lib/scalatest-0.9.5.jar org.scalatest.tools.Runner -p bin

