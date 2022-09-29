<link rel="stylesheet" href="{THEME}/style/proect-1.css">


{include file="modul-shyi/home-header.tpl"}




        <div class="my__tabs ">
            <div class="container-fluid">
                <ul class="nav nav-tabs container d-flex align-items-end flex-nowrap" id="myTab" role="tablist">

                    <a href="#" id="textProect"> PORTFOLIO </a>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">Graphic design</button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">3d animation</button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false">2d animation</button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" id="skulptura-tab" data-bs-toggle="tab" data-bs-target="#skulptura" type="button" role="tab" aria-controls="skulptura" aria-selected="false">Sculpture</button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" id="boshqalar-tab" data-bs-toggle="tab" data-bs-target="#boshqalar" type="button" role="tab" aria-controls="boshqalar" aria-selected="false">Other</button>
                    </li>
                  </ul>
               <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <div class="my__tabs-inner d-flex flex-wrap justify-content-center">
                            <div class="big__img w-100 ">
                              <div class="my__tabs-inner d-flex flex-wrap">  
                <div class="container-fluid d-flex justify-content-center">    
               
    {custom category="15-20" template="slider1" from="0" limit="1" order="reads" cache="no"}
    
                               </div>
                            <div class="medium__img w-100">
                              
      {custom category="15-20" template="slider2" from="0" limit="2" order="date" cache="no"}
    
                                </div>
                            </div>

                            <div class="small__img">
                                <div class="row flex-wrap">
                                    
                                   <div class="my__tabs-inner d-flex flex-wrap">
                         
      {custom category="15-20" template="content" from="0" limit="10" order="date" cache="no"}
                                  
                                    </div>
                                   
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                 
                 
      <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
        <div class="my__tabs-inner d-flex flex-wrap">
                         
      {custom category="17" template="content" from="0" limit="30" order="date" cache="no"}
       </div>
   </div>
     <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
           <div class="my__tabs-inner d-flex flex-wrap">
                         
                         
        {custom category="18" template="content" from="0" limit="30" order="date" cache="no"}
       </div>
     </div>
                    <div class="tab-pane fade" id="skulptura" role="tabpanel" aria-labelledby="skulptura-tab">
          <div class="my__tabs-inner d-flex flex-wrap">
                         
        {custom category="19" template="content" from="0" limit="30" order="date" cache="no"}
                    </div>  
                    </div>
                    <div class="tab-pane fade" id="boshqalar" role="tabpanel" aria-labelledby="boshqalar-tab">
        <div class="my__tabs-inner d-flex flex-wrap">
                         
      {custom category="20" template="content" from="0" limit="30" order="date" cache="no"}
       </div>
                    
                    </div>
              
                 
                 
                 
                 
                  </div>
            </div>
            <div class="under__block-hr"></div>
        </div>
        
        
        
        
{include file="modul-shyi/home-footer.tpl"}        