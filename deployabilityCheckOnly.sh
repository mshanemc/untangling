sfdx force:org:create -f config/project-scratch-def.json -s -a untangleTarget
sfdx force:mdapi:deploy -w 30 -d hedapSrc -c
sfdx force:mdapi:deploy -w 30 -d dreamhouseSrc -c
sfdx force:org:delete -u untangleTarget -p