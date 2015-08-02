dnl flair_plus_sidebar
dnl
dnl Flair + sidebar button styling macro
dnl
dnl  This generates link flairs and sidebar CSS codes
dnl  It is called like this:
dnl  sidebar_button(`label',`arg2',`arg3')
dnl
dnl  Argument table
dnl  --------------
dnl
dnl  $1 - First argument is the text that will be displayed
dnl  $2 - Second argument is the background color
define(`flair_quote',`patsubst(`$1',`[ /]',`-')')
define(`flair_plus_sidebar',`
.side table td a[href$="flair_quote($1)"] {
    transition: all 1s ease 0s;
    background-color:`$2';
    color:#fff;
    border:0 solid;
    border-radius:4px
}

.side table td a[href$="flair_quote($1)" ]:hover {
    background-color:$2;
    color:#fff;
    border:0 solid;
    border-radius:4px
}

.linkflair-flair_quote($1) .title .linkflairlabel {
    display:none
}

.linkflair-flair_quote($1) .linkflairlabel {
    background-color:$2;
    color:#fff
}

.linklisting .thing.linkflair-flair_quote(`$1') {
    border-left:8px solid $2!important
}

.linklisting .thing.linkflair-flair_quote(`$1'):hover::before {
    background-color:$2;
    color:#FFF;
    content:"$1"
}')
