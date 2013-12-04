// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs

<head>
<script type="text/javascript">
var image1 = new Image()
image1.src = "1.jpg"
var image2 = new Image()
image2.src = "2.jpg"
</script>
</head>
<body>
<p><img src="1.jpg" width="500" height="300" name="slide" /></p>
<script type="text/javascript">
        var step=1;
        function slideit()
        {
            document.images.slide.src = eval("image"+step+".src");
            if(step<2)
                step++;
            else
                step=1;
            setTimeout("slideit()",2500);
        }
        slideit();
</script>
</body>