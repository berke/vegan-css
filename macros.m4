# sidebar button
# first argument is the Href label
# second argument is the color

define(`sidebar_button',
`

.side table td a[href$="$1"] {
    transition: all 1s ease 0s;
    background-color:`$2';
    color:#fff;
    border:0 solid;
    border-radius:4px
}

.side table td a[href$="$1"]:hover {
    background-color:`$2';
    color:#fff;
    border:0 solid;
    border-radius:4px
}
')
