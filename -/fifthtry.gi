-- import: fifthtry.github.io/simple-dark-slides/assets
-- import: fifthtry.github.io/package-doc/doc as pd
-- import: fifthtry.github.io/package-doc/typography as tf
-- import: fifthtry.github.io/slides as slides 

-- boolean is-mobile: false

-- is-mobile: true
if: $ftd.device == mobile

-- string right-body:

Add body here...
- Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
- sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
- Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 







-- ft.page:
id: page 

-- pd.package: Simple Dark Slides
name: fifthtry.github.io/simple-dark-slides

To use Simple Light presentation theme on your `FTD` web package, add below 
lines into `FPM.ftd` file:

-- cb.code:
lang: ftd

\-- fpm.dependency: fifthtry.github.io/simple-dark-slides as slides
\-- fpm.dependency: fifthtry.github.io/slides as slide
\-- fpm.auto-import: slides
\-- fpm.auto-import: slide

-- pd.hidden-code: Basic usage example
 

\-- slide.presentation:
embed: <boolean false(if full screen mode) - default true>
current : integer

\--- slides.title-slide: Add slide title here
subtitle: Add subtitle here

\--- slides.section-header: Add section header here

\--- slides.title-and-body: Add slide title here

Add body here...
- Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
- sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
- Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 

\--- slides.title-and-2-columns: Add slide title here
left-image: $assets.files.image-placeholder.png
right-body: $right-body

\--- slides.title-only: Add slide title here
image: $assets.files.image-placeholder.png

\--- slides.one-column-text: Add slide title here
image: $assets.files.image-placeholder.png

orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut

\--- slides.main-point: Add slide title here

\--- slides.section-title-and-description: Add slide title here
subtitle: Add subtitle here
image: $assets.files.image-placeholder.png

\--- slides.caption: Add caption here
image: $assets.files.image-placeholder.png

\--- slides.big-number: Add big caption here
subtitle: Add subtitle here

\--- slides.blank: 










-- dark-presentation:

--- title-slide: Regular font title of presentation
title-font: regular
sub-title-font: regular
subtitle: Regular font sub-title

--- title-slide: Medium font title of presentation
title-font: medium
sub-title-font: medium
subtitle: Medium font sub-title

--- title-slide: Large font title of presentation
title-font: large
sub-title-font: large
subtitle: Large font sub-title

--- section-header: Section header with regular font
title-font: regular

--- section-header: Section header with medium font
title-font: medium

--- section-header: Section header with large font
title-font: large

--- title-and-body: Slide title with regular font
title-font: regular
body-font: regular

Regular font size of body content
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-and-body: Slide title with medium font
title-font: medium
body-font: medium

Medium font size of body content
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-and-body: Slide title with large font
title-font: large
body-font: large

Large font size of body content
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-and-2-columns: Regular title of 2 columns slide
title-font: regular
body-font: regular
image: $assets.files.image-placeholder.png

Regular size font body here...
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-and-2-columns: Medium title of 2 columns slide
title-font: medium
body-font: medium
image: $assets.files.image-placeholder.png

Medium size font body here...
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-and-2-columns: Large title of 2 columns slide
title-font: large
body-font: large
left-body: true
image: $assets.files.image-placeholder.png

Large size font body here...
- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- title-only: Slide title with regular font
title-font: regular
image: $assets.files.image-placeholder.png

--- title-only: Slide title with medium font
title-font: medium
image: $assets.files.image-placeholder.png

--- title-only: Slide title with large font
title-font: large
image: $assets.files.image-placeholder.png

--- one-column-text: Slide title with regular font
title-font: regular
body-font: regular
image: $assets.files.image-placeholder.png

Regular size font body here...

- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- one-column-text: Slide title with regular font
title-font: regular
body-font: regular

Regular size font body here...

- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- one-column-text: Slide title with medium font
title-font: medium
body-font:  medium
image: $assets.files.image-placeholder.png

Medium size font body here...

- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- one-column-text: Slide title with medium font
title-font: medium
body-font:  medium

Medium size font body here...

- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- one-column-text: Slide title with large font
title-font: large
body-font:  large
image: $assets.files.image-placeholder.png

Large size font body here...

--- one-column-text: Slide title with large font
title-font: large
body-font:  large

Large size font body here...

--- main-point: Slide title with regular font
title-font: regular

--- main-point: Slide title with medium font
title-font: medium

--- main-point: Slide title with large font
title-font: large

--- section-title-and-description: Regular font section title
title-font: regular
sub-title-font: regular
subtitle: Regular font sub title here
image: $assets.files.image-placeholder.png

--- section-title-and-description: Medium font section title
title-font: medium
sub-title-font: medium
body-font: medium
subtitle: Medium font sub title here

Medium font body text.

- Lorem ipsum dolor sit amet, consectetur adipiscing elit

--- section-title-and-description: Large font section title
title-font: large
sub-title-font: large
subtitle: Large font sub title here
image: $assets.files.image-placeholder.png

--- caption: Regular font slide caption 
body-font: regular
image: $assets.files.image-placeholder.png

--- caption: Regular font slide caption 
body-font: medium
image: $assets.files.image-placeholder.png

--- caption: Regular font slide caption 
body-font: large
image: $assets.files.image-placeholder.png

--- big-number: Regular font big slide title
title-font: regular
sub-title-font: regular
subtitle: Regular font slide sub title

--- big-number: Medium font big slide title
title-font: medium
sub-title-font: medium
subtitle: Medium font slide sub title

--- big-number: Large font big slide title
title-font: large
sub-title-font: large
subtitle: Large font slide sub title

--- centered: Centered slide with regular font 
title-font: regular
sub-title-font: regular
subtitle: Large font slide sub title
image: $assets.files.image-placeholder.png

Click on `full-screen` mode `squre` icon to see full-screen view. On `full-screen`
mode to navigate slides press `left` OR `right` arrow keys to move to left OR 
right slide.

--- centered: Centered slide with medium font 
title-font: medium
sub-title-font: medium
subtitle: Large font slide sub title
image: $assets.files.image-placeholder.png

Click on `full-screen` mode `squre` icon to see full-screen view. On `full-screen`
mode to navigate slides press `left` OR `right` arrow keys to move to left OR 
right slide.

--- centered: Centered slide with large font 
title-font: large
sub-title-font: large
subtitle: Large font slide sub title
image: $assets.files.image-placeholder.png

Click on `full-screen` mode `squre` icon to see full-screen view. On `full-screen`
mode to navigate slides press `left` OR `right` arrow keys to move to left OR 
right slide. 


--- blank: 

-- container: page

-- ftd.column:
margin-top: $fpm.space.space-5

-- tf.markdown:

Click on `full-screen` mode `squre` icon to see full-screen view. On `full-screen`
mode to navigate slides press `left` OR `right` arrow keys to move to left OR 
right slide. 

Press `esc` key to exit full screen view.

-- container: page




















-- slides.presentation dark-presentation:
overlay-bg-color: $fpm.color.main.text-strong
show-full-screen: false
bg-color: $fpm.color.main.background.base









-- ftd.column title-slide:
caption title:
string subtitle:
optional integer move-top:
optional integer move-bottom:
optional boolean move-center: true
optional integer number:
string title-font: regular
string sub-title-font: regular
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: 132


--- ftd.column:
width: fill
id: description
align: center

--- ftd.column:
width: fill
align: center
spacing: 36

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center


--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center


--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center


--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center

--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.2



--- ftd.column:
width: percent 320
id: description
align: center


--- ftd.column:
width: fill
align: center
spacing: 36


--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center
width: fill
white-space: nowrap
move-left: 254

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 364

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 380

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center
width: fill
white-space: nowrap
move-left: 254

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center
width: fill
white-space: nowrap
move-left: 354

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center
width: fill
white-space: nowrap
move-left: 374


-- ftd.column section-header:
caption title:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
string title-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
width: fill
height: fill
margin-top if not $PARENT.show-full-screen: 132

--- ftd.column:
width: fill
id: description
align: center
z-index: 1000

--- ftd.column:
width: fill
align: center

--- ftd.column:
align: center
id: change

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center

--- container: ftd.main

--- ftd.row:
if: $is-mobile
width: fill
height: fill


--- ftd.column:
width: fill
id: description
align: center
z-index: 1000
scale: 0.2
move-left: 60


--- ftd.column:
width: fill
align: center

--- ftd.column:
align: center
id: change

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
width: fill


--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
width: fill
move-left: 36


--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
width: fill
move-left: 45








-- ftd.column title-and-body:
caption title:
body body:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
string title-font: regular
string body-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: -64

--- ftd.column:
width: fill
id: description
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
align if $move-center: center

--- ftd.column:
width: fill
align: center
spacing: 36

--- ftd.column:
align: top
spacing: 32
width: fill

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 120
margin-top: -32

--- ftd.column:
width: percent 320
id: description
padding-vertical if $PARENT.show-full-screen: 24
padding-vertical if not $PARENT.show-full-screen: 48
padding-horizontal : 24
align if $move-center: center


--- ftd.column:
width: fill
align: center
spacing: 36

--- ftd.column:
align: top
spacing: 16
width: fill

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill
white-space: nowrap

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill
white-space: nowrap

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill
white-space: nowrap








-- ftd.column title-and-2-columns:
caption title:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
string title-font: regular
string body-font: regular
optional integer number:
optional ftd.image-src image:
optional body body:
boolean left-body: false
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: -64

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
align if $move-center: center

--- ftd.column:
width: fill
id: description
spacing: 36
align: center

--- ftd.column:
width: fill
align: center
id: two-column

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong

--- container: description

--- ftd.row: 
if: $left-body 
width: fill
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
spacing: 36
id: left

--- ftd.column:
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill

--- container: left

--- ftd.column:
width: fill

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 100


--- container: description

--- ftd.row: 
if: not $left-body 
width: fill
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
spacing: 36
id: right

--- ftd.column:
width: fill

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 100


--- container: right

--- ftd.row:
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill

--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 120
margin-top: -32

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 24
padding-vertical if not $PARENT.show-full-screen: 48
padding-horizontal: 24
align if $move-center: center

--- ftd.column:
width: fill
id: description
spacing: 16
align: center



--- ftd.column:
width: fill
align: center
id: two-column

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill


--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill


--- container: description

--- ftd.row: 
if: $left-body 
width: percent 295
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
spacing: 36
id: left

--- ftd.column:
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill

--- container: left

--- ftd.column:
width: fill

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 100


--- container: description

--- ftd.row: 
if: not $left-body 
width: percent 295
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
spacing: 36
id: right

--- ftd.column:
width: fill

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 100


--- container: right

--- ftd.row:
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill


-- ftd.column title-only:
caption title:
optional ftd.image-src image:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
string title-font: regular
string body-font: regular
optional integer number:
boolean center-image: false
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
id: main
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: -64

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
align if $move-center: center
id: description

--- ftd.column:
width: fill
height: fill
align: center 
max-width if $is-mobile: fill 

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
margin-bottom: 24

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
margin-bottom: 24

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
margin-bottom: 24


--- ftd.image:
if: $image is not null
src: $image
align if $center-image: center
max-height if $is-mobile: 320
width: fill
height: auto
max-width if not $PARENT.show-full-screen: percent 50
max-width if  $PARENT.show-full-screen: percent 50
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom

--- container: ftd.main

--- ftd.row:
if: $is-mobile
id: main
height: fill
width: fill
scale: 0.25
move-left: 120
margin-top: -32

--- ftd.column:
width: fill
padding-vertical: 48
padding-horizontal: 24
id: description

--- ftd.column:
width: fill
height: fill
align: center 
max-width if $is-mobile: fill 

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
margin-bottom: 24

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
white-space: nowrap
color: $fpm.color.main.text-strong
width: fill
margin-bottom: 24

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
margin-bottom: 24

--- ftd.image:
if: $image is not null
src: $image
align if $center-image: center
width: percent 155
height: auto
max-width: percent 320
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom










-- ftd.column one-column-text:
caption title:
body body:
optional ftd.image-src image:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
string title-font: regular
string body-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill


--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: -64

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
align if $move-center: center
id: change

--- ftd.column:
if: $image is null
height: fill
width: fill
id: description
align: center
spacing: 36

--- ftd.column:
height: fill
width: fill
align: top
spacing: 32

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: change




--- ftd.row:
if: $image is not null
height: fill
width: fill
id: description
align: center
spacing: 36

--- ftd.column:
height: fill
width: fill
align: top
spacing: 32

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: description

--- ftd.column:
width: fill
align: center

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 100


--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 120
margin-top: -32

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 24
padding-vertical if not $PARENT.show-full-screen: 48
padding-horizontal: 24
align if $move-center: center
id: change

--- ftd.column:
if: $image is null
height: fill
width: percent 320
id: description
align: center
spacing: 36

--- ftd.column:
height: fill
width: fill
align: top
spacing: 32

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: change

--- ftd.row:
if: $image is not null
height: fill
width: percent 342
id: description
align: center
spacing: 36

--- ftd.column:
height: fill
width: fill
align: top
spacing: 32

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: description

--- ftd.column:
width: fill
align: center

--- ftd.image:
src: $image
width: percent 100
height: auto
max-width: percent 100



-- ftd.column main-point:
caption title:
optional integer move-top:
optional integer move-bottom:
boolean move-center: true
string title-font: regular
string body-font: regular
optional integer number: 
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill


--- ftd.row:
if: not $is-mobile
width: fill
height: fill
margin-top if not $PARENT.show-full-screen: 132

--- ftd.column:
width: fill
id: description
align if $move-center: center
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48

--- ftd.column:
width: fill
align: center

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill

--- container: ftd.main

--- ftd.row:
if: $is-mobile
width: fill
height: fill
scale: 0.25
move-left: 42

--- ftd.column:
width: percent 320
id: description
align if $move-center: center


--- ftd.column:
width: fill
align: center

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
white-space: nowrap
width: fill


--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
move-left: 148

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill
white-space: nowrap
move-left: 124






-- ftd.column section-title-and-description:
caption title:
string subtitle:
optional body body:
optional ftd.image-src image:
optional integer move-top:
optional integer move-bottom:
boolean move-center: true
string title-font: regular
string body-font: regular
string sub-title-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: -64

--- ftd.column:
width: fill
align if $move-center: center
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48

--- ftd.row:
width: fill
id: description
spacing: 36
align: center

--- ftd.column:
width: fill
align: center
id: one-column

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- container: description

--- ftd.column:
width: fill
id: left-container

--- ftd.row:
if: $body is not null

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: left-container

--- ftd.image:
if: $body is null
src: $image
width: fill
height: fill

--- container: ftd.main


--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 120
margin-top: -32

--- ftd.column:
width: fill
align if $move-center: center
padding-vertical if $PARENT.show-full-screen: 24
padding-vertical if not $PARENT.show-full-screen: 48
padding-horizontal: 24

--- ftd.row:
width: percent 320
id: description
spacing: 36
align: center

--- ftd.column:
width: fill
align: center
id: one-column

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
width: fill

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
width: fill

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
width: fill
margin-top: $fpm.space.space-6

--- container: description

--- ftd.column:
width: fill
id: left-container

--- ftd.row:
if: $body is not null

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: fill

--- container: left-container

--- ftd.image:
if: $body is null
src: $image
width: fill
height: fill









-- ftd.column caption:
caption title:
optional ftd.image-src image:
width: fill
height: fill
optional integer move-top:
optional integer move-bottom:
boolean move-center: true
string body-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX

--- ftd.row:
if: not $is-mobile
width: fill
height: fill
id: main

--- ftd.column:
if: $image is not null
id: description
align if $move-center: center
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
width: auto

--- ftd.column:
width: fill
height: fill
align: center
id: image-container

--- ftd.image:
if: not $is-mobile
src: $image
width: fill
max-width if $PARENT.show-full-screen: percent 60
max-width if not $PARENT.show-full-screen: percent 50
height: auto


--- container: image-container

--- ftd.text: $title
if: $body-font == regular
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- ftd.text: $title
if: $body-font == medium
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- ftd.text: $title
if: $body-font == large
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- container: main

--- ftd.column:
if: $image is null
width: fill
align: bottom

--- ftd.row:
id: description
width: fill
align: center

--- ftd.column:
width: fill
height: fill
align: center

--- ftd.text: $title
if: $body-font == regular
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36

--- ftd.text: $title
if: $body-font == medium
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36

--- ftd.text: $title
if: $body-font == large
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36

--- container: ftd.main

--- ftd.row:
if: $is-mobile
width: fill
height: fill
id: main
scale: 0.2
move-left: 120

--- ftd.column:
if: $image is not null
id: description
align if $move-center: center
width: percent 100

--- ftd.column:
width: percent 320
height: fill
align: center
id: image-container

--- ftd.image:
src: $image
width: fill
height: auto
max-width: percent 60


--- container: image-container

--- ftd.text: $title
if: $body-font == regular
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- ftd.text: $title
if: $body-font == medium
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- ftd.text: $title
if: $body-font == large
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill
height: fill
margin-top: 24

--- container: main

--- ftd.column:
if: $image is null
width: fill
align: bottom

--- ftd.row:
id: description
width: fill
align: center

--- ftd.column:
width: fill
height: fill
align: center

--- ftd.text: $title
if: $body-font == regular
role: $slides.body-regular
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36

--- ftd.text: $title
if: $body-font == medium
role: $slides.body-medium
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36

--- ftd.text: $title
if: $body-font == large
role: $slides.body-large
color: $fpm.color.main.text-strong
width: fill
height: fill
align: center
margin-bottom: 36









-- ftd.column big-number:
caption title:
string subtitle:
optional integer move-top:
optional integer move-bottom:
boolean move-center: true
string title-font: regular
string sub-title-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill


--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if not $PARENT.show-full-screen: 132

--- ftd.column:
width: fill
id: description
align if $move-center: center
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48

--- ftd.column:
width: fill
align: center
spacing: 36

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center


--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center


--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center

--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 38

--- ftd.column:
width: percent 320
id: description
align if $move-center: center


--- ftd.column:
width: fill
align: center
spacing: 36

--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center
white-space: nowrap

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 92

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 112

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center
white-space: nowrap


--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 92

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 92









-- ftd.row centered:
caption title:
string subtitle:
string body-font: regular
optional integer move-top:
optional integer move-bottom:
optional body body:
optional ftd.image-src image:
boolean move-center: true
string title-font: regular
string sub-title-font: regular
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill

--- ftd.row:
if: not $is-mobile
height: fill
width: fill
margin-top if: not $PARENT.show-full-screen: 80

--- ftd.column:
width: fill
padding-vertical if $PARENT.show-full-screen: 48
padding-horizontal if $PARENT.show-full-screen: 48
align if $move-center: center

--- ftd.column:
width: fill
id: description
spacing: 36
align: center


--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.image:
if: $body is null
src: $image
width: auto
height: auto
max-height if not $is-mobile: 360
max-height if $is-mobile: 320
align: center

--- container: ftd.main

--- ftd.row:
if: $is-mobile
height: fill
width: fill
scale: 0.25
move-left: 98

--- ftd.column:
width: fill
align if $move-center: center

--- ftd.column:
width: percent 340
id: description
spacing: 36
align: center



--- ftd.text: $title
if: $title-font == regular
role: $slides.title-regular
color: $fpm.color.main.text-strong
align: center
white-space: nowrap

--- ftd.text: $title
if: $title-font == medium
role: $slides.title-medium
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 8

--- ftd.text: $title
if: $title-font == large
role: $slides.title-large
color: $fpm.color.main.text-strong
align: center
white-space: nowrap
move-left: 12


--- ftd.text:
if: $sub-title-font == regular
text: $subtitle
role: $slides.sub-title-regular
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == medium
text: $subtitle
role: $slides.sub-title-medium
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $sub-title-font == large
text: $subtitle
role: $slides.sub-title-large
color: $fpm.color.main.text-strong
align: center

--- ftd.text:
if: $body-font == regular
text: $body
role: $slides.body-regular
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.text:
if: $body-font == medium
text: $body
role: $slides.body-medium
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.text:
if: $body-font == large
text: $body
role: $slides.body-large
color: $fpm.color.main.text-strong
margin-top if $move-top is not null: $move-top
margin-bottom if $move-bottom is not null: $move-bottom
width: 800
align: center

--- ftd.image:
if: $body is null
src: $image
width: fill
max-height: percent 100
height: auto
align: center







-- ftd.column blank:
optional integer move-top:
optional integer move-bottom:
boolean move-center: false
optional string font-size:
optional integer number:
if: $PARENT.current == $SIBLING-INDEX
width: fill
height: fill
padding-horizontal if $is-mobile: $fpm.space.space-4

--- ftd.row:
height: fill
width: fill

--- ftd.column:
width: fill
id: description
align: center

--- ftd.column:
width: fill
align: center
spacing: 36
