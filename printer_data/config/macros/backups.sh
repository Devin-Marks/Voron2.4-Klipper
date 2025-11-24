cp /home/voron/klipper-backup/.env /home/voron/printer_data/config/backups/.env.bak
cp /home/voron/fluidd-config/fluidd.cfg /home/voron/printer_data/config/backups/fluidd.cfg.bak
cp /var/spool/cron/crontabs/voron /home/voron/printer_data/config/backups/crontab.bak

chown voron:voron /home/voron/printer_data/config/backups/.env.bak
chown voron:voron /home/voron/printer_data/config/backups/fluidd.cfg.bak
chown voron:voron /home/voron/printer_data/config/backups/crontab.bak

sed -i '1d' /home/voron/printer_data/config/backups/.env.bak
