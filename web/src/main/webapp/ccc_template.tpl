<style>
.ccc-border {border:1px solid #000;}
.ccc-border-top {border-top:1px solid #000;}
.ccc-border-bottom {border-bottom:1px solid #000;}
.ccc-border-right {border-right:1px solid #000;}
.ccc-border-left {border-left:1px solid #000;}
div#ccc-layout {background-color: #FFF;}
#ccc-left-panel {float:left;}
</style>

<div id="ccc-layout">
    <div class="aui-layout-content ccc-border" id="banner">
        Banner frame
    </div>
    <div id="ccc-main" class="aui-layout-content ccc-border-left ccc-border-right ccc-border-bottom">
        <div id="ccc-left-panel" class="aui-column aui-w35">
            <div id="ccc-navigation" class="content ccc-border-right">
                <!--Navigation frame-->Navigation frame
                $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
            </div>
        </div>
        <div id="ccc-right-panel" class="aui-column aui-w65">
            <div class="content ccc-border-bottom">
                <!--Time frame-->Time frame
                $processor.processColumn("column-2", "portlet-column-content portlet-column-content-only")
            </div>
            <div id="parent-content" class="aui-layout-content">
                <div class="aui-column aui-w75">
                    <div id="ccc-content" class="content ccc-border-right">
                        <!--Main frame-->Main frame
                        $processor.processColumn("column-5", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
                <div class="aui-column aui-w25">
                    <div class="content ccc-border-bottom">
                        <!--Buttons frame-->Buttons frame
                        $processor.processColumn("column-7", "portlet-column-content portlet-column-content-only")
                    </div>
                    <div class="content">
                        <!--Recomended frame-->Recomendations frame
                        $processor.processColumn("column-8", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    var hMain = document.getElementById("ccc-right-panel").offsetHeight;
    document.getElementById("ccc-navigation").style.height = hMain + "px";

    var cContent = document.getElementById("parent-content").offsetHeight;
    document.getElementById("ccc-content").style.height = cContent + "px";
</script>