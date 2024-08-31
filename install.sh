mvn install -Ptis-repo -pl dolphinscheduler-api,dolphinscheduler-bom \
 -am -Dmaven.test.skip=true -Dmaven.javadoc.skip=true -Dspotless.check.skip=true  -Dmaven-remote-resources-plugin.skip=true