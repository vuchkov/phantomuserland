cd bin
jar cvfe ../../../build/jar/plc.jar ru.dz.plc.PlcMain .

jar xvf ../lib/soot-2.5.0.jar 
jar cvfe ../../../build/jar/jpc.jar ru.dz.soot.SootMain .

rem cd ../lib
rem jar uvfe ../../../build/jar/jpc.jar ru.dz.soot.SootMain ../lib/soot-2.5.0.jar 
