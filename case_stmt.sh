vehicle=$1

case $vehicle in
     "car" )
     echo "rent of $vehicle is 100" ;;
   "van" )
   echo  "rent of $vehicle is 60" ;;
   "bicycle" )
   echo "reny of $vehicle is 20 " ;;
   "truck" )
   echo "rent of $vehicle is 10" ;;
   * )
   echo "unknown " ;;
   esac