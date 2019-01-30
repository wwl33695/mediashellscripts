#！/bin/bash

function finddir()
{
    i=0
    j=0
    filename=0.txt
    pathname=0
    mkdir $pathname

    for element in `ls $1`
    do
        i=$((i+1))
	dir_or_file=$1"/"$element
        if [ -d $dir_or_file ]
        then
	    #echo $i
            echo $dir_or_file >> $filename
	    cp -r $dir_or_file $pathname
            if [ $i -ge 10000 ] ; then
		i=0
		((j++))
		filename=$(echo $j.txt)
		pathname=$(echo $j)
		mkdir $pathname
		echo $filename	
		#exit	
       	    fi

        else

            echo "this is a file--"$dir_or_file
        fi
    done
}

finddir $1
