<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

{headers}

<link type="image/x-icon" href="{THEME}/images/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="{THEME}/style/bootstrap.css">
<link rel="stylesheet" href="{THEME}/style/slick.css">
<link rel="stylesheet" href="{THEME}/style/slick-theme.css">

</head>
<body>

<div class="wrapper  ">

[available=main]
<link rel="stylesheet" href="{THEME}/style/style.css">
<link rel="stylesheet" href="{THEME}/style/proect-1.css">

{include file="modul-shyi/home-header.tpl"}

{include file="modul-shyi/home-title.tpl"}

{include file="modul-shyi/home-portfolio.tpl"}

        <div class="our__partners">
            <div class="container-fluid">
                <div class="our__partners-inner">
                    <div class="header__partners">
                        <h1>Bizning <br> hamkorlarimiZ</h1>
                    </div>

                    <div class="rev_slider partners__img2 ">
                        <img src="{THEME}/images/Group0.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group1.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group2.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group3.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group4.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group5.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group6.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group7.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group8.png" alt="" class="slide-img">
                        <img src="{THEME}/images/Group9.png" alt="" class="slide-img">
                    </div>

                    </div>
                </div>
            </div>

{include file="modul-shyi/home-patners.tpl"}

{include file="modul-shyi/home-footer.tpl"}

[/available]

[not-aviable=main|cat] {content} [/not-aviable]

</div>

    <script src="{THEME}/js/jquery-3.5.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <script src="{THEME}/js/slick.min.js"></script>
    <script src="{THEME}/js/main.js"></script>
    
</body>
</html>