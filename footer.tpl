
        </div><!-- /.main-content -->
        {if !$inShoppingCart && $secondarySidebar->hasChildren()}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
            </div>
        {/if}
    </div>
    <div class="clearfix"></div>
</section>



<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{lang key="locale"}{else}en_GB{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script>
<script src="{$BASE_PATH_JS}/AjaxModal.js"></script>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>










 <!-- FOOTER SECTION - START --> 
    <footer>
        <section id="footer" class="footer-sec">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-3 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-12 footer-logo">
                                <p><img src="{$WEB_ROOT}/templates/{$template}/img/footer-logo.svg" alt="" /></p>
                            </div>
                        </div>
                       
                    </div>
                   
                    <div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
                    <ul class="footer-links">
						{if $loggedin}
						<li><a href="/clientarea.php?action=services">Services</a></li>
						<li><a href="/clientarea.php?action=domains">Domain Names</a></li>
						<li><a href="/clientarea.php?action=invoices">Billing</a></li>
						<li><a href="/supporttickets.php">Support</a></li>
						<li><a href="#">Link</a></li>
						<li><a href="#">Link</a></li>
						<li><a href="#">Link</a></li>
						
						 {else}
						<li><a href="/">Home</a></li>
						<li><a href="announcements.php">Announcements</a></li>
						<li><a href="knowledgebase.php">Knowledgebase</a></li>
						<li><a href="serverstatus.php">Network Status</a></li>
						<li><a href="contact.php">Contact Us</a></li>
						
						{/if}

                </ul>	
					</div><div class="clearfix"></div>
                   
                  
               <!-- <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-2 col-sm-offset-1 show">
                    <div class="footer-logo">
                        <p><a href="#" title=""><img src="images/footer-logo.svg" alt="" /></a></p>
                       
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-Linkedin"></i></a></li>
                        </ul>
                    </div>
                    
                    
                </div>
                <div class="col-sm-2 show">
                    <h5>Web Hosting</h5>
                    <ul>
                        <li><a href="#"><i class="fa fa-chevron-right"></i> Website Hosting</a></li>
                        <li><a href="#">Cloud Hosting</a></li>
                        <li><a href="#">Private Cloud</a></li>
                        <li><a href="#">VPS Hosting</a></li>
                        <li><a href="#">Reseller Hosting</a></li>
                        <li><a href="#">Dedicated Hosting</a></li>
                        <li><a href="#">Network Services</a></li>
                    </ul>
                </div>
                <div class="col-sm-2 show">
                    <h5>Company</h5>
                        <ul>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Non-Profits</a></li>
                            <li><a href="#">>Cooperatives</a></li>
                            <li><a href="#">Network and Data centers</a></li>
                            <li><a href="#">Affiliate Program</a></li>
                            <li><a href="#">Contact Us</a></li>
                        </ul>
                </div>
                <div class="col-sm-2 show">
                    <h5>Support</h5>
                        <ul>
                            <li><a href="#">Support</a></li>
                            <li><a href="#">Knowledgebase</a></li>
                            <li><a href="#">Live Chat</a></li>
                            <li><a href="#">Report Abuse</a></li>
                            <li><a href="#">Website Hosting</a></li>
                        </ul>
                </div>
                <div class="col-sm-2 show">
                    <h5>TownHall</h5>
                        <ul>
                            <li><a href="#">Company Blog</a></li>
                            <li><a href="#">News and Events</a></li>
                            <li><a href="#">Reports</a></li>
                            <li><a href="#">Voting</a></li>
                        
                        </ul>
                </div>
            </div>--><div class="clearfix"></div>
        </div>
                
                <!--
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
                        <div id="footer-logo"><a href="/index.php"><img src="images/foundation-footer-logo.png" alt="WebHosting.coop Foundation Logo" /></a></div>
                    </div>
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 footer-links">
                        <ul>
                            <li><a href="foundation.php" title="Foundation">Foundation</a></li>
                            <li><a href="benefits.php" title="Benefits">Benefits</a></li>
                            <li><a href="cooperative-associations.php" title="Cooperative Associations">Coops</a></li>
                            <li><a href="non-profit-corporations.php" title="Non-Profit Corporations">Non-Profits</a></li>
                            <li><a href="support-cause.php" title="Support WebHosting.coop Foundation">Support Cause</a></li>
                        </ul>
                    </div>
                </div>
             -->
            </div>
        </section>
		
		<section id="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 col-md-7 col-sm-9 col-xs-8 copyright-txt">
                    <p>Copyright &copy; 2016 <a href="/index.php" title="WebHosting.coop Internet Cooperative">WebHosting.coop <span class="internet">Internet</span> Cooperative</a></p> 
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-3 col-xs-4 copylinks">
                        
                    <a href="https://en.wikipedia.org/wiki/Pay_it_forward" target="_blank" title="Pay it Forward">&#960;</a> 
                    
                   
                    </div>
                </div>
            </div>
        </section> 
{$footeroutput}

</body>
</html>
