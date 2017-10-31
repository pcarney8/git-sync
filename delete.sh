JOB=$(oc get jobs | awk ' /'scheduledjob-git-sync'/ {print $1}')
echo $JOB
oc delete job $JOB
oc delete scheduledjob/scheduledjob-git-sync
oc delete template scheduledjob-git-sync
oc delete secret ssh-key-secret
