<link rel="stylesheet" href="{THEME}/style/proect-2.css">

{include file="modul-shyi/home-header.tpl"}







  <div class="header container">
            <div class="under__block-hr-2 ">
                <span>Tasnif haqida</span>
            </div>
        </div>
        <div class="info__tv ">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-md-3 header__parag-light">
                        <h1>Biz<br> haqimizda</h1>
                    </div>
                    <div class="col-md-8 header__parag-2-light">
                        <p><span class="fw-bold">TASNIF GROUP — </span> 
                       kompyuter grafikasi marketing sohasi bo'yicha ko'p yillik malakaga ega va o'z faoliyati davomida yetakchi kompaniyalar brendini dizayn sohasida rivojlantirishda katta yutuqlarga erishib kelayotgan dizayn agentligi.
<br><br>
Dizayn olamida 10 yildan ortiq faoliyat ko'rsatib kelayotgan professional dizayner, animator va operatorlardan iborat jamoa — har bir mijozga individual va o'zgacha yondashuv bilan yechim bera oladi!
                       </p> </div>
                </div>
            </div>
        </div>
        
        
         <div class="under__block-hr-2 mt-5  container">
            <div class="x">
                <span>Raqamlarda kompaniyamiz</span>
            </div>
        </div>
         
                    {custom category="11" template="about-us-company-menu" from="0" limit="1" order="date" cache="no"}


       
       
       
       
       
        <div class="under__block-hr-2 container">
                <span>Bizning servislarimiz</span>
        </div>

        
          {custom category="12" template="about-us-service-menu" from="0" limit="10" order="date" cache="no"}

        

        <div class="under__block-hr-2 container">
            <span> Tasnif jamoasi</span>
        </div>

        <div class="dream__team">
            <div class="container">
                <div class="dream-change">
          
{include file="about-us-team-menu.tpl"}       
                 
                  
                </div>
            </div>
        </div>

        <div class="under__block-hr-2 container">
            <span> Top proyektlar</span>
        </div>

        <div class="our__projects">
            <div class="our__project-inner container">
                <div class="row justify-content-between mb-5">
                    <div class="col-md-4">
                        <h1 class="text-white text-uppercase fw-bold">Loyihalar</h1>
                    </div>
                    <div class="col-md-3">
                        <div class="light__info link__site-light">
                            <a href="/portfolio-uz.html" class="text-uppercase">Portfolio </a>
                        </div>
                    </div>
                </div>
                <div class="container-fluid d-flex flex-wrap justify-content-md-center">
                
              {custom category="8" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
  
                
            </div>
            </div>
        </div>
     







{include file="modul-shyi/about-footer.tpl"}