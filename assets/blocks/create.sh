for i in "hss.html" "pdn_gw.html" "serving_gw.html" "mme.html" "eNB.html" "x2.html" "s1-mme.html" "s11.html" "s6a.html" "LTE.html" "UDR.html" "Ud.html" "s1-u.html" "erternal_ip_network.html" "s5-s8.html"
do
    echo "$i"
    
    touch $i

    echo "<h1> ... </h1>" >> $i
    echo "Comming Soon ..." >> $i
done