sbt "clean; package"
sha1sum target/scala-3.3.5/*.jar
sha1sum target/scala-3.3.5/classes/*

sbt "clean; package"
sha1sum target/scala-3.3.5/*.jar
sha1sum target/scala-3.3.5/classes/*
