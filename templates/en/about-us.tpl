<link rel="stylesheet" href="{THEME}/style/proect-2.css">

{include file="modul-shyi/home-header.tpl"}







  <div class="header container">
            <div class="under__block-hr-2 ">
                <span>About Tasnif</span>
            </div>
        </div>
        <div class="info__tv ">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-md-3 header__parag-light">
                        <h1>About <br> Us</h1>
                    </div>
                    <div class="col-md-8 header__parag-2-light">
                        <p><span class="fw-bold">TASNIF GROUP — </span> is a design agency with many years of experience in the field of computer graphics marketing and has made great strides in developing the brand design of leading companies throughout its career. A team of professional designers, animators and operators who have been working in the world of design for more than 10 years - can provide solutions to each client with an individual and unique approach!</p>

                    </div>
                </div>
            </div>
        </div>
        
        
         <div class="under__block-hr-2 mt-5  container">
            <div class="x">
                <span>Our company in numbers</span>
            </div>
        </div>
         
                    {custom category="11" template="about-us-company-menu" from="0" limit="1" order="date" cache="no"}


       
       
       
       
       
        <div class="under__block-hr-2 container">
                <span>Our services</span>
        </div>

        
          {custom category="12" template="about-us-service-menu" from="0" limit="10" order="date" cache="no"}

        

        <div class="under__block-hr-2 container">
            <span>Tasnif team</span>
        </div>

        <div class="dream__team">
            <div class="container">
                <div class="dream-change">
                 
                 
                 
          
{include file="about-us-team-menu.tpl"}       
                 
                  
                </div>
            </div>
        </div>

        <div class="under__block-hr-2 container">
            <span>Top project</span>
        </div>

        <div class="our__projects">
            <div class="our__project-inner container">
                <div class="row justify-content-between mb-5">
                    <div class="col-md-4">
                        <h1 class="text-white text-uppercase fw-bold">Out projects</h1>
                    </div>
                    <div class="col-md-3">
                        <div class="light__info link__site-light">
                            <a href="/portfolio-en.html" class="text-uppercase">Portfolio </a>
                        </div>
                    </div>
                </div>
               <div class="container-fluid d-flex flex-wrap justify-content-md-center">
                
              {custom category="8" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
  
</div>
            </div>
        </div>
     







{include file="modul-shyi/about-footer.tpl"}