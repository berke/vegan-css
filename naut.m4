/* WELCOME TO THE BEAUTIFUL CSS OF R/VEGAN, JUST KIDDING */
/* BASIC CODE BY R/NAUT; CSS BY /U/FRUMPIII with help from /U/DRGALACTUS */
/* DESIGN BY /U/LENTILBURGER */
/* DIRECTED BY /U/JUSTIN_TIMEFORCAKE */
/* M4 MAGIC PROVIDED BY /U/MAPLESYRUPBALLS */

/*BEGINNING OF STYLESHEET*/

/*Message for stylesheet lurkers*/
#GoVegan .HeyThere .WhatYaLurkingHere #ThisWasABunchOfWork .IfYaGonnaStealSomething #PleaseGiveCreditTo .frumpiii .DrGalactus .LentilBurguer .Justin-timeforcake .rnaut #CheersGoVegan {display: none;}

*,:before,:after {
    -webkit-box-sizing:border-box;
    -moz-box-sizing:border-box;
    box-sizing:border-box
}

body {
/*overflow-x: hidden; JUST WHY? */
/*Vucket: Because fuck you, that's why.*/
    background-color:#eee;
    min-width:820px
}

/* General Styles - Links / Buttons / Inputs */
a {
    color:#4F8EF7;
    transition: color 0.25s ease
}

::focus {
    outline:none!important
}

input:not([type="submit"]),textarea,.roundfield textarea,.roundfield input[type=text],.roundfield input[type=url],.roundfield input[type=password],.roundfield input[type=number],.linefield textarea,.linefield input[type=text],.linefield input[type=password],.pretty-form input[type=text],.pretty-form textarea,.pretty-form input[type=password],.pretty-form input[type=number],.login-form-side input[type=text],.login-form-side input[type=password] {
    box-shadow:none!important;
    background-color:#fff;
    border:1px solid #e5e5e5;
    color:`#707070';
    transition:all .25s ease!important
}

input:hover,textarea:hover,.roundfield textarea:hover,.roundfield input[type=text]:hover,.roundfield input[type=url]:hover,.roundfield input[type=password]:hover,.roundfield input[type=number]:hover,.linefield textarea:hover,.linefield input[type=text]:hover,.linefield input[type=password]:hover,.pretty-form input[type=text]:hover,.pretty-form textarea:hover,.pretty-form input[type=password]:hover,.pretty-form input[type=number]:hover,.login-form-side input[type=text]:hover,.login-form-side input[type=password]:hover {
    border-color:`#C5C5C5'
}

input:active,textarea:active,.roundfield textarea:active,.roundfield input[type=text]:active,.roundfield input[type=url]:active,.roundfield input[type=password]:active,.roundfield input[type=number]:active,.linefield textarea:active,.linefield input[type=text]:active,.linefield input[type=password]:active,.pretty-form input[type=text]:active,.pretty-form textarea:active,.pretty-form input[type=password]:active,.pretty-form input[type=number]:active,.login-form-side input[type=text]:active,.login-form-side input[type=password]:active {
    outline:none!important;
    border-color:`#4F8EF7';
    color:`#4D5763'
}

.btn,button {
    margin:4px 16px 4px 0;
    padding:2px 18px;
    background-color:`#516AE8';
    border:none;
    border-radius:2px;
    box-shadow:0 1px 3px rgba(0,0,0,0.24);
    color:#fff!important;
    text-transform:uppercase;
    font-weight:700;
    cursor:default;
    transition:all .25s ease;
    height:32px;
    font-size:12px
}

.btn:hover,button:hover {
    box-shadow:0 2px 8px rgba(0,0,0,0.34);
    background-color:`#5A72EE'
}

.btn:active,button:active {
    box-shadow:0 1px 4px rgba(0,0,0,0.16);
    background-color:`#4059DB'
}

.btn:focus,button:focus {
    outline:none
}

/* Header */
#header {
    margin:0;
    height:0;
    border:none
}

#sr-header-area {
    background-color:rgba(0,0,0,0.05);
    border:0 solid;
    transition:all .15s ease;
    height:24px;
    line-height:23px
}

#sr-header-area .width-clip {
    right:300px
}

body:not(.loggedin) #sr-header-area .width-clip {
    right:340px
}

#sr-header-area .sr-list {
    margin-right:48px
}

#sr-header-area .sr-bar a,#sr-more-link,#sr-header-area .separator,#sr-header-area .dropdown.srdrop .selected {
    background-color:transparent;
    color:rgba(255,255,255,0.6);
    transition:all .3s ease
}

#sr-header-area:hover .sr-bar a,#sr-header-area:hover #sr-more-link,#sr-header-area:hover .seperator,#sr-header-area:hover .dropdown.srdrop .selected {
    color:rgba(255,255,255,1)
}

#sr-header-area .sr-bar a:hover,#sr-more-link:hover,#sr-header-area .dropdown.srdrop .selected:hover {
    background-color:transparent;
    border:0 solid;
    transition:all .3s ease
}

a.random.choice {
    padding-top:2px;
    position:relative;
    display:inline-block;
    margin-top:-2px
}

#sr-header-area .dropdown.srdrop .selected {
    margin:0 12px 0 8px;
    padding:0;
    background-image:none
}

#sr-header-area .dropdown.srdrop .selected:hover {
    text-decoration:underline
}

#sr-header-area .dropdown.srdrop .selected:after {
    position:relative;
    content:"▼";
    margin-left:4px;
    font-size:10px
}

/* My Subreddits Dropdown */
#sr-header-area .drop-choices.srdrop {
    background-color:#fff;
    border:none;
    box-shadow:0 2px 3px rgba(0,0,0,0.15)
}

#sr-header-area .drop-choices a.choice {
    border-bottom:1px solid `#edeeee';
    color:`#4D5763';
    padding:2px
}

#sr-header-area .drop-choices a.choice:hover {
    background-color:`#f1f1f1'
}

#header-img.default-header,#header-img {
    display:none;
    z-index:99;
    width:100%;
    padding-left:50px;
    height:90px;
    background-repeat:no-repeat;
    background-image:url(%%rvegan%%);
    position:relative;
    top:-60px;
    margin:0
}

#header-img.default-header:hover,#header-img:hover {
    background-position:-208px -96px
}

#header .pagename {
    font-size:0
}

#header .pagename a {
    display:inline-block;
    position:relative;
    top:0;
    vertical-align:top;
    transition:background-color .5s ease;
    width:150px;
    height:90px;
    background:url(%%rvegan%%);
    background-repeat:no-repeat;
    text-indent:-9999px
}

/* "Vegan" hover */
#header .pagename a:hover {
    text-decoration:none
}

/* Tabmenu (hot/new/top) */
#header-bottom-left {
    position:absolute;
    height:0;
    top:35px;
    left:16px
}

#header .tabmenu {
    border:none;
    margin:3px 0 0 16px!important;
    top:50px
}

#header .tabmenu ul li {
    margin:0!important
}

#header .tabmenu li a {
    display:inline-block;
    margin:0 7px;
    padding:2px 16px;
    background-color:transparent;
    border:0;
    border-radius:0;
    color:rgba(255,255,255,0.6);
    text-transform:none;
    font-weight:700;
    font-size:14px;
    font-family:Arial,sans-serif;
    transition:color .5s ease,background-color .5s ease
}

/* IF Headerimg is though */
#header .tabmenu li a {
    color:#fff
}

#header .tabmenu li a,.pagename a {
    text-shadow:0 1px 8px rgba(0,0,0,0.5)
}

#header .tabmenu li a:hover {
    color:`#d3d3d3'
}

#header .tabmenu li.selected a {
    padding:16px 16px 0;
    background-color:transparent;
    border:0;
    border-bottom:6px solid #fff;
    color:rgba(255,255,255,1);
    font-weight:700
}

#header .tabmenu li.selected a:hover {
    color:`#d3d3d3'
}

.listing-page .tabmenu li > a[href$="/rising/"],.wiki-page .tabmenu li > a[href$="/rising/"],.listing-page .tabmenu li > a[href$="/controversial/"],.wiki-page .tabmenu li > a[href$="/controversial/"],.listing-page .tabmenu li > a[href$="/promoted/"],.wiki-page .tabmenu li > a[href$="/promoted/"],.listing-page .tabmenu li > a[href$="/gilded/"],.wiki-page .tabmenu li > a[href$="/gilded/"] {
    display:none!important
}

/* Sidebar */
.side {
    margin:70px 16px 0 0;
/*100*/
    padding:6px 16px;
    background-color:#fff;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

/* Objects from top to bottom */
#header-bottom-right {
    position:absolute;
    top:0;
    right:0;
    width:auto;
    max-width:300px;
    height:24px;
    background-color:transparent;
    font-size:11px;
    color:rgba(255,255,255,0.45);
    padding:5px 8px 4px 2px
}

body:not(.loggedin) #header-bottom-right {
    max-width:340px
}

#header-bottom-right a {
    color:#fff
}

#header-bottom-right a:hover {
    text-decoration:underline
}

.user .userkarma {
    font-weight:400;
    color:rgba(255,255,255,0.45);
    border:none;
    font-size:9px;
    transition:all .15s ease
}

.separator,.user {
    color:rgba(255,255,255,0.45)
}

#mail,#modmail {
    width:16px;
    height:14px;
    background-image:url(%%spritesheet%%)!important;
    background-repeat:no-repeat!important;
    background-color:transparent;
    transition:all .25s ease
}

#mail {
    top:-2px;
    overflow:visible
}

#mail.nohavemail {
    background-position:-32px -0
}

#mail.havemail {
    background-position:-32px -16px;
    opacity:1
}

.message-count {
    background-color:#f50;
    position:relative;
    top:-1px
}

#mail.havemail:before {
    position:fixed;
    padding:16px 24px;
    bottom:24px;
    z-index:100;
    background-color:`#EA4848';
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    color:#fff;
    width:300px;
    height:48px;
    left:24px;
    content:"You have new messages!";
    text-indent:0;
    font-size:14px;
    font-family:arial,sans-serif;
    line-height:1;
    -webkit-transform:translateY(112px);
    transform:translateY(112px);
    transition:background-color .25s ease,box-shadow .25s ease;
    background-image:url(%%spritesheet%%);
    background-position:269px -32px;
    background-repeat:no-repeat
}

#mail.havemail:hover:before {
    background-color:`#ec5b5b';
    box-shadow:0 3px 12px rgba(0,0,0,0.48)
}

#mail.havemail:active:before {
    background-color:`#c73d3d';
    box-shadow:0 4px 14px rgba(0,0,0,0.76)
}

#modmail {
    top:-3px
}

#modmail.nohavemail {
    background-position:-48px -0
}

#modmail.havemail {
    background-position:-48px -16px;
    opacity:1
}

/* preferences & logout icons */
#header-bottom-right a.pref-lang,.loggedin .logout a {
    background-position:-0 -16px;
    background-image:url(%%spritesheet%%);
    width:16px;
    height:14px;
    display:inline-block;
    text-indent:-9999px;
    margin:0;
    position:relative;
    top:-1px;
    transition:all .25s ease
}

.loggedin .logout a {
    background-position:-16px -0
}

.side:after {
    display:block;
    margin:10px 0;
    padding:10px 0;
    color:`#5B92FA';
    font-size:10px;
    content:"CSS based on Naut, rewritten by /u/frumpiii with help from /u/DrGalactus, designed by /u/LentilBurguer and /u/justin_timeforcake. ♥";
    text-transform:none;
    font-size:16px;
    font-family:arial,sans-serif;
    position:absolute;
    width:300px;
    text-align:center;
    right:16px
}

/* Search */
#search {
    position:absolute;
    right:16px;
    top:106px;
    z-index:1;
    width:300px
}

#search input[type=text] {
    padding:10px 25px 10px 16px;
    border:0 solid;
    border-radius:2px;
    box-shadow:0 0 5px rgba(0,0,0,0.24)!important;
    transition:all .25s ease;
    height:35px
}

#search input[type=text]:hover {
    box-shadow:0 3px 12px rgba(0,0,0,0.32)!important
}

#search input[type=text]:focus {
    border-radius:2px 2px 0 0;
    outline:none
}

#search input[type=text]:focus:hover {
    box-shadow:0 1px 5px rgba(0,0,0,0.24)!important
}

#search input[type="text"]:-moz-placeholder {
    font-size:0
}

#search input[type="text"]::-webkit-input-placeholder {
    font-size:0
}

#search input[type="text"]:-ms-input-placeholder {
    font-size:0
}

#search input[type="text"]:-moz-placeholder::after {
    font-size:14px;
    content:"Search reddit..";
    position:relative;
    top:1px
}

#search input[type="text"]::-webkit-input-placeholder::after {
    font-size:14px;
    content:"Search reddit..";
    position:relative;
    top:1px
}

#search input[type="text"]:-ms-input-placeholder::after {
    font-size:14px;
    content:"Search reddit..";
    position:relative;
    top:1px
}

#search input[type=text]::-webkit-input-placeholder {
    color:`#B3B3B3'
}

#search input[type=text]:-moz-placeholder {
    color:`#B3B3B3'
}

#search input[type=text]::-moz-placeholder {
    color:`#B3B3B3'
}

#search input[type=text]:-ms-input-placeholder {
    color:`#B3B3B3'
}

#search input[type=submit] {
    height:32px;
    width:32px;
    margin-left:-38px;
    background-image:url(%%spritesheet%%);
    background-position:-215px -231px;
    background-repeat:no-repeat;
    border:none!important;
    border-radius:16px;
    background-color:rgba(0,0,0,0.00);
    transition:background-color .15s ease
}

#search input[type=submit]:hover {
    background-image:url(%%spritesheet%%);
    background-position:-215px -231px;
    background-repeat:no-repeat;
    background-color:rgba(0,0,0,0.05)
}

/* Expando */
#search #searchexpando {
    background-color:`#f2f2f2';
    border:none;
    border-radius:0 0 2px 2px;
    margin-top:-5px;
    padding-top:10px;
    padding-left:0;
    padding-right:0;
    height:57px;
    line-height:0;
    z-index:2147483647!important
}

#search #searchexpando label {
    padding:5px 8px 17px;
    cursor:pointer;
    transition:all .1s ease
}

#search #searchexpando label:hover {
    background-color:rgba(0,0,0,0.1)
}

#search #searchexpando label:active {
    background-color:rgba(0,0,0,0.25)
}

#search #searchexpando p {
    display:none!important
}

/* Submit Button */
.morelink {
    position:absolute;
    top:152px;
/*178*/
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    background-color:`#516ae8';
    background-image:url(%%spritesheet%%)!important;
    background-position:268px -214px!important;
    background-repeat:no-repeat!important;
    right:16px;
    width:300px;
    height:36px;
    border-radius:2px;
    line-height:36px;
    border:none;
    text-align:left;
    padding:0 16px;
    transition:all .25s ease;
    font-family:verdana,arial,sans-serif
}

.morelink:hover {
    background-color:`#5a72ee';
    box-shadow:0 5px 8px rgba(0,0,0,0.24)
}

.morelink:active {
    background-color:`#4059DB';
    box-shadow:0 8px 12px rgba(0,0,0,0.60)
}

.morelink a {
    color:#fff;
    font-weight:400;
    font-size:14px;
    letter-spacing:0
}

.morelink:after {
    content:"Please remember to read the rules. Thank you!";
    padding:16px;
    width:300px;
    position:absolute;
    right:0;
    margin-top:0;
    display:block;
    background-color:`#516AE8';
    color:#fff;
    letter-spacing:0;
    z-index:2147483647!important;
    opacity:0;
    transition:all .25s ease;
    transition-delay:0;
    font-weight:400;
    line-height:1.4em;
    border-radius:2px 2px 0 0;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    visibility:hidden;
    pointer-events:none
}

.morelink:hover:after {
    margin-top:16px;
    opacity:100;
    visibility:hidden;
    transition-delay:.25s
}

/* Restricted button */
.disabled .morelink {
    box-shadow:none!important;
    background-color:`#CFCFCF'
}

.disabled .morelink a {
    color:`#4d5763'
}

.disabled .morelink:after {
    content:"You must be approved by the moderators in order to submit.";
    background-color:`#CFCFCF';
    color:`#4d5763'
}

.account-activity-box,.sidebox.create,.morelink .nub,.sidebox.submit.submit-text {
    display:none
}

/* Login form */
.login-form-side {
    border:none
}

.login-form-side input[type=text],.login-form-side input[type=password] {
    width:128px
}

.login-form-side button.btn {
    margin-right:-3px
}

/* Redditname + Subscibers & Here right now */
.titlebox h1 {
    color:`#4d5763';
    margin-bottom:6px
}

/* frumpi hates RES 
.res .titlebox span.subscribers, .res .titlebox .users-online, .res .titlebox .number {
color: `#999999';
font-size: 12px;
position: relative;
top: 50px;
left: 0px;
}*/
.titlebox span.subscribers,.titlebox .users-online,.titlebox .number {
    color:#999;
    font-size:12px;
    position:relative;
    left:5px;
    top:0
}

div.titlebox span.word {
    display:none;
    padding:5px
}

.titlebox .users-online {
    display:inline
}

.titlebox .users-online:before {
    display:none
}

div.titlebox span.number:after {
    content:" readers,"
}

.titlebox .users-online .number {
    font-style:italic
}

.titlebox .users-online .number:before {
    content:""
}

.titlebox .users-online .number:after {
    content:" here"
}

.titlelebox .word {
    display:none
}

.titlebox .users-online,.titlebox .number {
    cursor:text
}

.titlebox .tagline {
    font-size:12px;
    margin:0
}

.titlebox .tagline .flair {
    background-color: transparent;
}

.titlebox .tagline:after {
    content:"";
    height:2px;
    background-color:`#f2f2f2';
    display:block;
    margin-top:2px
}

.titlebox .tagline a.flairselectbtn {
    color:`#4F8EF7'
}

.titlebox .tagline a.flairselectbtn:after {
    content:" flair"
}

.titlebox .tagline .flair:before {
    content:" "
}

.titlebox form.toggle.flairtoggle,.leavemoderator,.titlebox .tagline a.author,.sidebox .subtitle {
    display:none
}

.titlebox form.toggle.sr_style_toggle {
    padding-bottom:0;
    display:block
}

.titlebox form.toggle.sr_style_toggle label {
    position:relative;
    top:-3px
}

.res form.toggle.sr_style_toggle {
    margin:-20px 0 18px
}

/* Subscribe Button */
.titlebox .fancy-toggle-button {
    position:relative;
    margin-top:0;
    margin-left:7px
}

.res .titlebox .fancy-toggle-button {
    position:relative;
    margin-top:0
}

/*.titlebox .fancy-toggle-button .add, .titlebox .fancy-toggle-button .remove {
text-indent: -9999px;
height: 48px;
width: 48px;
position: absolute;
right: -268px;
top: -36px;
background-image: none;
border-radius: 32px;
background-color: none;
border: 0px solid;
box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.24);
background-image: url(%%spritesheet%%);
transition: all 0.25s ease, background-position 0.25s ease, background-color 0.5s ease;
outline: none !important;
}*/
.titlebox .fancy-toggle-button .add,.titlebox .fancy-toggle-button .remove {
    background:none!important;
    border:none;
    color:`#4D5763';
    text-transform:uppercase;
    text-decoration:none;
    border-radius:0;
    padding:4px 6px 4px 0;
    margin:2px 6px 2px -4px;
    text-align:left;
    width:auto;
    z-index:1.0E+22!important
}

.titlebox .fancy-toggle-button .add:hover,.titlebox .fancy-toggle-button .remove:hover {
}

.titlebox .fancy-toggle-button .add:active,.titlebox .fancy-toggle-button .remove:active {
}

.titlebox .fancy-toggle-button .add {
}

.titlebox .fancy-toggle-button .add:hover {
    color:`#4F8EF7'
}

.titlebox .fancy-toggle-button .add:active {
}

.titlebox .fancy-toggle-button .remove {
}

.titlebox .fancy-toggle-button .remove:hover {
    color:`#4F8EF7'
}

.titlebox .fancy-toggle-button .remove:active {
}

/* Hover Message DISABLED */
.titlebox .fancy-toggle-button .add:after,.fancy-toggle-button .remove:after {
    display:block;
    visibility:hidden;
    position:absolute;
    z-index:1000;
    right:-26px;
    margin-top:16px;
    padding:12px;
    background-color:none;
    border:none;
    border-radius:0;
    color:none;
    text-align:center;
    letter-spacing:1px;
    font-weight:400;
    font-size:13px;
    transition:all .25s ease;
    pointer-events:none;
    text-indent:0;
    box-shadow:0 0 0 rgba(0,0,0,0.00)
}

.titlebox .fancy-toggle-button .add:after {
    content:"Subscribe!"
}

.titlebox .fancy-toggle-button .add:hover:after {
    visibility:hidden;
    margin-top:40px;
    color:#fff;
    background-color:`#516AE8';
    box-shadow:0 1px 5px rgba(0,0,0,0.24)
}

.titlebox .fancy-toggle-button .remove:after {
    content:"Unsubscribe"
}

.titlebox .fancy-toggle-button .remove:hover:after {
    visibility:hidden;
    color:`#4D5763';
    background-color:#fff;
    margin-top:40px;
    box-shadow:0 1px 5px rgba(0,0,0,0.24)
}

/* Hover Bubble */
.hover-bubble.multi-selector {
    margin-top:-60px
}

/* Text */
.side .md .-blocks,.side .md .-lists,.side .md pre,.side .md blockquote,.side .md table,.side .md p,.side .md ul,.side .md ol {
    color:`#4D5763';
    font-size:13px;
    font-family:Arial,sans-serif;
    line-height:1.3333333333333em
}

.side .titlebox .md h1 {
    line-height:18px;
    margin:.5em 0 0!important
}

.side .titlebox .md h2 {
    margin:16px 0 2px;
    width:101%;
    left:-5px;
    position:relative
}

/* Buttonstyle one */
.side .titlebox .md h3 a {
    padding:8px 16px!important;
    width:100%;
    border-radius:2px;
    background-color:`#516AE8';
    font-family:verdana,arial,sans-serif;
    transition:all .25s ease;
    color:#fff;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    display:block;
    margin:0!important;
    font-size:12px
}

.side .titlebox .md h3 a:hover {
    background-color:`#5A72EE';
    box-shadow:0 2px 8px rgba(0,0,0,0.54)
}

.side .titlebox .md h3 a:active {
    background-color:`#4059DB';
    box-shadow:0 4px 12px rgba(0,0,0,0.54)
}

.side .titlebox .md h4 a,.wiki-page .wiki-page-content .md.wiki h4 {
    padding:12px 16px;
    background-color:#FFF;
    border:1px solid `#D4D4D4';
    border-radius:2px;
    box-shadow:0 2px 5px rgba(0,0,0,0.12);
    color:`#737373';
    font-weight:700;
    transition:all .15s ease;
    display:block;
    margin:1.5em 0;
    font-size:12px
}

.side .titlebox h4 a:hover,.wiki-page .wiki-page-content .md.wiki h4:hover {
    box-shadow:0 3px 8px rgba(0,0,0,0.24);
    color:`#4D5763'
}

.side .titlebox h4 a:active,.wiki-page .wiki-page-content .md.wiki h4:active {
    box-shadow:inset 0 2px 0 `#D6D6D6';
    background-color:`#E5E5E5';
    color:#999;
    box-shadow:0 6px 12px rgba(0,0,0,0.36)
}

.md hr {
    border:solid 1px `#e5e5e5'
}

.titlebox .bottom {
    display:none
}

/* Mod Box */
.side #moderation_tools {
}

.side #moderation_tools .title {
}

.side #moderation_tools .title h1 {
    text-transform:capitalize;
    color:`#4D5763'
}

.side #moderation_tools .title .collapse-button {
    color:`#4D5763';
    vertical-align:middle;
    border-radius:1px;
    border:1px solid `#d8d8d8'
}

.side .sidecontentbox .content {
    border:none;
    padding:8px 0
}

.icon-menu a {
    background-color:transparent
}

/* Ads */
#ad_sponsorship,#ad-frame,#ad_main {
    margin-left:-16px
}

#ad_sponsorship {
    margin-top:-18px;
    border-radius:2px 2px 0 0
}

/* Recently viewed links */
.gadget .midcol {
    width:38px
}

/* Body Content - Frontpage */
body >.content {
    margin:126px 332px 0 16px;
    padding:0;
    border-radius:2px!important
}

body.listing-page >.content {
    box-shadow:0 3px 5px rgba(0,0,0,0.16);
    border-radius:2px!important;
    background-color:#fff
}

body:before {
}

#header {
    height:171px;
    top:0;
    position:absolute;
    width:100%;
    left:0;
    right:0;
    background-color:`#748B28';
    background-repeat:no-repeat;
    background-position:190px 29px;
    background-image:url(%%header2%%);
    content:" ";
    z-index:-1;
    border:0 solid;
    box-shadow:0 4px 5px rgba(0,0,0,0.24)!important
}

#header:before {
    height:100px;
    top:24px;
    position:absolute;
    left:170px;
    right:0;
    background-color:`#748B28';
    color:#fff;
    content:" ";
    z-index:-1;
    -webkit-transition:opacity 2.5s ease-in-out;
    -moz-transition:opacity 2.5s ease-in-out;
    -o-transition:opacity 2.5s ease-in-out;
    transition:opacity 2.5s ease-in-out
}

#header:hover:before {
    background-color:`#748B28';
    opacity:0
}

@media only screen and (min-width : 1921px) {
body:before {
    background-size:cover
}
}

.sitetable {
    position:relative
}

.link {
    margin:0;
    padding:0;
    background-color:#fff;
    border:0 solid!important;
    border-radius:0 2px 0 0!important
}

/* Objects on the link from left to right */
body >.content .link .rank,.rank-spacer {
    display:none
}

/* Voting Arrows */
.link .midcol {
    width:36px!important;
    margin:15px 14px 0 11px;
    overflow:visible;
    height:60px
}

.link .score {
    line-height:16px;
    font-size:12px;
    margin:1px 0
}

.link .score.likes {
    color:`#ff6422'
}

.link .score.dislikes {
    color:`#5c5bd7'
}

.arrow {
    margin:0 0 0 2px;
    background-image:url(%%spritesheet%%)!important;
    background-color:transparent;
    width:33px;
    border-radius:2px;
    transition:background-color .25s ease
}

.arrow:hover {
    background-color:rgba(0,0,0,0.05)
}

/* Upvotes */
.arrow.up {
    height:20px;
    background-position:-64px 0;
    transition:background-color .25s ease
}

.arrow.upmod {
    height:20px;
    background-position:-128px 0;
    position:relative
}

.arrow.upmod:focus:after {
    position:absolute;
    left:2px;
    bottom:-3px;
    width:28px;
    height:28px;
    opacity:1;
    z-index:100;
    content:" ";
    background-color:#f50;
    border-radius:28px;
    animation:upvote .35s ease-out forwards;
    -webkit-animation:upvote .35s ease-out forwards
}

/* downvotes */
.arrow.down {
    height:20px;
    background-position:-160px 0;
    transition:background-color .25s ease
}

.arrow.downmod {
    height:20px;
    background-position:-224px 0
}

/* Hover Message on Downvote */
.arrow.down:after {
    display:block;
    visibility:hidden;
    position:absolute;
    z-index:1000;
    margin-top:-6px;
    margin-left:32px;
    padding:10px;
    background-color:rgba(79,77,192,0.0);
    border:none;
    border-radius:2px;
    color:rgba(255,255,255,0);
    content:"Content that does not contribute to any discussion.";
    text-align:center;
    letter-spacing:1px;
    font-weight:400;
    font-size:13px;
    transition:all .5s ease;
    pointer-events:none
}

.arrow.down:hover:after {
    visibility:visible;
    background-color:rgba(79,77,192,0.9);
    color:#FFF;
    margin-left:48px
}

/* Thumbnails */
.thumbnail {
    max-width:70px;
    max-height:56px;
    margin:16px 16px 0 20px
}

.thumbnail.self,.thumbnail.default {
    height:56px
}

a.thumbnail img {
    height:64px;
    width:64px
}

.thumbnail.self {
    background:url(%%spritesheet%%) -73px -80px
}

.thumbnail.default {
    background:url(%%spritesheet%%) -143px -80px
}

.thumbnail.nsfw {
    background:url(%%spritesheet%%) -3px -140px
}

/* Linkflairs */
.linkflairlabel {
    padding:1px 6px;
    height:18px;
    border-radius:0;
    border:0 solid;
    color:#fff;
    font-weight:700;
    font-style:normal;
    font-variant:normal;
    font-size:13px;
    font-family:Arial,sans-serif;
    cursor:default;
    vertical-align:middle;
    position:relative;
    top:-2px;
    background-color:`#4F8EF7'
}

.linkflair-inspiration .linkflairlabel {
    background-color:`#ea4848';
    color:#fff
}

.linkflair-inspiration .thumbnail.self {
    background:url(%%spritesheet%%) -143px -140px
}

.linkflair-waywo .linkflairlabel {
    background-color:`#516ae8';
    color:#fff
}

.linkflair-waywo .thumbnail.self {
    background:url(%%spritesheet%%) -73px -140px
}

.linkflair-mod .linkflairlabel {
    background-color:`#65B354';
    color:#fff
}

.linkflair-mod a {
    color:`#65B354'!important
}

.linkflair-mod .thumbnail.default,.linkflair-mod .thumbnail.self {
    background:url(%%spritesheet%%) -3px -80px!important
}

/* Submission Title */
.link .title {
    margin:-2px 0 0;
    font-size:18px;
    font-family:Arial,sans-serif;
    overflow:visible;
    transition:all .15s ease;
    line-height:1.33
}

body .content .sitetable .link .title a:hover {
    color:`#4F8EF7'
}

/* LINK PADDING */
.link .entry {
    padding:6px 30px 6px 2px;
    border-bottom:2px solid `#f0f0f0';
    margin-left:0
}

/*Unvisited*/
.thing .title.loggedin.click,.thing .title.click,.thing .title.loggedin,.thing .title {
    color:`#4F8EF7'
}

/*Visited  */
.content .thing .title:visited,.content .thing.visited .title {
    color:`#7D5D8A'
}

/*Clicking */
.thing .title.loggedin.click:visited,.thing .title.click:visited {
    color:`#4F8EF7'
}

/* Domain */
.link .domain {
    visibility:hidden
}

.link .domain a {
    visibility:visible;
    position:relative;
    top:-1px;
    color:`#b3b3b3';
    transition:all .15s ease
}

.link .domain a:hover {
    color:`#4F8EF7';
    text-decoration:none
}

.approval-checkmark {
    cursor:default
}

/* Expando Button */
.expando-button,.expando-button.image,.expando-button.video-muted {
    position:relative;
    margin:2px 6px 2px 0!important;
    width:16px!important;
    height:16px!important;
    border-radius:2px;
    background-color:transparent;
    background-image:url(%%spritesheet%%)!important;
    border:1px solid `#e9e9e9';
    cursor:pointer
}

.expando-button:hover {
    background-color:`#4F8EF7';
    border-color:`#4F8EF7'
}

.expando-button.selftext.collapsed {
    background-position:-32px -32px!important
}

.expando-button.selftext.collapsed:hover {
    background-position:-48px -32px!important
}

.expando-button.selftext.expanded {
    background-position:-64px -32px!important
}

.expando-button.selftext.expanded:hover {
    background-position:-80px -32px!important
}

.expando-button.video.collapsed {
    background-position:-96px -32px!important
}

.expando-button.video.collapsed:hover {
    background-position:-12px -32px!important
}

.expando-button.video.expanded {
    background-position:-64px -32px!important
}

.expando-button.video.expanded:hover {
    background-position:-80px -32px!important
}

.expando-button.image.collapsedExpando {
    background-position:-160px -32px!important
}

.expando-button.image.collapsedExpando:hover {
    background-position:-176px -32px!important
}

.expando-button.image.expanded {
    background-position:-64px -32px!important
}

.expando-button.image.expanded:hover {
    background-position:-80px -32px!important
}

.expando-button.image.gallery.collapsedExpando {
    background-position:-128px -32px!important
}

.expando-button.image.gallery.collapsedExpando:hover {
    background-position:-144px -32px!important
}

.expando-button.image.gallery.expanded {
    background-position:-64px -32px!important
}

.expando-button.image.gallery.expanded:hover {
    background-position:-80px -32px!important
}

.expando-button.video-muted.collapsed {
    background-position:-208px -32px!important
}

.expando-button.video-muted.collapsed:hover {
    background-position:-224px -32px!important
}

.expando-button.video-muted.expanded {
    background-position:-64px -32px!important
}

.expando-button.video-muted.expanded:hover {
    background-position:-80px -32px!important
}

/* Expando Text */
.link .usertext .md {
    margin-top:10px;
    padding-top:3px;
    padding-left:0;
    background-color:transparent;
    border:0 solid;
    border-top:1px solid `#F7F7F7';
    border-radius:0;
    color:`#4D5763'
}

/* Submitted X ago by.. */
.entry .tagline {
    margin-top:4px;
    color:`#b3b3b3';
    font-size:12px;
    font-family:arial,sans-serif;
    transition:all .15s ease
}

.link .entry .tagline a {
    color:`#4d5763'
}

.link .entry .tagline:first-letter {
    text-transform:capitalize
}

.link .entry .tagline time {
    cursor:help
}

.link .entry .tagline a:hover {
    color:`#4F8EF7';
    text-decoration:none
}

.link .entry .tagline a.author {
    margin-right:inherit
}

.link .entry .tagline .userattrs {
    visibility:hidden
}

.link .entry .tagline .userattrs a {
    visibility:visible;
    font-size:10px;
    padding:1px 3px 1px 2px;
    margin-left:2px;
    color:#fff!important;
    vertical-align:middle;
    border-radius:1px;
    position:relative;
    top:-1px;
    cursor:help
}

.link .entry .tagline .userattrs a.moderator {
    background-color:`#65B354'
}

.RESUserTagImage {
    height:10px!important;
    background-image:url(%%spritesheet%%)!important;
    background-position:-192px -34px!important;
    opacity:.25!important;
    margin-left:2px!important;
    transition:opacity .15s ease;
    margin-top:1px!important
}

.RESUserTagImage:hover {
    opacity:1!important
}

/* Comment / Share / Report */
.link .flat-list {
    margin-top:3px
}

.entry .buttons li a {
    padding:0 1px;
    color:`#b3b3b3';
    font-weight:400;
    font-size:13px;
    font-family:Arial,sans-serif;
    transition:all .15s ease
}

.link .entry .buttons li a:hover {
    color:`#4F8EF7';
    text-decoration:none
}

.nsfw-stamp acronym {
    padding:2px 3px;
    background-color:transparent;
    border-color:`#e82e63'!important;
    border-radius:2px;
    color:`#e82e63';
    opacity:100;
    cursor:help
}

.link .entry .buttons li a.comments {
    color:`#4F8EF7';
    font-weight:700!important;
    opacity:100!important;
    transition:all .25s ease-in-out!important
}

.link .entry li .comments:hover {
    text-decoration:none
}

/* Save Category popup */
/* Reporting Comment */
.action-form {
    position:fixed;
    top:35%;
    left:40%;
    margin:0;
    padding:24px;
    background-color:#fff;
    z-index:100;
    box-shadow:0 0 16px rgba(0,0,0,0.24);
    border:none;
    border-radius:2px
}

.action-form .reason-prompt {
    font-size:16px;
    color:`#4D5763';
    padding-bottom:8px;
    display:block
}

.action-form .reason-prompt:first-letter {
    text-transform:capitalize
}

.action-form .reason-prompt li {
    padding:4px 4px 4px 0;
    display:block
}

.action-form li label {
    padding:4px 4px 4px 0;
    cursor:pointer;
    display:block;
    color:`#4D5763';
    text-transform:capitalize
}

.action-form li label:hover {
    background-color:rgba(0,0,0,0.05)
}

.action-form input[name="other_reason"] {
    padding:8px
}

/*.link .entry li .comments:hover .newComments {color: #fff !important;} */
/* Flair */
.link .entry .buttons li a.flairselectbtn {
    color:`#4F8EF7'
}

/* RES L+C */
.link .entry .buttons li .redditSingleClick {
    padding:0 1px;
    color:`#b3b3b3';
    font-weight:400;
    font-size:13px;
    font-family:Calibri,Candara,Segoe,"Segoe UI",Optima,Arial,sans-serif;
    transition:all .15s ease
}

/* Reported & Spam/Remove/Approves */
.thing.spam {
    background-color:`#FFE9E6'
}

.entry .buttons li.reported-stamp {
    background-color:transparent;
    border:1px solid `#EDEEEE'!important;
    border-radius:20px;
    color:`#4A4F57';
    line-height:16px
}

a.pretty-button.negative,a.pretty-button.neutral,a.pretty-button.positive {
    background-image:none;
    border:1px solid;
    border-radius:20px;
    box-shadow:inset 0 0 0 rgba(0,0,0,0.25);
    color:#fff;
    line-height:15px;
    transition:all .25s ease
}

a.pretty-button.negative {
    background-color:`#fb797e';
    border-color:`#fb797e'
}

a.pretty-button.negative:hover {
    background-color:`#fc535a';
    border-color:`#fc535a'
}

a.pretty-button.neutral {
    background-color:#ddd;
    border-color:#ddd;
    color:`#4A4F57'
}

a.pretty-button.neutral:hover {
    background-color:`#ececec';
    border-color:`#ececec'
}

a.pretty-button.positive {
    background-color:`#1ecd97';
    border-color:`#1ecd97'
}

a.pretty-button.positive:hover {
    background-color:`#22e1a6';
    border-color:`#22e1a6'
}

a.pretty-button.positive.pressed,a.pretty-button.neutral.pressed,a.pretty-button.negative.pressed {
    background-image:none;
    box-shadow:inset 0 3px 1px rgba(0,0,0,0.15)
}

.comment.spam>.child,.message.spam>.child {
    background-color:transparent
}

/* Last Clicked */
.link.last-clicked {
    background-color:`#F2F2F2';
    border:none
}

/* Sticky Post */
.thing.stickied {
    border-radius:2px 2px 0 0
}

.thing.stickied a.title,.thing.stickied a,.thing.stickied .entry li .comments {
    color:`#65b354'!important
}

.thing.stickied .expando-button:hover {
    background-color:`#65b354'!important;
    border-color:`#65b354'!important
}

.tagline .stickied-tagline {
    color:`#b3b3b3';
    cursor:help
}

.thing.stickied .domain {
    display:none
}

/* Ad */
.content .spacer {
    margin:0
}

.link.promotedlink.promoted {
    margin-right:0;
    background-color:`#EFF7FF';
    border:none;
    padding:0
}

.organic-listing .link,.organic-listing .link.compressed,.organic-listing .link.promotedlink {
    padding-top:0;
    padding-bottom:0
}

.link.promotedlink.promoted .thumbnail {
    max-height:inherit;
    max-width:inherit;
    margin-top:8px
}

.link.promotedlink.promoted .thumbnail img {
    height:inherit;
    width:inherit
}

.organic-listing {
    background-color:#fff!important;
    padding:0;
    position:relative;
    margin-bottom:0;
    border:none;
    border-radius:2px 2px 0 0
}

.organic-listing .help {
    margin-bottom:20px;
    margin-right:16px
}

.organic-listing .sponsored-tagline {
    margin-bottom:20px;
    margin-right:16px;
    color:`#B3B3B3'
}

/* Compressed post */
.link.compressed {
    margin:0
}

.link.compressed .entry {
    padding:11px 32px 9px 0
}

.link.compressed .title {
    margin:0
}

body>.content .link.compressed .midcol {
    height:auto;
    margin:8px 0 0 4px
}

/* Flair Selector */
.flairselector {
    position:fixed;
    top:20%!important;
    left:50%!important;
    margin-left:-125px;
    padding:32px!important;
    width:250px!important;
    border:none;
    border-radius:2px;
    box-shadow:0 0 16px rgba(0,0,0,0.64)
}

.flairselector.drop-choices.active {
    border:1px solid `#e2e2e2'
}

.flairselector h2 {
    margin-bottom:4px;
    background-color:transparent;
    color:`#4F8EF7';
    text-align:left;
    text-transform:capitalize;
    font-weight:400;
    font-size:18px
}

.flairoptionpane {
    max-height:250px;
    text-align:left
}

.flairselector .flairoptionpane ul li {
    padding:0!important
}

.flairoptionpane ul li .linkflair {
    text-align:left;
    padding:0
}

.flairoptionpane ul li .linkflair:hover,.flairselector li:hover {
    background-color:`#F5F8F9';
    border:0 solid
}

.flairoptionpane ul li .linkflair span.linkflairlabel {
    margin:8px 0;
    line-height:1.35;
    margin-right:6px
}

.flairoptionpane ul li .linkflair a.title {
    font-size:18px!important;
    opacity:100!important;
    color:`#4F8EF7'!important
}

.flairselector form {
    padding-top:12px;
    border-top:1px solid `#F7F7F7'
}

.flairselector form .flairselection {
    text-align:left
}

.flairselector form .flairselection:before {
    display:block;
    content:"Selected Flair:";
    color:`#b3b3b3'
}

.flairselector form .flairselection .linkflair a.title {
    font-size:18px!important;
    opacity:100!important;
    color:`#4F8EF7'!important;
    cursor:default
}

.flairselector form .flairselection .flairremove {
    padding:4px 0;
    margin-bottom:8px;
    visibility:hidden;
    display:block!important
}

.flairselector form .flairselection .flairremove a {
    visibility:visible;
    opacity:100!important;
    color:`#4F8EF7'!important;
    margin-left:-4px;
    text-transform:capitalize
}

.flairselector form .flairselection .flairremove a:first-letter {
    text-transform:capitalize
}

.flairselector form .flairselection .flairremove a:hover {
    text-decoration:underline!important
}

.flairselector .error {
    text-align:left
}

.flairselector .error:first-letter {
    text-transform:capitalize
}

.flairselector .error:after {
    display:block;
    color:`#b3b3b3';
    content:"Go to /r/.../about/flairs."
}

.flairselector img {
    position:relative;
    left:50%;
    margin-left:-9px;
    opacity:.5
}

.flairselector .flairoptionpane ul li {
    margin:4px 0
}

.flairselector li.selected {
    border:none;
    background-color:transparent
}

.flairselector .flairoptionpane ul li.flairsample-right {
    padding:5px 0!important;
    border:none
}

.flairselector li a,.flairselector form .flairselection a.author {
    color:`#b3b3b3'!important;
    font-size:11px
}

/* Unvotable Message */
.unvotable-message {
    border:0 solid;
    color:`#b3b3b3'
}

.unvotable-message:first-letter {
    text-transform:capitalize
}

/* RES Selection */
.res .RES-keyNav-activeElement {
    outline:0 dashed `#E0E0E0'!important;
    transition:all .35s ease
}

.res .entry {
    transition:all .15s ease
}

div.RES-keyNav-activeElement,div.commentarea div.RES-keyNav-activeElement.entry div.noncollapsed {
    background-color:transparent!important;
    padding-left:10px!important;
    border-left:0 solid `#748B28'
}

div.commentarea div.RES-keyNav-activeElement .md {
    background-color:transparent!important
}

.res .commentarea .thing {
    padding:16px 16px 0 14px!important
}

.res .commentarea .entry .flat-list {
    padding-bottom:16px
}

/* RES Tag dialog + RES Tag */
.userTagLink.hasTag,#userTaggerPreview {
    font-size:11px!important;
    border-radius:0!important;
    border:0 solid!important;
    margin-top:0!important;
    margin-left:4px!important
}

.RESDialogSmall {
    border:none;
    box-shadow:0 2px 3px rgba(0,0,0,0.12);
    margin-top:8px
}

.RESDialogSmall > h3 {
    color:`#4F8EF7';
    background-color:#FFF;
    border-bottom:1px solid `#EDEDED';
    height:36px;
    padding:8px;
    margin:0
}

.livePreview .md {
    padding:8px 12px
}

.RESCloseButton {
    line-height:19px;
    height:22px;
    width:22px;
    transition:all .15s ease
}

.RESCloseButton:hover {
    border:1px solid `#D7D9DC'
}

#userTaggerToolTip input[type=text],#userTaggerToolTip select {
    line-height:22px;
    padding-left:4px;
    border:1px solid `#E5E5E5'!important
}

.toggleButton {
    line-height:.8
}

.toggleButton .toggleOn {
    border-radius:0;
    border:1px solid `#4F8EF7';
    background-color:`#4F8EF7';
    color:#fff;
    text-transform:capitalize
}

.toggleButton .toggleOff {
    border-radius:0;
    border:1px solid `#D7D9DC';
    background-color:transparent;
    text-transform:capitalize
}

#userTaggerToolTip input[type=submit] {
    bottom:10px!important
}

/* Sorting Menu (Top links today/this week/ever) */
.top-page .content .menuarea .drop-choices.lightdrop {
    display:inline;
    visibility:visible
}

.top-page .menuarea .spacer {
    overflow:visible
}

.top-page .content .menuarea .drop-choices.lightdrop a.choice,.top-page .content .menuarea .drop-choices.lightdrop form {
    display:inline
}

.top-page .content .menuarea .dropdown-title.lightdrop {
    visibility:hidden
}

.top-page .content .menuarea {
    border-bottom:0;
    padding:0;
    margin:0;
    height:36px
}

.top-page .content .menuarea .dropdown.lightdrop .selected {
    z-index:1002;
    position:relative;
    left:-68px;
    top:11px;
    background:none;
    text-decoration:none;
    text-transform:capitalize;
    font-size:12px;
    pointer-events:none;
    padding:10px 16px;
    background-color:`#5A72EE';
    overflow:visible;
    color:#FFF
}

.top-page .content .menuarea .drop-choices.lightdrop {
    padding:10px 16px 10px 104px;
    margin-left:16px;
    margin-top:1px;
    border-radius:2px 2px 0 0;
    border:none;
    border-bottom:1px solid `#E0E1E2';
    width:calc(100% - 348px);
    box-shadow:none
}

.top-page .content .menuarea .drop-choices.lightdrop a.choice {
    padding:5px;
    color:`#4D5763';
    transition:all .25s ease
}

.top-page .content .menuarea .drop-choices.lightdrop a.choice[href*="/?t=all"] {
    border-right:0 solid
}

.top-page .content .menuarea .drop-choices.lightdrop a.choice:hover {
    background-color:`#F5F8F9'
}

.top-page .content .menuarea .drop-choices.lightdrop a.choice.selected {
    background-color:`#4f8ef7';
    color:#fff
}

/* RES Popup */
.guider {
    border:none;
    box-shadow:0 2px 3px #DDD
}

.guider_content {
}

.guider_content h1 {
    color:`#4F8EF7'
}

.guider_button {
    font-size:11px;
    border:none;
    background-image:none;
    background-color:`#4F8EF7';
    transition:all .15s ease
}

.guider_button:hover {
    background-color:rgba(79,142,247,0.75)
}

.guider_close {
}

.x_button {
    transition:all .25s ease;
    box-shadow:0 1px 4px rgba(0,0,0,0.00)
}

.x_button:hover {
    box-shadow:0 1px 4px rgba(0,0,0,0.15)
}

.HeyThere .WhatYaLurkingHere #ThisWasABunchOfWork .IfYaGonnaStealSomething #PleaseGiveCreditTo .frumpiii .DrGalactus .LentilBurguer .Justin-timeforcake .rnaut #CheersGoVegan {display: none;}

/* Infobar (Default yellow announcement bar) */
.content .infobar {
    margin:0 0 16px;
    padding:8px 16px;
    line-height:26px;
    border:none;
    background-color:`#516AE8';
    color:#fff;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    border-radius:2px
}

.infobar .md {
    color:#fff
}

.content .infobar:first-letter {
    text-transform:capitalize
}

/* Welcome infobar */
.content .infobar.welcome {
    line-height:inherit;
    height:86px
}

.content .infobar.welcome h1 {
    color:`#4d5763'
}

.commentarea .infobar {
    padding:8px 16px;
    line-height:16px;
    margin-right:0
}

.commentarea .infobar a {
    color:rgba(0,0,0,0.54);
    font-weight:700
}

/* Noresults image */
#noresults {
    margin:0;
    position:absolute;
    top:72px;
    width:100%;
    height:312px;
    background:transparent url(%%noresults%%) no-repeat 50% 50%;
    text-indent:-9999px;
    font-size:0;
    display:block
}

/* Next Page */
.sitetable .nav-buttons {
    padding:16px;
    background-color:#fff;
    color:`#b3b3b3';
    border-top:1px solid `#F2F2F2';
    margin-top:-1px
}

.sitetable .nav-buttons:first-letter {
    text-transform:capitalize
}

.sitetable .nav-buttons .nextprev {
    color:`#b3b3b3';
    font-size:14px
}

.sitetable .nav-buttons .nextprev a {
    border:0;
    background-color:transparent
}

.sitetable .nav-buttons .nextprev a:hover {
    text-decoration:underline;
    border:0;
    background-color:transparent
}

/* Comments Page */
.comments-page .link {
    border-radius:2px 2px 0 0;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    background-color:#fff
}

.comments-page .link .entry {
    border-bottom:none;
    padding-bottom:15px
}

.commentarea {
}

.commentarea .panestack-title {
    margin:10px 0 0 22px;
    border-bottom:0
}

.commentarea .panestack-title .title {
    color:`#4D5763'
}

.panestack-title .title:first-letter {
    text-transform:capitalize
}

.commentarea .menuarea {
    margin:0 0 0 22px
}

.commentarea .menuarea .spacer:nth-of-type(2) {
}

.commentarea .menuarea span.dropdown-title.lightdrop {
    color:`#b3b3b3'
}

.commentarea .menuarea span.dropdown-title.lightdrop:first-letter {
    text-transform:capitalize
}

.commentarea .menuarea .dropdown.lightdrop .selected {
    cursor:pointer;
    text-decoration:none;
    background-image:none;
    padding-right:0;
    font-weight:400;
    color:`#b3b3b3'
}

.commentarea .menuarea .dropdown.lightdrop .selected:hover {
    color:`#4F8EF7'
}

.commentarea .menuarea .dropdown.lightdrop .selected:after {
    content:"▼"
}

.drop-choices.lightdrop {
    border:none;
    z-index:1001;
    box-shadow:0 1px 3px rgba(0,0,0,0.2)
}

.drop-choices a.choice {
    padding:6px;
    transition:all .1s ease
}

.drop-choices a.choice:hover {
    background-color:`#4F8EF7';
    color:#fff
}

.commentarea .menuarea .toggle a,.help-hoverable {
    color:`#b3b3b3';
    font-weight:400
}

.commentarea .menuarea .toggle a:hover,.help-hoverable:hover {
    color:`#4F8EF7'
}

.commentarea>.usertext {
    background-color:`#FAFAFA';
    border-radius:0 0 2px 2px;
    margin:-58px 0 16px;
    padding:64px 16px 16px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    overflow:visible
}

.usertext button {
    margin:4px 16px 8px 0
}

.commentarea .usertext-edit {
}

.usertext-edit textarea {
    position:relative;
    z-index:999
}

.usertext .bottom-area {
    width:500px
}

.usertext .bottom-area a.reddiquette {
    color:`#4F8EF7'
}

.gold-accent.comment-visits-box {
    margin:0 0 12px;
    border-radius:2px
}

.commentarea .sitetable {
    margin:0;
    box-shadow:none
}

.commentarea .thing {
    border-radius:2px;
    background-color:#fff;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    margin:0 0 8px;
    padding:16px 16px 16px 14px
}

.commentarea .child .thing {
    box-shadow:none;
    padding:4px;
    margin:12px 0 0
}

.commentarea .comment .midcol {
    margin-top:2px;
    width:36px;
    margin-right:2px;
    overflow:visible
}

/* One stack of comments behind one parent comment */
.commentarea .sitetable .comment {
    background-color:#fff
}

.comment .child,.comment .showreplies {
    border-left:1px dotted `#ECECEC';
    margin-top:0
}

/* Vote arrows */
.comment .midcol {
    width:24px;
    margin-right:0
}

.comment .midcol .arrow {
    margin-left:0;
    margin-bottom:4px
}

.comment .entry {
}

.comment .entry .tagline {
    color:`#b3b3b3';
    font-size:12px;
    font-family:Arial,sans-serif
}

.comment .expand {
    background-color:transparent;
    transition:all .15s ease;
    color:`#B3B3B3'
}

.comment .expand:hover {
    color:#fff;
    text-decoration:none;
    background-color:`#4F8EF7'
}

.comment .author {
    color:`#4D5763';
    margin-right:0;
    font-weight:700
}

.comment .author:hover {
    color:`#4f8ef7';
    text-decoration:none
}

.tagline .moderator,.green {
    color:`#65B354';
    font-weight:700
}

.tagline .submitter {
    font-weight:700;
    color:`#4f8ef7'
}

/* RES Fixes */
.res .thing .tagline .author.submitter {
    padding:1px 4px;
    border-radius:1px;
    background-color:`#4F8EF7'!important;
    box-shadow:0 0 0 rgba(0,0,0,0);
    transition:all .15s ease
}

.res .thing .tagline .author.submitter:hover {
    box-shadow:0 2px 4px rgba(0,0,0,0.2);
    background-color:`#4F8EF7'!important
}

.comment .score {
    font-size:inherit;
    font-weight:700;
    color:#666
}

.comment span.userattrs {
    margin-left:4px
}

.comment span.userattrs a {
}

/* Comment Body Text */
.comment .usertext .md {
    color:`#4D5763'
}

.comment .usertext .md p {
    margin-top:0
}

.md a {
    color:`#4F8EF7'
}

.md a:visited {
    color:`#7D5D8A'
}

.md pre {
    padding:8px
}

.md blockquote {
    border-left:2px solid `#E5E3DA';
    color:`#706F6F'
}

.md h1,.md h2 {
    margin:.5em 0 .25em;
    border:none;
    color:`#4D5763'
}

.md h3 {
    color:`#4D5763';
    margin:16px 0 0
}

/* Deleted comment */
.usertext.grayed .usertext-body {
    margin:4px 0;
    background-color:transparent;
    text-transform:italic;
    padding:0
}

/* Reply / Share / report */
.comment .flat-list li a {
    color:`#b3b3b3';
    font-weight:400;
    font-size:10px
}

.comment .flat-list li a:hover {
    color:`#4F8EF7';
    text-decoration:none
}

.comment .flat-list li a[onclick*="reply"] {
    color:`#4F8EF7';
    font-weight:700;
    font-size:11px
}

.comment .flat-list li a:hover[onclick*="reply"] {
}

.deepthread a {
    color:`#4F8EF7'
}

/* Sidebar stuff */
.comments-page .side {
    margin-top:182px
}

.comments-page .side .linkinfo {
    position:absolute;
    right:16px;
    top:197px;
    padding:16px;
    width:300px;
    background-color:#fff;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    border:none
}

.linkinfo {
    border:none;
    background-color:transparent
}

.comments-page .side .linkinfo .date {
    color:`#B3B3B3'
}

.comments-page .side .linkinfo .date:first-letter {
    text-transform:capitalize
}

.comments-page .side .linkinfo .score {
    color:`#4D5763'
}

.linkinfo .shortlink input {
    border:1px solid `#E5E5E5'
}

.res.comments-page .side {
    margin-top:200px
}

/* Submission Page */
.submit-page .content {
    margin:96px auto;
    background-color:transparent
}

.submit-page .side,.submit-page .content h1,#suggested-reddits {
    display:none
}

.submit-page #newlink.submit.content {
    width:524px;
    margin:0 auto
}

.submit-page #newlink.submit.content form .spacer+.spacer {
    margin:0
}

.submit-page #newlink.submit.content ul.tabmenu.formtab {
    padding:0;
    border:none
}

.submit-page #newlink.submit.content .tabmenu.formtab a {
    padding:16px;
    width:262px;
    display:inline-block;
    text-align:center;
    background-color:#fff;
    color:`#4D5763';
    text-transform:uppercase;
    font-weight:700;
    transition:all .25s ease;
    font-size:16px;
    border:none
}

.submit-page #newlink.submit.content .tabmenu.formtab .selected a {
    font-size:16px;
    background-color:`#516AE8';
    color:#fff
}

.submit-page #newlink.submit.content .tabmenu.formtab a:hover {
    background-color:`#e7e9f6'
}

.submit-page #newlink.submit.content .tabmenu.formtab .selected a:hover {
    background-color:`#6379ea'
}

.submit-page .formtabs-content {
    border-top:0;
    padding-top:0
}

.submit-page .roundfield {
    padding:16px;
    width:524px;
    background-color:#fff;
    border-radius:2px;
    margin-bottom:16px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

.submit-page .roundfield .title {
    color:`#4D5763';
    text-transform:capitalize
}

.submit-page .infobar {
    width:524px;
    margin:0;
    padding:16px;
    color:#fff;
    background-color:`#516AE8';
    border-radius:0 0 2px 2px;
    border:none;
    margin-top:-12px;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    font-size:0
}

.submit-page .infobar:before {
    font-size:14px;
    content:"Please submit insightful content that allows for discussion!";
    display:inline-block
}

.content.submit .info-notice {
    background-color:#fff;
    border-radius:2px;
    padding:16px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    border:none;
    margin-bottom:0
}

.submit-page #newlink.submit.content .btn {
    width:100%;
    line-height:41px;
    height:42px;
    margin-top:24px;
    background-color:`#516AE8';
    border:none;
    color:#fff;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    cursor:pointer
}

.submit-page #newlink.submit.content .btn:hover {
    box-shadow:0 2px 12px rgba(0,0,0,0.48);
    color:#fff
}

.submit-page #header-bottom-left {
    top:36px;
    left:16px
}

/* Search Page */
.search-page .searchpane {
    margin:0;
    background:#fff none;
    padding:16px;
    border:none;
    border-radius:2px 2px 0 0;
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    position:relative
}

.raisedbox h4 {
    color:`#B3B3B3'!important;
    font-weight:400;
    text-transform:capitalize
}

.search-page #search {
    position:inherit
}

.search-page #search input[type=text] {
    box-shadow:none!important;
    font-size:36px;
    padding:0;
    margin:0;
    border-radius:0;
    border-bottom:1px solid `#E7E7E7';
    margin-bottom:9px
}

.search-page #search input[type=text]:hover {
    box-shadow:none!important
}

.search-page #search label {
    padding:1em;
    margin:.5em 0;
    transition:background-color .1s ease;
    cursor:pointer;
    font-size:12px
}

.search-page #search label:hover {
    background-color:rgba(0,0,0,0.05)
}

.search-page #previoussearch p {
    margin-top:1.5em
}

.search-summary {
    display:none
}

.search-page .morelink {
    top:96px
}

.search-page .side {
    margin-top:148px
}

.search-page .searchfacets {
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    border:none;
    padding:16px;
    margin:0;
    background-color:`#F9F9F9';
    border-radius:0 0 2px 2px
}

.searchfacets .title {
    margin:0
}

.searchfacets h4.title {
    color:`#4D5763';
    margin:0 0 8px
}

.searchfacets h4.title:first-letter {
    text-transform:capitalize
}

.searchfacets .list {
    margin:0
}

.searchfacets .facet.count {
    color:`#B3B3B3';
    font-weight:400
}

.searchfacets .facet.count:hover {
    text-decoration:none
}

.search-page .menuarea {
    border-radius:2px 2px 0 0;
    border-bottom:0;
    margin:16px 0 0;
    padding:16px;
    color:`#B3B3B3';
    background-color:#fff;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

.search-page .menuarea .dropdown.lightdrop .selected {
    text-decoration:none;
    color:`#4D5763';
    font-weight:400;
    cursor:pointer
}

.search-page #noresults {
}

/* Wiki Page */
.wiki-page .wikititle {
    background-color:#fff;
    padding:9px 16px 10px;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    font-size:16px;
    font-family:arial,sans-serif;
    text-transform:capitalize;
    margin:0
}

.wiki-page .pageactions {
    background-color:#fff;
    margin-left:16px;
    border-radius:2px;
    padding:0 16px;
    border:none;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

.wiki-page .pageactions .wikiaction {
    margin:0;
    background-color:transparent;
    border-radius:0;
    padding:10px 16px 11px;
    color:`#B3B3B3'
}

.wiki-page .pageactions .wikiaction-current {
    padding:10px 16px 7px;
    border-bottom:4px solid `#4F8EF7';
    color:`#4F8EF7'
}

.wiki-page .pageactions .wikiaction:hover,.wiki-page .pageactions .wikiaction-current:hover {
    background-color:rgba(0,0,0,0.05)
}

.wiki-page .wiki-page-content {
    margin:16px 0;
    background-color:#fff;
    padding:16px;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

.wiki-page .wiki-page-content .wiki>.toc>ul {
    border:none
}

.wiki-page .wiki-page-content .wiki.md {
    color:`#4D5763'
}

.wiki-page .wiki-page-content .wiki.md h2 {
    color:`#4D5763'
}

.wiki-page .wiki-page-content .wiki.md p {
    font-size:14px;
    line-height:1.4285714285714em
}

.wiki-page .wiki-page-content hr {
    border-style:solid;
    border-color:`#e5e5e5'
}

.wiki-page .wiki-page-content em {
    color:`#B3B3B3'
}

/* Subreddit Settings Page + Flair Page + Stylesheet Page */
/* side subredditname */
div.side h1.hover.redditname {
    display:none
}

.subscribers {
    position:absolute;
    top:20px;
    padding:0
}

.linefield {
    background-color:#fff;
    color:`#B3B3B3';
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    margin:0 0 8px;
    width:531px
}

.linefield .title {
    color:`#4F8EF7';
    text-transform:capitalize
}

.linefield .title:first-letter,.linefield label:first-letter {
    text-transform:capitalize
}

.usertext .bottom-area a {
    color:`#b3b3b3'
}

.usertext .bottom-area a:hover {
    color:`#4f8ef7'
}

.pretty-form {
    padding-top:24px
}

.fancy-settings h1,.create-promotion h1 {
    color:rgba(255,255,255,.8)
/* padding-top: 24px;margin-bottom: -18px; This was breaking stuff */
}

.fancy-settings h1 strong {
    color:rgba(255,255,255,1)
}

.tabmenu {
    border-bottom:1px solid `#edeeee';
    margin-bottom:0!important
}

.tabmenu li {
    margin:0!important
}

.tabmenu li a {
    background-color:transparent;
    color:`#4D5763';
    border:none;
    font-size:14px
}

.tabmenu li.selected a {
    color:`#4F8EF7';
    background-color:transparent;
    border:none
}

.tabpane-content {
    border:none
}

.tabpane-content .flairrow {
}

.tabpane-content .flairrow a.author {
    color:`#b3b3b3'
}

.tabpane-content .tagline a {
    color:`#4F8EF7'
}

.tabpane-content .thing .title {
    overflow:visible
}

.fancy-settings .pretty-form {
    padding-top:0
}

/* Stylesheet page */
.stylesheet-customize-container .pretty-form {
    padding-top:0;
    background-color:#fff;
    padding:16px 16px 0;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    margin-bottom:16px
}

.stylesheet-customize-container .pretty-form .sheets {
    margin-right:0
}

.stylesheet-customize-container h2 {
    display:none
}

.sheets .btn.right {
    background-color:transparent;
    border:none;
    box-shadow:none;
    padding:0
}

#images {
    padding:16px;
    background-color:#fff;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16);
    height:560px
}

#images #image-upload {
    margin:0 0 4em
}

/* Flairs */
.flair {
    border:none;
    border-radius:0;
    font-size:12px;
    font-family:arial,sans-serif;
    font-weight:400;
    background-color:transparent;
    color:`#B3B3B3';
    padding-left:0;
    margin-right:inherit
}

.link .flair {
    font-size:12px
}

.flair:before {
    margin-right:3px;
    height:auto;
    content:"- ";
    margin-left:4px
}

.side .flair:before {
    margin-left:0
}

/* Comments (/r/.../comments) */
.listing-page .comment {
    background-color:#fff;
    margin-left:0;
    border-bottom:1px solid `#F2F2F2';
    padding:12px
}

.listing-page .comment .midcol {
    width:36px;
    margin-right:2px;
    margin-top:4px;
    overflow:visible
}

.listing-page .comment .parent {
    margin-bottom:4px
}

.listing-page .comment .title {
    font-size:14px;
    margin-left:8px
}

.footer {
    border:0 solid
}

/* Bunch of RES (Reddit Enhancement Suite) Fixes */
.res .link .tagline a.voteWeight {
    background-color:transparent!important
}

.res .thing .tagline .author.moderator {
    background-color:`#65B354'!important;
    padding:1px 4px;
    border-radius:1px
}

.res .srSep {
    color:rgba(255,255,255,0.45)
}

.res #RESShortcutsViewport {
    margin-right:381px
}

.res #RESShortcutsEditContainer {
    margin-right:312px
}

.res #RESShortcutsEditContainer,#RESShortcutsSort,#RESShortcutsRight,#RESShortcutsLeft,#RESShortcutsAdd,#RESShortcutsTrash {
    background-color:transparent!important;
    color:rgba(255,255,255,0.45)!important;
    top:1px!important
}

/* Pinheader */
.pinHeader-sub #sr-header-area,.pinHeader-subanduser #sr-header-area {
    background-image:url(%%header2%%);
    background-position:50% 0
}

.pinHeader-sub #header-bottom-left,.pinHeader-subanduser #header-bottom-left {
    margin-top:0
}

.pinHeader-header:before {
    display:none!important
}

.pinHeader-header .content {
    margin-top:12px!important
}

.pinHeader-header .side {
    margin-top:164px
}

.pinHeader-header.res.comments-page .side {
    margin-top:290px
}

.pinHeader-header #header {
    top:0;
    background-image:url(%%header2%%);
    height:84px;
    box-shadow:0 1px 5px rgba(0,0,0,0.24)
}

.res #header-bottom-right {
    top:1px;
    border-radius:0;
    height:18px;
    padding:0 8px 0 0
}

.res #userbarToggle {
    background-color:transparent;
    color:rgba(255,255,255,0.45);
    border-radius:0;
    border:none
}

.res #header-bottom-right .user .userkarma {
    display:none
}

.res #header-bottom-right .user {
    font-size:0
}

.res #header-bottom-right .user a {
    font-size:11px
}

.res #sr-header-area a.RESShortcutsCurrentSub,.res #RESSubredditGroupDropdown .RESShortcutsCurrentSub a {
    color:#fff!important;
    border-bottom:2px solid #fff
}

#RESAccountSwitcherIcon {
    position:relative;
    top:-4px
}

.res #REScommentNavToggle {
    max-width:98px;
    overflow:hidden;
    max-height:15px;
    background-color:`#FAFAFA';
    transition:all .35s ease
}

.res #REScommentNavToggle:hover {
    max-width:100%
}

.res .commentarea>.usertext {
    margin-top:-74px;
    padding-top:76px
}

.res .content .RESBigEditorPop {
    background-color:rgba(0,0,0,0);
    line-height:inherit;
    font-size:11px;
    font-family:verdana,arial,sans-serif;
    box-shadow:none;
    font-weight:400;
    color:`#4D5763';
    border:none;
    padding:0;
    height:inherit;
    margin-left:4px;
    margin-top:5px
}

html.res-commentBoxes .comment {
    margin-left:0!important;
    margin-right:0!important
}

.res .commentarea .thing {
    border:none!important
}

.res .titlebox span.subscribers,.res .titlebox .users-online,.res .titlebox .number {
    top:0;
    left:0
}

.res .titlebox .tagline {
    margin-top:6px
}

.res .RESshortcutside,.res .RESDashboardToggle {
    background-image:none!important;
    border:none;
    color:`#4D5763';
    text-transform:uppercase;
    text-decoration:none;
    border-radius:0;
    padding:4px 6px 4px 0;
    margin:2px 6px 2px -4px;
    text-align:left;
    width:auto
}

.res .RESshortcutside:hover,.res .RESDashboardToggle:hover {
    background-color:transparent;
    color:`#4F8EF7'
}

.res #progressIndicator {
    width:inherit;
    border-radius:0;
    border:none;
    padding:16px;
    margin:16px 0;
    color:`#b3b3b3';
    background-color:#fff;
    height:inherit
}

.res #progressIndicator h2 {
    color:`#4D5763'
}

.res .NERPageMarker {
    border-radius:0;
    border:none;
    background-color:#fff;
    padding:16px 0;
    margin:0
}

.res .sitetable .sitetable {
    margin-right:0
}

.res #search #searchexpando {
    width:300px;
    box-shadow:0 2px 6px rgba(0,0,0,0.2);
    height:auto
}

.res #search #searchexpando label {
    padding-top:13px;
    padding-bottom:13px
}

.res #searchexpando .searchexpando-submit {
    display:none
}

.res h1.hover.redditname {
    margin-bottom:28px
}

.res .titlebox .fancy-toggle-button .add,.res .fancy-toggle-button .remove {
    top:-78px
}

.res .titlebox .tagline {
    margin-top:5px;
    height:20px
}

.res .titlebox span.subscribers,.res .titlebox .users-online,.res .titlebox .number {
    top:0;
    left:1px
}

.res .commentarea .panestack-title {
    margin-top:0;
    padding-top:12px
}

/* Gear dropdown */
.gearIcon {
    background:url(%%spritesheet%%) -0 -0!important;
    position:relative;
    top:2px;
    transition:all .25s ease
}

#RESMainGearOverlay {
    background-color:`#516ae8';
    top:0!important;
    height:26px!important;
    border-radius:0!important
}

.RESDropdownList {
    border-color:`#4258ca';
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    margin-top:4px;
    margin-right:8px
}

.RESDropdownList li {
    background-color:`#516ae8';
    color:#fff;
    border-color:`#4258ca';
    transition:all .15s ease
}

.RESDropdownList li:first-letter {
    text-transform:capitalize
}

.RESDropdownList a,.RESDropdownList a:visited {
    color:#fff
}

.RESDropdownList li:hover,.RESDropdownList li a:hover {
    color:#fff;
    background-color:`#667df0'
}

#RESSearchMenuItem {
    border:1px solid `#4258ca';
    border-radius:1px;
    background-color:`#667df0'
}

#RESSearchMenuItem:hover {
    background-color:`#667df0'
}

.toggleButton {
}

.toggleButton .toggleOn,.toggleButton .toggleOff {
    text-transform:lowercase
}

/* Toggle off  */
.moduleToggle:not(.enabled) .toggleOn,.toggleButton:not(.enabled) .toggleOn,.moduleToggle.enabled .toggleOff,.toggleButton.enabled .toggleOff {
    background-color:transparent;
    color:rgba(255,255,255,0.6);
    border:1px solid `#4258ca';
    transition:all .15s ease;
    border-radius:2px
}

/* Toggle on */
.moduleToggle.enabled .toggleOn,.toggleButton.enabled .toggleOn,.moduleToggle:not(.enabled) .toggleOff,.toggleButton:not(.enabled) .toggleOff {
    background-color:#fff;
    color:`#516AE8';
    font-weight:bolder;
    border:1px solid #fff;
    transition:all .15s ease;
    border-radius:2px
}

.markdownEditor .edit-btn:not(.btn-macro) {
    border:0 solid!important;
    border-radius:1px;
    box-shadow:0 1px 2px rgba(0,0,0,0.12)
}

#mail.havemail:hover:before {
    -webkit-animation-play-state:paused;
    -moz-animation-play-state:paused;
    -o-animation-play-state:paused;
    animation-play-state:paused
}

@-webkit-keyframes upvote {
0% {
    transform:scale(0,0);
    -webkit-transform:scale(0,0);
    opacity:1
}

45% {
    opacity:1
}

98% {
    opacity:0
}

100% {
    transform:scale(1.5,1.5);
    -webkit-transform:scale(1.5,1.5);
    opacity:0
}
}

@-moz-keyframes upvote {
0% {
    transform:scale(0,0);
    -webkit-transform:scale(0,0);
    opacity:1
}

45% {
    opacity:1
}

98% {
    opacity:0
}

100% {
    transform:scale(1.5,1.5);
    -webkit-transform:scale(1.5,1.5);
    opacity:0
}
}

@-o-keyframes upvote {
0% {
    transform:scale(0,0);
    -webkit-transform:scale(0,0);
    opacity:1
}

45% {
    opacity:1
}

98% {
    opacity:0
}

100% {
    transform:scale(1.5,1.5);
    -webkit-transform:scale(1.5,1.5);
    opacity:0
}
}

@keyframes upvote {
0% {
    transform:scale(0,0);
    -webkit-transform:scale(0,0);
    opacity:1
}

45% {
    opacity:1
}

98% {
    opacity:0
}

100% {
    transform:scale(1.5,1.5);
    -webkit-transform:scale(1.5,1.5);
    opacity:0
}
}

/** Additional Code, Don't change anything above, unless you know what you're doing **/
/* --- Addon: Button color (Secondary Color) --- */
.morelink,.titlebox .fancy-toggle-button .add,.morelink:after,.content .infobar,.submit-page #newlink.submit.content .tabmenu.formtab .selected a,.submit-page .infobar,.submit-page #newlink.submit.content .btn,.drop-choices a.choice:hover,.linkflairlabel,.fancy-toggle-button .remove:active
.expando-button:hover,.top-page .content .menuarea .dropdown.lightdrop .selected,.expando-button:hover,.side .titlebox .md h3 a,.res div.RES-keyNav-activeElement,.res div.commentarea div.RES-keyNav-activeElement.entry div.noncollapsed,.btn,button {
    background-color:`#F7B020'
}


/* Hover color = 10% white overlay color */
.morelink:hover,.submit-page #newlink.submit.content .tabmenu.formtab .selected a:hover,.btn:hover,button:hover,.side .titlebox .md h3 a:hover,.titlebox .fancy-toggle-button .add:hover,.titlebox .fancy-toggle-button .add:hover:after {
    background-color:`#FA5708'
}

/* Active color = 10% black overlay color */
.morelink:active,.side .titlebox .md h3 a:active,.btn:active,button:active {
    background-color:`#FA5708'
}


/* --- End Addon --- */
/* --- Addon: Link Color (Tertiary Color) - This color should be either similiar to the primary color, 
or to the secondary color. Else the page will become too busy.-- */
a,.link .entry .buttons li a.comments,.md a,.titlebox .tagline a.flairselectbtn,.thing .title.loggedin.click,.thing .title.click,.thing .title.loggedin,.thing .title,body .content .sitetable .link .title a:hover,.link .domain a:hover,.link .entry .buttons li a:hover,.link .entry .buttons li a.flairselectbtn,.comment .flat-list li a[onclick*="reply"],.comment .flat-list li a:hover,.tagline .submitter,.tagline .submitter,.side:after,.usertext .bottom-area a.reddiquette,.side .titlebox .md h6 a,.link .entry .tagline a:hover,.comment .author:hover {
    color:`#4F8EF7'
}

/* --- End Addon --- */
.side:after {
    content:"CSS based on Naut, rewritten by /u/frumpiii with help from /u/DrGalactus, designed by /u/LentilBurguer and /u/justin_timeforcake. ♥";
    color:`#757A84';
    font-size:10px;
}

.thebutton_sidebox .morelink {
    display:none
}

.organic-listing {
    background-color:#fff!important;
    padding:0;
    z-index:9999;
    position:relative;
    margin-bottom:0;
    margin-right:316px;
    border:none;
    border-radius:2px;
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

/*Nightmode*/

/* delete padding nightmode post */
.res-nightmode .thing {
padding-top: 0px !important;
padding-bottom: 0px !important;
background: transparent !important
}

.res-nightmode .flair {
    background: transparent !important;
    color: lightgrey !important
}

.res-nightmode .submit-page .content {
    background-color:transparent !important
}

.res-nightmode #header {
background-color: `#808080' !important;
}

.res-nightmode #header:before {
background-color: `#808080' !important;
}

.res-nightmode #header:hover:before {
background-color: `#808080' !important;
}

/* two big buttons in the sidebar */

.res-nightmode .listing-page .sitetable > div:nth-of-type(4n+1) {
    background:#222!important
}

.res-nightmode div.RES-keyNav-activeElement,div.commentarea div.RES-keyNav-activeElement.entry div.noncollapsed {
    border-left:2px solid #222
}

.res-nightmode .link .entry {
    border-bottom:1px solid #222
}

.res-nightmode .link {
    background:`#161616'!important
}

.res-nightmode body .content {
    background-color:transparent
}

.res-nightmode .titlebox .md h3 {
    background-color:`#161616'!important
}

.res-nightmode #sr-header-area {
    background-color:#222 !important;
    color:#fff
}

.res-nightmode .stylesheet-customize-container textarea {
    background-color:#222!important;
    color:#ddd!important
}

.res-nightmode .submit textarea,.res-nightmode .submit #url,.res-nightmode .submit #sr-autocomplete,.res-nightmode .usertext-edit textarea,.res-nightmode .usertext-edit .RESDialogSmall .md,.res-nightmode .RESDialogSmall {
    background-color:#666!important;
    color:#ccc!important
}

.res-nightmode .stylesheet-customize-container .pretty-form {
    background-color:`#161616'
}

.res-nightmode #images {
    background-color:`#161616'
}

.res-nightmode #header .tabmenu li a {
    color:`#ECECEC'
}

.res-nightmode #header .tabmenu li a:hover {
    color:#fff
}

.res-nightmode #header .tabmenu li.selected a {
    border-bottom:none!important;
    color:#FFF
}

.res-nightmode .side .spacer > #search input {
    background-color:#444!important
}

.res-nightmode #search #searchexpando {
    background-color:#222
}

.res-nightmode .search-page .searchpane {
    background:`#161616'!important
}

.res-nightmode .search-page .menuarea {
    background-color:`#161616'!important
}

.res-nightmode .sitetable .nav-buttons {
    border-top:1px solid #000;
    background-color:`#161616'
}

.res-nightmode .titlebox .md h3 {
    background:`#161616';
}

.res-nightmode .side .spacer .titlebox .redditname {
    border-bottom:none
}

.res-nightmode #header-bottom-right {
    background-color:transparent !important
}

.res-nightmode .titlebox .md ul li:hover {
    background-color:#222!important
}

.res-nightmode .commentarea {
    background-color:transparent
}

.res-nightmode .res .commentarea>.usertext {
    background-color:`#161616'
}

.res-nightmode .new-comment .usertext-body {
    border:none
}

.res-nightmode .new-comment .usertext-body .md {
    border:none
}

.res-nightmode .side .titlebox .md h5 {
    color:`#f7f7f7'
}

/* Expando Button */
.res-nightmode .expando-button {
    position: relative !important;
    margin: 2px 6px 2px 0px !important;
    width: 16px !important;
    height: 16px !important;
    border-radius: 2px;
    background-color: white !important;
    background-image: url(%%spritesheet%%) !important;
    background-position: none !important;
    border: 1px solid `#E9E9E9';
    cursor: pointer;
}

.res-nightmode .wiki-page .wiki-page-content {
    background-color:`#161616'
}

.res-nightmode .wiki-page .wikititle {
    background-color:#444;
    color:#fff
}

.res-nightmode .wiki-page .pageactions {
    background-color:#444;
    color:#fff
}

.res-nightmode .wiki-page .pageactions .wikiaction-current {
    border-bottom:4px solid #fff;
    color:#fff
}

.res-nightmode .morelink:after {
    background:#444;
    border-color:#000;
    color:#fff
}

.res-nightmode .side .titlebox {
    background:transparent
}

.res-nightmode .comments-page .side .linkinfo {
    background-color:`#373737'
}

res-nightmode .comments-page .side .linkinfo .score {
    color:`#E5E5E5'
}

res-nightmode div.RES-keyNav-activeElement,div.commentarea div.RES-keyNav-activeElement.entry div.noncollapsed {
    border-left:2px solid #FFF
}

.res-nightmode .sitetable {
    box-shadow:0 1px 5px rgba(0,0,0,0.16)
}

.res-nightmode .link {
    margin:0;
    padding-left:3px
}

.res-nightmode body>.content .link .rank,.rank-spacer {
    float:left;
    margin-top:25px;
    color:`#c6c6c6';
    font-family:arial;
    font-size:medium;
    text-align:right;
    width:3.3ex!important
}

.res-nightmode .linklisting .link {
    margin:0;
    padding:0 0 0 3px
}

.res-nightmode .listing-page .sitetable > div:nth-of-type(4n+1) {
    padding-top:0
}

.res-nightmode .link .midcol {
    margin: 20px 14px -5px 11px !important;
    padding-left:8px!important
}

.res-nightmode .link .score {
    margin-right:10px!important;
    line-height:20px!important
}

.res-nightmode .submit-page #newlink.submit.content .btn {
    background-color:`#3C3C3C';
    color:`#D7C9C9'
}

.res-nightmode .submit-page #newlink.submit.content .btn:hover {
    background-color:`#303030';
    color:#fff
}

.res-nightmode .submit-page #newlink.submit.content .tabmenu.formtab .selected a {
    background-color:`#181818'
}

.res-nightmode .submit-page #newlink.submit.content .tabmenu.formtab .selected a:hover {
    background-color:`#303030'
}

.res-nightmode .submit-page .infobar {
    color:#fff;
    background-color:#666
}

.res-nightmode .side,.res-nightmode .side *,.res-nightmode .side .md {
    color:#ccc!important
}

.res-nightmode .side .titlebox .md h5
/* -- END NIGHTMODE -- */
.side .titlebox .md h5 {
    position:absolute;
    right:332px;
    left:16px;
    z-index:102;
    height:auto;
    top:126px;
    padding:11px 11px 11px 50px;
    border-radius:2px;
    background-color:#fff;
    color:`#4D5763';
    font-weight:400;
    border-bottom:1px solid `#F2F2F2';
    border-radius:2px;
    margin:0;
    line-height:1
}

.side .titlebox .md h5 a {
    font-weight:700;
    color:`#4F8EF7'
}

.side .titlebox .md h5 a:hover {
    text-decoration:underline
}

/* --- End Addon --- */
/* --- Link Flair Start --- */
.flat-list .flairselectbtn {
    color:red!important
}

.linkflair .flat-list .flairselectbtn {
    color:grey!important
}

.flat-list .flairselectbtn:before {
    content:"Select your "
}

.linkflair .flat-list .flairselectbtn:before {
    content:""
}

.flairoptionpane ul li .linkflair span.linkflairlabel {
    margin:0
}

.flairselector.drop-choices.active {
    z-index:1000
}

/* Categories */
/** Hide Flair in title **/
.linkflair-Newbie-Advice .title .linkflairlabel {
    display:none
}

.linkflair-BlogVlog .title .linkflairlabel {
    display:none
}

.linkflair-Curious-Omni .title .linkflairlabel {
    display:none
}

.linkflair-News .title .linkflairlabel {
    display:none
}

.linkflair-Funny .title .linkflairlabel {
    display:none
}

.linkflair-Uplifting .title .linkflairlabel {
    display:none
}

.linkflair-Food .title .linkflairlabel {
    display:none
}

.linkflair-Disturbing .title .linkflairlabel {
    display:none
}

.linkflair-Documentary .title .linkflairlabel {
    display:none
}

.linkflair-Discussion .title .linkflairlabel {
    display:none
}

.linkflair-Clothing-Shoes .title .linkflairlabel {
    display:none
}

.linkflair-Book .title .linkflairlabel {
    display:none
}

.linkflair-Activism .title .linkflairlabel {
    display:none
}

.linkflair-Cosmetics .title .linkflairlabel {
    display:none
}

.linkflair-Relationships .title .linkflairlabel {
    display:none
}

.linkflair-Meta .title .linkflairlabel {
    display:none
}


/** Flair Color and Topics  **/
/** -- Topic on Hover - Default Position and Style -- **/
.linklisting .thing.linkflair:hover::before {
    display:block;
    padding:2px;
    padding-right:6px;
    max-width:150px;
    font-size:12px;
    border-bottom-right-radius:0px;
    border-top-right-radius:0px;
    position:absolute;
    opacity:1;
    z-index:100;
    margin-left:-3px
}

/** Individual Topic and Background colors for flair **/

/** Newbie-Advice Flair **/
.linkflair-Newbie-Advice .linkflairlabel {
    background-color:`#117179';
    color:#fff
}

.linklisting .thing.linkflair-Newbie-Advice {
    border-left:8px solid `#117179'!important
}

.linklisting .thing.linkflair-Newbie-Advice:hover::before {
    background-color:`#117179';
    color:#FFF;
    content:"Newbie Advice"
}

/** Blogvlog Flair **/
.linkflair-BlogVlog .linkflairlabel {
    background-color:`#D48383';
    color:#fff
}

.linklisting .thing.linkflair-BlogVlog {
    border-left:8px solid `#D48383'!important
}

.linklisting .thing.linkflair-BlogVlog:hover::before {
    background-color:`#D48383';
    color:#FFF;
    content:"Blog/Vlog"
}


/** Curious-Omni Flair **/
.linkflair-Product-Curious-Omni .linkflairlabel {
    background-color:`#BFC70A';
    color:#fff
}

.linklisting .thing.linkflair-Curious-Omni {
    border-left:8px solid `#BFC70A'!important
}

.linklisting .thing.linkflair-Curious-Omni:hover::before {
    background-color:`#BFC70A';
    color:#FFF;
    content:"Curious Omni"
}

/** News Flair **/
.linkflair-News .linkflairlabel {
    background-color:`#f79e13';
    color:#fff
}

.linklisting .thing.linkflair-News {
    border-left:8px solid `#f79e13'!important
}

.linklisting .thing.linkflair-News:hover::before {
    background-color:`#f79e13';
    color:#FFF;
    content:"News"
}

/** Funny Flair **/
.linkflair-Funny .linkflairlabel {
    background-color:`#de2ab4';
    color:#fff
}

.linklisting .thing.linkflair-Funny {
    border-left:8px solid `#de2ab4'!important
}

.linklisting .thing.linkflair-Funny:hover::before {
    background-color:`#de2ab4';
    color:#FFF;
    content:"Funny"
}

/** Uplifting Flair **/
.linkflair-Uplifting .linkflairlabel {
    background-color:`#B98407';
    color:`#ffffff'
}

.linklisting .thing.linkflair-Uplifting {
    border-left:8px solid `#B98407'!important
}

.linklisting .thing.linkflair-Uplifting:hover::before {
    background-color:`#B98407';
    color:`#ffffff';
    content:"Uplifting"
}

/** Food Flair **/
.linkflair-Food .linkflairlabel {
    background-color:`#559DA3';
    color:#fff
}

.linklisting .thing.linkflair-Food {
    border-left:8px solid `#559DA3'!important
}

.linklisting .thing.linkflair-Food:hover::before {
    background-color:`#559DA3';
    color:#FFF;
    content:"Food"
}

/** Disturbing Flair **/
.linkflair-Disturbing .linkflairlabel {
    background-color:`#192b33';
    color:#fff
}

.linklisting .thing.linkflair-Disturbing {
    border-left:8px solid `#192B33'!important
}

.linklisting .thing.linkflair-Disturbing:hover::before {
    background-color:`#192b33';
    color:#FFF;
    content:"Disturbing"
}

/** Documentary Flair **/
.linkflair-Documentary .linkflairlabel {
    background-color:`#A757A7'
}

.linklisting .thing.linkflair-Documentary {
    border-left:8px solid `#A757A7'!important
}

.linklisting .thing.linkflair-Documentary:hover::before {
    background-color:`#A757A7';
    content:"Documentary"
}


/** Discussion Flair **/
.linkflair-Discussion .linkflairlabel {
    background-color:`#bfc3c5';
    color:#fff
}

.linklisting .thing.linkflair-Discussion {
    border-left:8px solid `#bfc3c5'!important
}

.linklisting .thing.linkflair-Discussion:hover::before {
    background-color:`#bfc3c5';
    color:#FFF;
    content:"Discussion"
}

/** Clothing-Shoes Flair **/
.linkflair-Clothing-Shoes .linkflairlabel {
    background-color:`#580707';
    color:#fff
}

.linklisting .thing.linkflair-Clothing-Shoes {
    border-left:8px solid `#580707'!important
}

.linklisting .thing.linkflair-Clothing-Shoes:hover::before {
    background-color:`#580707';
    color:#FFF;
    content:"Clothing & Shoes"
}

/** Book Flair **/
.linkflair-Book .linkflairlabel {
    background-color:`#55c4ec';
    color:#fff
}

.linklisting .thing.linkflair-Book {
    border-left:8px solid `#55c4ec'!important
}

.linklisting .thing.linkflair-Book:hover::before {
    background-color:`#55c4ec';
    color:#FFF;
    content:"Book"
}

/** Activism Flair **/
.linkflair-Activism .linkflairlabel {
    background-color:`#26D1AF';
    color:#fff
}

.linklisting .thing.linkflair-Activism {
    border-left:8px solid `#26D1AF'!important
}

.linklisting .thing.linkflair-Activism:hover::before {
    background-color:`#26D1AF';
    color:#FFF;
    content:"Activism"
}

/** Cosmetics Flair **/
.linkflair-Cosmetics .linkflairlabel {
    background-color:`#54362b';
    color:#fff
}

.linklisting .thing.linkflair-Cosmetics {
    border-left:8px solid `#54362b'!important
}

.linklisting .thing.linkflair-Cosmetics:hover::before {
    background-color:`#54362b';
    color:#FFF;
    content:"Cosmetics"
}

/** Relationships Flair **/
.linkflair-Relationships .linkflairlabel {
    background-color:`#709f88';
    color:#fff
}

.linklisting .thing.linkflair-Relationships {
    border-left:8px solid `#709f88'!important
}

.linklisting .thing.linkflair-Relationships:hover::before {
    background-color:`#709f88';
    color:#FFF;
    content:"Relationships"
}

/** Meta Flair **/
.linkflair-Meta .linkflairlabel {
    background-color:`#8C6F90';
    color:#fff
}

.linklisting .thing.linkflair-Meta {
    border-left:8px solid `#8C6F90'!important
}

.linklisting .thing.linkflair-Meta:hover::before {
    background-color:`#8C6F90';
    color:#FFF;
    content:"Meta"
}


/** Stickied Post **/
.thing.stickied {
    border-left:5px solid #282!important
}

.thing.stickied:hover::before {
    background-color:#282;
    color:#FFF;
    content:"Topic: Announcement";
    display:block;
    padding:2px;
    padding-right:6px;
    max-width:150px;
    font-size:12px;
    border-bottom-right-radius:6px;
    border-top-right-radius:6px;
    position:absolute;
    opacity:1;
    z-index:100;
    margin-left:-3px
}

/** SORT BY FLAIR - SIDEBAR **/
.side table {
    width:260px;
    border:none!important;
    margin-left:0
}

.side table th {
    display:none
}

.side table tr {
/*text-align: center;*/
/*border: none !important;*/
}

.side table td {
/*text-align: center;*/
    border:none!important;
    padding:4px 0
}

.side table td a {
    width:100px;
    color:#fff;
    display:inline-block;
    padding:4px 0;
    position:relative;
    left:15px;
    top:0;
    text-align:center
}

.side table td a:visited {
    color:`#fafafa'
}

.side table td a:hover {
    box-shadow:0 1px 5px rgba(0,0,0,0.34)
}

.side table td a:active {
    box-shadow:0 1px 5px rgba(0,0,0,0.64)
}

.side .md h4 {
    font-size:small;
    font-weight:700;
    text-align:center;
    margin-bottom:-3px
}

/** Background Color on Sidebar flair options **/

/** NIGHTMODE **/
.res-nightmode .side table td a {
    color:#fff!important
}

/* --- Link Flairs End --- */
/* reddit themes toggle fix */
form.toggle.sr_style_toggle {
    display:block;
    padding-top:0
}

.res form.toggle.sr_style_toggle {
    margin:-16px 0 16px
}

form.toggle.sr_style_toggle label {
    position:relative;
    top:-2px
}

/**Text Message on Submit Page**/
.submit-page .infobar:before {
    font-size:14px;
    content:" If you're posting a picture of something you've made, please be kind and include a recipe so that we might recreate it! Remember to pick a topic for your post by clicking on the 'Select your Flair' link below the title. Links to elsewhere on reddit must use http://np.reddit.com. All others will be removed."
}

#header-img.default-header:hover,#header-img:hover {
    background-position:0;
    opacity:.9
}

/**Re-position the header tabmenu **/
#header .tabmenu {
    border:none;
    margin:0;
    margin-top:3px;
    position:absolute
}

/* sidebar dropdowns */
.titlebox .usertext-body h2 {
    color:`#2e2e2e';
    font-weight:700;
    font-size:small!important;
    border:1px solid `#e5e5e5';
    font-size:15px;
    padding:4px 0 5px 4px;
    cursor:pointer;
    margin-top:5px!important;
    margin-left:5px!important
}

.titlebox .usertext-body h2:hover {
    border-bottom:0
}

.side .usertext h2 + ul {
    margin-top:-20px;
    padding:0;
    margin:-5px 0 0;
    z-index:99999;
    position:relative;
    max-height:0;
    overflow:hidden;
    transition:all 2s .2s ease;
    -moz-transition:all 2s .2s ease;
    -webkit-transition:all 2s .2s ease;
    -o-transition:all 2s .2s ease
}

.side .usertext h2 + ul li {
    display:block;
    margin:0;
    padding:0 0 0 10px;
    font-size:11px;
    line-height:15px;
    width:100%;
    float:left
}

.side .usertext h2:hover + ul,.side .usertext h2 + ul:hover {
    max-height:900px
}

.titlebox .usertext-body h2:after {
    content:"▼";
    float:right;
    font-size:13px;
    margin-right:7px;
    font-weight:700
}

/** SPECIFIC BUTTONS (DONT FORGET RES NIGHTMODE ENTRY) **/
.side .md a[href*="example.com"] {
    background:`#44AC23';
    background:-webkit-linear-gradient(top,`#748B28',`#69A53F');
    background:-moz-linear-gradient(top,`#748B28',`#69A53F');
    background:-ms-linear-gradient(top,`#748B28',`#69A53F');
    background:-o-linear-gradient(top,`#748B28',`#69A53F');
    background:linear-gradient(top,`#748B28',`#69A53F')
}

.side .md a[href*="https://www.reddit.com/r/vegan/wiki/beginnersguide"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
font-size: 200%!important;
display: block;
margin: 0!important;
padding: 14px 6px!important;
font-size: 12px;
}
.side .md a[href*="https://www.reddit.com/r/vegan/wiki/beginnersguide"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="https://www.reddit.com/r/vegan/wiki/beginnersguide"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="https://www.reddit.com/r/vegan/wiki/beginnersguide"]:hover {background-color:`#6b132a'}

.side .md a[href*="http://www.reddit.com/r/vegan/wiki/eggs"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
display: block;
margin: 0!important;
padding: 6px!important;
font-size: 12px;
}
.side .md a[href*="http://www.reddit.com/r/vegan/wiki/eggs"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="http://www.reddit.com/r/vegan/wiki/eggs"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="http://www.reddit.com/r/vegan/wiki/eggs"]:hover {background-color:`#6b132a'}

.side .md a[href*="https://www.reddit.com/r/vegan/wiki/dieteticorgs"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
display: block;
margin: 0!important;
padding: 6px!important;
font-size: 12px;
}
.side .md a[href*="https://www.reddit.com/r/vegan/wiki/dieteticorgs"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="https://www.reddit.com/r/vegan/wiki/dieteticorgs"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="https://www.reddit.com/r/vegan/wiki/dieteticorgs"]:hover {background-color:`#6b132a'}

.side .md a[href*="http://vegetus.org/honey/honey.htm"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
display: block;
margin: 0!important;
padding: 6px!important;
font-size: 12px;
}
.side .md a[href*="http://vegetus.org/honey/honey.htm"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="http://vegetus.org/honey/honey.htm"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="http://vegetus.org/honey/honey.htm"]:hover {background-color:`#6b132a'}

.side .md a[href*="https://www.reddit.com/user/DrGalactus/m/vegannetwork"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
display: block;
margin: 0!important;
padding: 6px!important;
font-size: 12px;
}
.side .md a[href*="https://www.reddit.com/user/DrGalactus/m/vegannetwork"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="https://www.reddit.com/user/DrGalactus/m/vegannetwork"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="https://www.reddit.com/user/DrGalactus/m/vegannetwork"]:hover {background-color:`#6b132a'}

.side .md a[href*="http://webchat.snoonet.org/Vegan"] {
transition: all 0.7s ease 0s;
background-color: `#F7B020';
border: 0px solid `#D4D4D4';
border-radius: 3px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.12);
color: #FFF;
font-weight: 700;
display: block;
margin: 0!important;
padding: 6px!important;
font-size: 12px;
}
.side .md a[href*="http://webchat.snoonet.org/Vegan"]:hover { background-color:`#FA5708'}
.res-nightmode .side .md a[href*="http://webchat.snoonet.org/Vegan"] {background-color:`#AC1E44'}
.res-nightmode .side .md a[href*="http://webchat.snoonet.org/Vegan"]:hover {background-color:`#6b132a'}

/* No Text Shadow on Header pagename and tabmenu text, to make it not clearer */
#header .pagename a {
    text-shadow:0 1px 1px `#CFCFCF'!important
}

#header .tabmenu li a {
    text-shadow:0 1px 1px `#545454'!important
}

/**Changed the color of the subscribe button, basicly the color of the header now**/
.titlebox .fancy-toggle-button .add {
    background-color:none!important;
    z-index:999999999999!important
}

.titlebox .fancy-toggle-button .add:active,.titlebox .fancy-toggle-button .remove {
    background-color:none!important;
    z-index:999999999999!important
}

.titlebox .fancy-toggle-button .remove:hover {
    background-color:none!important;
    z-index:999999999999!important
}

/* span.redditname {
  display:none;
} */
/* flair reminder */
.post-submitter .link:not(.linkflair) .flairselectbtn {
    position:relative
}

.post-submitter .link:not(.linkflair) .flairselectbtn:before {
    position:absolute;
    content:'Please click here to add flair to your post';
    background:rgba(255,0,0,.7);
    color:#fff;
    top:-2em;
    left:-8em;
    height:1.5em;
    padding:0 .5em;
    line-height:1.5;
    text-align:center
}

.post-submitter .link:not(.linkflair) .flairselectbtn:after {
    width:0;
    height:0;
    border-style:solid;
    border-width:1em .5em 0;
    border-color:rgba(255,0,0,.7) transparent transparent;
    top:-.8em;
    left:.3em;
    content:'';
    position:absolute
}

/* NP. LINK IMPLEMENTATION */
.id-t3_1laa34 {
    background-color:`#EBF7DE'
}

.id-t2_4q00i::first-letter {
    color:red
}

body:lang(np):not(.subscriber) .arrow {
    visibility:hidden!important
}

body:lang(np):not(.subscriber) .usertext-edit,body:lang(np):not(.subscriber) .sidebox.submit,body:lang(np):not(.subscriber) .commentingAs,body:lang(np):not(.subscriber) .markdownEditor,body:lang(np):not(.subscriber) .report-button,body:lang(np):not(.subscriber) a[onclick*="return reply(this)"],body:lang(np):not(.subscriber) .subButtons,body:lang(np):not(.subscriber) .helplink,body:lang(np):not(.subscriber) .titlebox .fancy-toggle-button.toggle>.option.add {
    display:none!important
}

body:lang(np):not(.subscriber) #siteTable:before {
    content:"You have been linked to a read-only version of this subreddit. Please respect the community by not voting.";
    margin:0 0 16px;
    padding:8px 16px;
    line-height:26px;
    border:none;
    background-color:`#AC1E44';
    color:`#fff';
    box-shadow:0 1px 5px rgba(0,0,0,0.24);
    border-radius:2px
}

body:lang(np):not(.subscriber) .entry.likes:not(.reddit-entry):before,body:lang(np):not(.subscriber) .entry.dislikes:not(.reddit-entry):before {
    content:"Please do not vote or comment when you come from external subreddits.";
    color:red;
    font-size:small;
    font-weight:400
}

body.wiki-page:lang(np):not(.subscriber) span.pageactions a.wikiaction-edit:not(.wikiaction-current),body.wiki-page:lang(np):not(.subscriber) div.wiki-page-content form#editform label[for="reason"],body.wiki-page:lang(np):not(.subscriber) div.wiki-page-content form#editform input#wiki_revision_reason,body.wiki-page:lang(np):not(.subscriber) div.wiki-page-content form#editform input[type="submit"] {
    display:none!important
}

/* NSFW */
.nsfw-stamp {
    color:red;
    border-radius:1px;
    font-weight:700;
    font-size:12px
}

.content {
    background-color:`#fff'
}

.HeyThere .WhatYaLurkingHere #ThisWasABunchOfWork .IfYaGonnaStealSomething #PleaseGiveCreditTo .frumpiii .DrGalactus .LentilBurguer .Justin-timeforcake .rnaut #CheersGoVegan {display: none;}
