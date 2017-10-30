oc create -f git-sync-template.yml
oc new-app scheduledjob-git-sync --param-file=params.txt
