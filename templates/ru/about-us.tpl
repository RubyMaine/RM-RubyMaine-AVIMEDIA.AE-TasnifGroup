<link rel="stylesheet" href="{THEME}/style/proect-2.css">

{include file="modul-shyi/home-header.tpl"}







  <div class="header container">
            <div class="under__block-hr-2 ">
                <span>О Tasnif</span>
            </div>
        </div>
        <div class="info__tv ">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-md-3 header__parag-light">
                        <h1>О<br> нас</h1>
                    </div>
                    <div class="col-md-8 header__parag-2-light">
                        <p><span class="fw-bold">TASNIF GROUP — </span> 
                        является дизайнерским агентством с многолетним опытом работы в области маркетинга компьютерной графики и на протяжении всей своей карьеры добилось больших успехов в разработке дизайна брендов ведущих компаний. Команда профессиональных дизайнеров, аниматоров и операторов, работающих в мире дизайна более 10 лет - может предоставить решения каждому клиенту с индивидуальным и неповторимым подходом!
                        </div>
                </div>
            </div>
        </div>
        
        
         <div class="under__block-hr-2 mt-5  container">
            <div class="x">
                <span>Наша компания в цифрах</span>
            </div>
        </div>
         
                    {custom category="11" template="about-us-company-menu" from="0" limit="1" order="date" cache="no"}


       
       
       
       
       
        <div class="under__block-hr-2 container">
                <span>Наши сервисы</span>
        </div>

        
          {custom category="12" template="about-us-service-menu" from="0" limit="10" order="date" cache="no"}

        

        <div class="under__block-hr-2 container">
            <span> Команда Tasnif</span>
        </div>

        <div class="dream__team">
            <div class="container">
                <div class="dream-change">
                 
                 
                 
          
{include file="about-us-team-menu.tpl"}       
                 
                  
                </div>
            </div>
        </div>

        <div class="under__block-hr-2 container">
            <span> Лучшие проекты</span>
        </div>

        <div class="our__projects">
            <div class="our__project-inner container">
                <div class="row justify-content-between mb-5">
                    <div class="col-md-4">
                        <h1 class="text-white text-uppercase fw-bold">Проекты</h1>
                    </div>
                    <div class="col-md-3">
                        <div class="light__info link__site-light">
                            <a href="/portfolio-ru.html" class="text-uppercase">Портфолио </a>
                        </div>
                    </div>
                </div>
                  <div class="container-fluid d-flex flex-wrap justify-content-md-center">
                
              {custom category="8" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
  
                
            </div>
            
            </div>
        </div>
     







{include file="modul-shyi/about-footer.tpl"}