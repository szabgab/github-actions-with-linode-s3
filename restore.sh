echo restore
mkdir -p data
set +e
s3cmd --config=s3cfg.ini get s3://diggers/time.txt data/time.txt
exit_code=$?
echo $exit_code
