function _pisces_insert_identical -a text -d "The binding command for a pair where the left and right delimiters are identical"
    if _pisces_should_insert $right
        _pisces_skip $right
        or _pisces_append $right
    else
        commandline -i -- $right
    end
end
