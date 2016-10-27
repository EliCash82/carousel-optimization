# Owl Carousel Assist

This repo was created in response to my having major issues running the [`owlcarousel-rails`](https://github.com/acrogenesis/owlcarousel-rails) gem out of the box.

I needed to do some major customizing to get it to work properly, but thanks to my experiments with this repo
I can now properly integrate into my more robust web application.

Most major customization that differed from the original repo is:

ORIGINAL:

```javascript

$(".owl-carousel").owlCarousel();

```

CUSTOM INTEGRATION:

```javascript

$(document).ready(function() {

$("#owl-carousel").owlCarousel({

navigation: true, // Show next and prev buttons
slideSpeed: 300,
paginationSpeed: 400,
singleItem: true

// "singleItem:true" is a shortcut for:
// items : 1,
// itemsDesktop : false,
// itemsDesktopSmall : false,
// itemsTablet: false,
// itemsMobile : false

});

});


```

Also javascript needs to be embedded on page like so:

```html

<script type="text/javascript">
	...
</script>

```
