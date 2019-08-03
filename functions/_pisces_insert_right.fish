function _pisces_insert_right -a right -d "The binding command to insert the right delimiter"
    _pisces_should_insert $right
    and _pisces_skip $right
    or commandline -i -- $right
end
