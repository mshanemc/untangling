rm -rf happySoup
sfdx force:mdapi:retrieve -u untangleTarget -k sampleRetrieve_package.xml -r retrieveTmp -w 30
unzip -q -o ./retrieveTmp/unpackaged.zip -d ./happySoup
mv happySoup/unpackaged/* happySoup
rm -rf happySoup/unpackaged

rm -rf retrieveTmp