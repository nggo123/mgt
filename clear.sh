sudo php bin/magento setup:upgrade
sudo php bin/magento setup:di:compile
sudo php bin/magento setup:static-content:deploy en_US vi_VN -f
sudo php bin/magento setup:static-content:deploy vi_VN
sudo php bin/magento deploy:mode:set production
sudo php bin/magento cache:flush
