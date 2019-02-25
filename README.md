# HelloGold-Price-Notification
HelloGold price at your desktop (Mac/Windows) . A notification for every minute (you can customize) of HelloGold price

## Windows
![windows notification](https://image.prntscr.com/image/EuWI_ltxSjSNcEatbTDuIw.png)


### Pre-requisites
1. Know how to PowerShell

### Installation
1. Install BurntToast -> [here](https://github.com/Windos/BurntToast)
2. Run ``set-executionpolicy remotesigned`` to enable BurntToast
3. Run ``.hellogold.ps1``
4. Put in Task Scheduler if you want for automation. Here are the [instructions](https://community.spiceworks.com/how_to/17736-run-powershell-scripts-from-task-scheduler)

## MacOS / OSX
![osx notification](https://i.imgur.com/ge9FOUp.png)

### Pre-requisites
1. Know how to bash scripting

### Installation
1. Download the file ``hellogold.sh``
2. Run ``chmod a+x hellogold.sh``
3. If got error jq not found, install it. ``brew install jq``
4. Put in cronjob for automatic notification

## Disclaimer
1. All logo and text of HelloGold are belong to HelloGold Sdn Bhd.
