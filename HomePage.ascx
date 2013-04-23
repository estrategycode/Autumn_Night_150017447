<%@Import Namespace="eNCore.eNShared" %>

<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>

<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>
  


<div class="main_content_holder">


         <%--  <uc1:SimpleSearch id="SimpleSearch_uc" runat="server" />--%>

        <cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" />  

    
        <div class="colmid">
            <div class="colleft">
                <section id="col-center" class="col">
                    <div class="pos">
                    
                     
                        <uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="Featured Properties" />
                        
                        <div class="module module_featuredsearches">
                        	<header>
                            	<h3>Featured Searches</h3>
                            </header>
                            <section>
                                    <cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" UseImageThumbNail="True" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
                                          <cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" /> 
                                    </cc1:enREMSBucketSearches>
 	                        </section>
                            <footer></footer>
                         </div>
                         
                     	<div class="module module_customcontent">
                        	<section>
                                <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%>                               
                            </section>
                            <footer>
                            </footer>
                        </div>
                       
                    </div>
                </section>
                
                <section id="col-side-a" class="col">
                    <div class="pos">
                    
                    </div>
                </section>
                
                <section id="col-side-b" class="col">
                    <div class="pos">

                       <uc1:RequestInfo ID="RequestInfo_Uc" runat="server" SystemEventType="21" />
<div class="module module_localpropertysearch">
						<uc1:LocalAreaPropertySearch_EN ID="LocalAreaPropertySearch_uc" runat="server" />
					</div>  
                       
                                   
                        <div class="homelinks">
                            <uc1:HomeFinderLeadCapture id="HomeFinderLeadCapture_uc" runat="server" />
                            <uc1:NeighborhoodValueLeadCapture id="NeighborhoodValueLeadCapture_uc" runat="server" />                                   		
                        </div>  
                        
                    </div>
                </section>
            </div>
        </div>
 </div>
