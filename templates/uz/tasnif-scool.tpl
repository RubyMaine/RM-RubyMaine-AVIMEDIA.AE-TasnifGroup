<link rel="stylesheet" href="{THEME}/style/tasnif-maktab.css">

{include file="modul-shyi/home-header.tpl"}










        <div class="header container">
            <div class="under__block-hr">
                <span> TASNIF maktabi</span>
            </div>
         
            <div class="info__tv ">
                <div class="container">
                    <div class="row justify-content-between">
                        <div class="col-md-5 header__parag">
                            <p>Kompyuter grafikasi hamda grafik dizayn bo'yicha sohada kuchli kadrlarni yetishtirishni maqsad qilgan dizayn maktabi!
                           </p> </div>
                        <div class="col-md-5 header__parag-2">
                            <p>Tasnif Group agentligi qoshida tashkil etilayotgan Tasnif Dizayn Maktabida o'z sohasining haqiqiy mutaxassislaridan quyidagi sohalardan professional darajada ta'lim olishingiz mumkin!<
                              </p>  <div class="link__site">
                                    <a href="/contact-uz.html" class="text-uppercase">Ro'yxatdan o'tish <i class="fa-solid fa-arrow-up-right"></i></a>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="under__block-hr mt-5">
                <span>Yo'nalishlar</span>
            </div>
            <div class="course mt-5">
                    <div class="course__title mb-5">
                        <h3 class="text-uppercase">Kurslarimiz</h3>
                    </div>
                    <div class="row course__text justify-content-between">
                        <div class="col-md-6"><h1>GRAFIKA DIZAYNI</h1></div>
                        <div class="col-md-6"><h1>3D ANIMATSIYA</h1></div>
                        <div class="col-md-6"><h1>2D ANIMATSIYA</h1></div>
                        <div class="col-md-6"><h1>HAYKALLAR</h1></div>
                    </div>
            </div>
            
       
        </div>

        <div class="tab__wrapper">
            <div class="my__tabs ">
                <div class="container">
                    <ul class="nav nav-tabs container flex-nowrap flex-sm-wrap align-items-end" id="myTab" role="tablist">
                        <a href="#" id="mentors">Mentorlar</a>
                        <li class="nav-item" role="presentation">
                          <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">Grafika dizayni</button>
                        </li>
                        <li class="nav-item" role="presentation">
                          <button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">3d animatsiya</button>
                        </li>
                        <li class="nav-item" role="presentation">
                          <button class="nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false">2d animatsiya</button>
                        </li>
                        <li class="nav-item" role="presentation">
                          <button class="nav-link" id="skulptura-tab" data-bs-toggle="tab" data-bs-target="#skulptura" type="button" role="tab" aria-controls="skulptura" aria-selected="false">Haykallar</button>
                        </li>
                        <li class="nav-item" role="presentation">
                          <button class="nav-link" id="boshqalar-tab" data-bs-toggle="tab" data-bs-target="#boshqalar" type="button" role="tab" aria-controls="boshqalar" aria-selected="false">Boshqalar</button>
                        </li>
                      </ul>
                      <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                           
                          <div class="my__tabs-inner row justify-content-between flex-wrap ">  
                           
              {custom category="23-24" template="mentorlar-menu" from="0" limit="1" order="date" cache="no"}
                        
                           
                                <div class="big__img">
                                    <img src="{THEME}/images/tasnif-scool.png" alt="" class="img-fluid  ">
                                </div>
                                
                                <div class="under__block-hr-2">
                                    <span>Maktab haqida</span>
                                </div>
                                <div class="info__tv-2 ">
                                    <div class="container">
                                        <div class="row justify-content-between">
                                            <div class="col-md-5 light__info header__parag-light">
                                                <p>Kompyuter grafikasi hamda grafik dizayn bo'yicha sohada kuchli kadrlarni yetishtirishni maqsad qilgan dizayn maktabi!
                                                </p>
                                                </div>
                                            <div class="col-md-5 light__info header__parag-2-light">
                                                <p>Tasnif Group agentligi qoshida tashkil etilayotgan Tasnif Dizayn Maktabida o'z 
                                                sohasining haqiqiy mutaxassislaridan quyidagi 
                                                sohalardan professional darajada ta'lim olishingiz mumkin!
                                                 </p> <div class="light__info link__site-light">
                                                        <a href="/contact-uz.html" class="text-uppercase">Ro'yxatdan o'tish <i class="fa-solid fa-arrow-up-right"></i></a>
                                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                             
                            </div>
                        </div>
                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                         {custom category="25" template="mentorlar-menu" from="0" limit="1" order="date" cache="no"}
             
                        </div>
                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                       {custom category="26" template="mentorlar-menu" from="0" limit="1" order="date" cache="no"}
               
                        </div>
                        <div class="tab-pane fade" id="skulptura" role="tabpanel" aria-labelledby="skulptura-tab">
                         {custom category="27" template="mentorlar-menu" from="0" limit="1" order="date" cache="no"}
             
                        </div>
                        <div class="tab-pane fade" id="boshqalar" role="tabpanel" aria-labelledby="boshqalar-tab">
                        
                         {custom category="28" template="mentorlar-menu" from="0" limit="1" order="date" cache="no"}
             
                        </div>
                      </div>
                </div>
                <div class="under__block-hr"></div>
            </div>
        </div>
       










{include file="modul-shyi/about-footer.tpl"}


