FROM katalonstudio/katalon

# In the project directory, type the following command to build the image locally:
# docker run -t --rm katalonstudio/katalon cat /katalon/version
# Get your KATALON_API_KEY and update and run the command below:
# $ docker run -t --rm -v "$(pwd)":/tmp/project katalonstudio/katalon katalonc.sh -projectPath=/tmp/project -noSplash -retry=1 -browserType="Web Service" -executionProfile="default" -statusDelay=15 -testSuitePath="Test Suites/web-service-tests - All Test Cases" -apiKey="<KATALON_API_KEY>" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true
