
echo "Enter fruit name: "
read fruit


case $fruit in
    apple)
        echo "You have choosen apple"
        ;;
    banana)
        echo "You have choosen banana"
        ;;
    orange)
        echo "You have choosen orange"
        ;;
    *)
        echo "You have choosen something else"
        ;;
esac
