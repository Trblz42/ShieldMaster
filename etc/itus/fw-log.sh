echo "System update utility was last run..." \ > /etc/itus/fw.log
cat /.do_date >> /etc/itus/fw.log
echo \ >> /etc/itus/fw.log

echo "IPS Rules last updated..." \ >> /etc/itus/fw.log
ls -als /etc/snort/rules/snort.rules | cut -c 52-64 >> /etc/itus/fw.log
echo \ >> /etc/itus/fw.log

echo "Web Filter last updated..." \ >> /etc/itus/fw.log
ls -als /etc/itus/lists/ads | cut -c 52-64 >> /etc/itus/fw.log
echo \ >> /etc/itus/fw.log
