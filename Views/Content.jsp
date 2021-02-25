  
 <%@page import ="Controller.urunController,Model.urunModel,java.util.*"%>


<%	
		urunController ozelUrun=new urunController();
		
%>



    <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example mt-3">


        
        <div class="alert alert-secondary mt-2" role="alert">
            <h4 id="list-item-1" class="ml-4 ">Program</h4>
        </div>
        <hr>

        <div class=" row" style="width: 100%;background-image:url(../img/thumb-1920-190787.jpg)">


            <div class="col-2"></div>
            <div class="col-10">
				<%
							List<urunModel> urunler=ozelUrun.ozelKategori(1);
							
							for(urunModel urun:urunler){
								%>
								<div class="card mt-2 ml-4 mb-3 hover12" id="<%=urun.getUrunKodu() %>" style="width: 16rem;float: left">
			                    <img src="../img/<%=urun.getFotograf()%>" class="card-img-top" alt="...">
			                    <div class="card-body">
			                        <h5 class="card-title"><%=urun.getUrunAdi() %></h5>
			                        <p class="card-text"><%=urun.getUrunDetay() %></p>
			                        <span><%=urun.getUrunFiyat() %></span>
			                        <a href="homeUrun.jsp?urunKodu=<%=urun.getUrunKodu()%>&urunFotograf=<%=urun.getFotograf()%>&urunAdi=<%=urun.getUrunAdi()%>&urunFiyati=<%=urun.getUrunFiyat()%>" class="btn btn-success float-right"><span><img src="../img/sepet.png" alt="" style="width: 25px" class="mr-1"></span>Sepete Ekle</a>
			                    </div>
			                </div>
							<%}

				%>
                

                

                

                



           
            </div>
        </div>


    

        <div class="alert alert-secondary  mt-2 " role="alert">
            <h4 id="list-item-2" class="ml-4 ">Turne</h4>
        </div>
        <hr>

        <div class="row" style="width: 100% ;background-image: url(../img/az.jpg)">
            <div class="col-2"></div>
            <div class="col-10">
<%
							List<urunModel> urunler2=ozelUrun.ozelKategori(2);
							
							for(urunModel urun:urunler2){
								%>
								<div class="card mt-2 ml-4 mb-3 hover12" id="<%=urun.getUrunKodu() %>" style="width: 16rem;float: left">
			                    <img src="../img/<%=urun.getFotograf()%>" class="card-img-top" alt="...">
			                    <div class="card-body">
			                        <h5 class="card-title"><%=urun.getUrunAdi() %></h5>
			                        <p class="card-text"><%=urun.getUrunDetay() %></p>
			                        <span><%=urun.getUrunFiyat() %></span>
			                        <a href="homeUrun.jsp?urunKodu=<%=urun.getUrunKodu()%>&urunFotograf=<%=urun.getFotograf()%>&urunAdi=<%=urun.getUrunAdi()%>&urunFiyati=<%=urun.getUrunFiyat()%>" class="btn btn-success float-right"><span><img src="../img/sepet.png" alt="" style="width: 25px" class="mr-1"></span>Sepete Ekle</a>
			                    </div>
			                </div>
							<%}

				%>




            </div>
        </div>



      

        <div class="alert alert-secondary mt-2" role="alert">
            <h4 id="list-item-3" class="ml-4 ">Festival</h4>
        </div>
        <hr>


        <div class=" row" style="width: 100% ;background-image: url(../img/koyfoto.jpg)">
            <div class="col-2"></div>
            <div class="col-10">

                
                <%
							List<urunModel> urunler3=ozelUrun.ozelKategori(3);
							
							for(urunModel urun:urunler){
								%>
								<div class="card mt-2 ml-4 mb-3 hover12" id="<%=urun.getUrunKodu() %>" style="width: 16rem;float: left">
			                    <img src="../img/<%=urun.getFotograf()%>" class="card-img-top" alt="...">
			                    <div class="card-body">
			                        <h5 class="card-title"><%=urun.getUrunAdi() %></h5>
			                        <p class="card-text"><%=urun.getUrunDetay() %></p>
			                        <span><%=urun.getUrunFiyat() %></span>
			                        <a href="homeUrun.jsp?urunKodu=<%=urun.getUrunKodu()%>&urunFotograf=<%=urun.getFotograf()%>&urunAdi=<%=urun.getUrunAdi()%>&urunFiyati=<%=urun.getUrunFiyat()%>" class="btn btn-success float-right"><span><img src="../img/sepet.png" alt="" style="width: 25px" class="mr-1"></span>Sepete Ekle</a>
			                    </div>
			                </div>
							<%}

				%>

              
            </div>
        </div>



        <div class="alert alert-secondary mt-2" role="alert">
            <h4 id="list-item-4" class="ml-4 ">Duyurular</h4>
        </div>
        <hr>
        <div class="row" style="width: 100%; background-image: url(../img/orta.jpg)">

            <div class="col-3"></div>
            <div class="col-6" style="height: 600px;margin-top: 100px;">
                <p>Yerli ve yabanci eserlerle halkin genel egitimini, dil ve kulturunu yukseltmek, Turk Sahne Sanatlarinin yurticinde ve yurtdisinda gelismesini, yayilmasini ve tanitilmasini saglamak, Turk dilini yerlestirmek ve sive birligini meydana getirmek, Temel degerler uzerinde dogru yargilara varilmasını saglamak, Sanat estetik duygusunu gelistirmek amaciyla 10 Haziran 1949 tarihinde kabul edilen 5441 sayili kanun ile kurulmustur.</p>
            </div>
        </div>


