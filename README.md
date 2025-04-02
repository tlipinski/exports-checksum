```
➜  exports-checksum git:(master) ./run-3.3.5.sh
[info] welcome to sbt 1.10.11 (Oracle Corporation Java 21.0.6)
[info] loading project definition from /home/tl/src/exports-checksum/project
[info] loading settings for project root from build.sbt...
[info] set current project to exports-checksum (in build file:/home/tl/src/exports-checksum/)
[success] Total time: 0 s, completed Apr 2, 2025, 12:44:59 PM
[info] compiling 2 Scala sources to /home/tl/src/exports-checksum/target/scala-3.3.5/classes ...
[success] Total time: 4 s, completed Apr 2, 2025, 12:45:03 PM
395bc06167142d6786d52f3a9fc8a23b18983e09  target/scala-3.3.5/exports-checksum_3-0.1.0-SNAPSHOT.jar
af1c239a8b81b02033f454df403a77c663e4d5fe  target/scala-3.3.5/classes/MyVectorExportAll$.classA
27a8c6e6c773f4d2c6c6453abef75ab3d9968d20  target/scala-3.3.5/classes/MyVectorExportAll.class
ecf7570fcf2ebd7b613968df051f6bc205ccc692  target/scala-3.3.5/classes/MyVectorExportAll.tasty
199119f215ec399b84f84009959d0a825bc55789  target/scala-3.3.5/classes/MyVectorExportSingle$.class
57d3cc5acd5d597527ba46755ed33d60a9634f5e  target/scala-3.3.5/classes/MyVectorExportSingle.class
c59afe5111c63b8b987f4a180e788c7db130d268  target/scala-3.3.5/classes/MyVectorExportSingle.tasty
[info] welcome to sbt 1.10.11 (Oracle Corporation Java 21.0.6)
[info] loading project definition from /home/tl/src/exports-checksum/project
[info] loading settings for project root from build.sbt...
[info] set current project to exports-checksum (in build file:/home/tl/src/exports-checksum/)
[success] Total time: 0 s, completed Apr 2, 2025, 12:45:07 PM
[info] compiling 2 Scala sources to /home/tl/src/exports-checksum/target/scala-3.3.5/classes ...
[success] Total time: 4 s, completed Apr 2, 2025, 12:45:11 PM
4f78b06963720bcb64866d26926f808f974b82d2  target/scala-3.3.5/exports-checksum_3-0.1.0-SNAPSHOT.jar
af1c239a8b81b02033f454df403a77c663e4d5fe  target/scala-3.3.5/classes/MyVectorExportAll$.class
3c92600cbf15fb487fd580b89c0e499e050a6ab0  target/scala-3.3.5/classes/MyVectorExportAll.class
90a9dfff6bfe96f8e0797447bd5514321d43ab85  target/scala-3.3.5/classes/MyVectorExportAll.tasty
199119f215ec399b84f84009959d0a825bc55789  target/scala-3.3.5/classes/MyVectorExportSingle$.class
57d3cc5acd5d597527ba46755ed33d60a9634f5e  target/scala-3.3.5/classes/MyVectorExportSingle.class
c59afe5111c63b8b987f4a180e788c7db130d268  target/scala-3.3.5/classes/MyVectorExportSingle.tasty
```

SHA sums are different in two subsequent builds if `export.*` is used:
```
395bc06167142d6786d52f3a9fc8a23b18983e09  target/scala-3.3.5/exports-checksum_3-0.1.0-SNAPSHOT.jar
27a8c6e6c773f4d2c6c6453abef75ab3d9968d20  target/scala-3.3.5/classes/MyVectorExportAll.class
ecf7570fcf2ebd7b613968df051f6bc205ccc692  target/scala-3.3.5/classes/MyVectorExportAll.tasty
```
```
4f78b06963720bcb64866d26926f808f974b82d2  target/scala-3.3.5/exports-checksum_3-0.1.0-SNAPSHOT.jar
af1c239a8b81b02033f454df403a77c663e4d5fe  target/scala-3.3.5/classes/MyVectorExportAll$.class
3c92600cbf15fb487fd580b89c0e499e050a6ab0  target/scala-3.3.5/classes/MyVectorExportAll.class
```
