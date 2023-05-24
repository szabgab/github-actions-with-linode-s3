# GitHub Action with Linode S3

I have a S3-compatible object storage area on [Linode](https://www.linode.com/)

I have a process running in GitHub that collects data. We use the S3 as a cache.

Every time the process starts we donload the zip file from the S3, unzip it.
Then run the collection process that will update the data on the GitHub Action machine.
At the end of the process we zip the files and upload them to S3 again.


