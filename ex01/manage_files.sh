#!/bin/bash

touch draft.txt
echo 'Hello' > draft.txt

echo 'Irbid 42' >> draft.txt
cat draft.txt

cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt

touch TempFile.tmp
rm TempFile.tmp


