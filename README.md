# git-sync

1. `oc create -f scheduledjob-git-sync.yml`
1. `oc new-app scheduledjob-git-sync --param-file=params-iac.txt `

or

1. `oc process -f git-sync-template.yml --param-file=params/params-ocp_inventory.txt | oc create -f -`
