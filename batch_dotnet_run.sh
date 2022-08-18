#! /bin/bash
for f in `ls`;
do
    if [ -d $f ]; then
        echo "Processing $f"
        cd $f
        dotnet run
        cd ..
    fi
done