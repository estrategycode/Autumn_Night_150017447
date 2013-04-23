<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<style>
.slideshow img {display:none} 
.slideshow img.first {display: block}
</style>
<%-- Page Header START  --%>
  
  <div class="pos">
   <div class="customheader">
  	<img src="/CustomData/150017447/images/customheader.png" />
   </div>

 <div class="socialMedia">
                    	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150017447/images/facebook.png" /></a>
                        <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150017447/images/twitter.png" /></a>
                        <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150017447/images/linkedin.png" /></a>
                        <a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150017447/images/youtube.png" /></a>
                    </div>

<script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script> 

 <script type="text/javascript"> 
 $(document).ready(function() {
     $('.slideshow').cycle({
         fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
     });
 });
 </script>

<div class="slideshow">
  <img src="/CustomData/150017447/images/slide1.jpg" />
  <img src="/CustomData/150017447/images/slide2.jpg" />
  <img src="/CustomData/150017447/images/slide3.jpg" />
  <img src="/CustomData/150017447/images/slide4.jpg" />
</div>
   

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 



</div><!-- end of header > .pos -->  
 
