print_triangle() {
    local lines=5
    local line=1

    while [ $line -le $lines ]; do
        local spaces=$((lines - line))
        local stars=$((2 * line - 1))
        local count=0

        while [ $count -lt $spaces ]; do
            echo -n " "
            let "count++"
        done

        count=0
        while [ $count -lt $stars ]; do
            echo -n "*"
            let "count++"
        done

        echo ""
        let "line++"
    done
}

print_triangle
