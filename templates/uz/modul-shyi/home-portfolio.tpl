
        
        <div class="my__tabs ">
            <div class="container-fluid">
                <ul class="nav nav-tabs container" id="myTab" role="tablist">
                    <li class="nav-item" role="presentation">
  <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" 
  role="tab" aria-controls="home" aria-selected="true">Grafika dizayni</button>
                    </li>
                    <li class="nav-item" role="presentation">
<pbutton class="nav-link" id="profile-tab" data-bs-toggle="tab" 
data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">3D animatsiya</button>
                    </li>
                    <li class="nav-item" role="presentation">
<button class="nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" 
aria-controls="contact" aria-selected="false">2D animatsiya</button>
                    </li>
                    <li class="nav-item" role="presentation">
<button class="nav-link" id="skulptura-tab" data-bs-toggle="tab" 
data-bs-target="#skulptura" type="button" role="tab" aria-controls="skulptura" aria-selected="false">Haykallar</button>
                    </li>
                    <li class="nav-item" role="presentation">
<button class="nav-link" id="boshqalar-tab" data-bs-toggle="tab" data-bs-target="#boshqalar" type="button" role="tab"
aria-controls="boshqalar" aria-selected="false">Boshqalar</button>
                    </li>
                  </ul>
                  <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <div class="my__tabs-inner d-flex flex-wrap">
                            
                           {custom category="3-7" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}

                         
                        </div>
                    </div>
            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="contact-tab">
      <div class="my__tabs-inner d-flex flex-wrap">
                       {custom category="4" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
</div>
     </div>
    
     <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
      <div class="my__tabs-inner d-flex flex-wrap">
                       {custom category="5" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
</div>
     </div>
       <div class="tab-pane fade" id="skulptura" role="tabpanel" aria-labelledby="contact-tab">
      <div class="my__tabs-inner d-flex flex-wrap">
                       {custom category="6" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
</div>
     </div>
    <div class="tab-pane fade" id="boshqalar" role="tabpanel" aria-labelledby="contact-tab">
      <div class="my__tabs-inner d-flex flex-wrap">
                       {custom category="7" template="home-portfolio-menu" from="0" limit="10" order="date" cache="no"}
</div>
     </div>
                   </div>
            </div>
            <div class="under__block-hr"></div>
        </div>