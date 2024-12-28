rule eicar
{
    strings: $s1 = "$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!"
    condition: $s1
}