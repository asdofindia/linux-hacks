#Useful bash commands

## Rename pen drive on /dev/sdc to PENDRIVE

## for fat
    
    sudo mlabel -i /dev/sdc -s ::PENDRIVE

 if that throws a sector multiplication error

    echo mtools_skip_check=1 >> ~/.mtoolsrc

 ignore the message that shows that the rename hasn't happened

## NTFS

    sudo ntfslabel /dev/sdc PENDRIVE
    
## ext2,3,4

    sudo e2label /dev/sdc PENDRIVE

## show names of drives

    sudo blkid
