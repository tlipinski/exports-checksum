sbt "clean; package"
sha1sum target/scala-3.6.4/*.jar
sha1sum target/scala-3.6.4/classes/*

sbt "clean; package"
sha1sum target/scala-3.6.4/*.jar
sha1sum target/scala-3.6.4/classes/*
