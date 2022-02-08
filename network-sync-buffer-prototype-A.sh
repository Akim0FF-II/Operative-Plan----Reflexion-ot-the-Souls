#!/bin/bash
yandex-disk status ; date ; 
yandex-disk sync ; date ; ls -lh /home/ff/yd.master ; date ;
echo 'Main sync service task ended' '--' $(date) ;

				 
