
#!/bin/bash -x
randomCheck=$((RANDOM%3))
case $randomCheck in
    1) echo "Employee is full time present"
;;
    2) echo "Employee is part time present"
;; 
    3) echo "Employee is absent"
;;
esac
