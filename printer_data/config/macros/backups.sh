cp /home/voron/klipper-backup/.env /home/voron/printer_data/config/.env.bak
cp /home/voron/fluidd-config/fluidd.cfg /home/voron/printer_data/config/fluidd.cfg.bak
cp /var/spool/cron/crontabs/voron /home/voron/printer_data/config/crontab.bak

chown voron:voron /home/voron/printer_data/config/.env.bak
chown voron:voron /home/voron/printer_data/config/fluidd.cfg.bak
chown voron:voron /home/voron/printer_data/config/crontab.bak

sed -i '1d' /home/voron/printer_data/config/.env.bak
