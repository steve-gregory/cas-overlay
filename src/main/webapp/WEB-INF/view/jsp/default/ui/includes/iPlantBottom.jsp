<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
                </div>
                <div id="footer" class="fl-panel fl-note fl-bevel-white fl-font-size-80">
                       <a id="jasig" href="http://www.jasig.org" title="go to Jasig home page"></a>
                    <div id="copyright">
                        <p>Copyright &copy; 2005 - 2010 Jasig, Inc. All rights reserved.</p>
                        <p>Powered by <a href="http://www.jasig.org/cas">Jasig Central Authentication Service <%=org.jasig.cas.CasVersion.getVersion()%></a></p>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.5/jquery-ui.min.js"></script>
        <script type="text/javascript" src="<c:url value="/js/cas.js" />"></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-72224033-3', 'auto');
          ga('send', 'pageview');

        </script>
    </body>
</html>
