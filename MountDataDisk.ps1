Configuration MountDataDisk
{

    Import-DSCResource -ModuleName xDisk

    Node localhost
    {

       xDisk Disk
       {
            DiskNumber = 2
            DriveLetter= 'G'
       }      
    }
}