<style>
    #wrapper {
        width: 1000px !important;
        max-width: 1000px !important;
        min-width: 1000px !important;
    }

    .ccc-border {
        border: 1px solid #000;
    }

    .ccc-border-top {
        border-top: 1px solid #000;
    }

    .ccc-border-bottom {
        border-bottom: 1px solid #000;
    }

    .ccc-border-right {
        border-right: 1px solid #000;
    }

    .ccc-border-left {
        border-left: 1px solid #000;
    }

    div#ccc-layout {
        background-color: #FFF;
    }

    #ccc-left-panel {
        float: left;
    }

    .portlet-column {
        display: block;
        vertical-align: top;
    }

    .ccc-aui-w35 {
        width: 348px;
    }

    .ccc-aui-w65 {
        width: 650px;
    }

    .ccc-aui-w40 {
        width: 400px;
    }

    .ccc-aui-w25 {
        width: 250px;
    }
</style>

<div id="ccc-layout">
    <div class="portlet-column aui-layout-content ccc-border aui-dd-drop" id="column-1">
        <!--Banner frame-->
        $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
    </div>
    <div id="ccc-main" class="aui-layout-content ccc-border-left ccc-border-right ccc-border-bottom">
        <div id="ccc-left-panel" class="aui-column ccc-aui-w35">
            <div id="column-2" class="portlet-column content ccc-border-right aui-dd-drop">
                <!--Navigation frame-->
                $processor.processColumn("column-2", "portlet-column-content portlet-column-content-only")
            </div>
        </div>
        <div id="ccc-right-panel" class="aui-column ccc-aui-w65">
            <div id="column-3" class="portlet-column content ccc-border-bottom aui-dd-drop">
                <!--Time frame-->
                $processor.processColumn("column-3", "portlet-column-content portlet-column-content-only")
            </div>
            <div id="parent-content" class="aui-layout-content">
                <div class="aui-column ccc-aui-w40">
                    <div id="column-5" class="portlet-column content ccc-border-right aui-dd-drop">
                        <!--Main frame-->
                        $processor.processColumn("column-5", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
                <div class="aui-column ccc-aui-w25">
                    <div id="column-7" class="portlet-column content ccc-border-bottom aui-dd-drop">
                        <!--Buttons frame-->
                        $processor.processColumn("column-7", "portlet-column-content portlet-column-content-only")
                    </div>
                    <div id="column-8" class="portlet-column content aui-dd-drop">
                        <!--Recomended frame-->
                        $processor.processColumn("column-8", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--It needs because layout based on divs. But we need remove it in the fututre.-->
<script type="text/javascript">
    var hMain = document.getElementById("ccc-right-panel").offsetHeight;
    document.getElementById("column-2").style.height = hMain + "px";

    var cContent = document.getElementById("parent-content").offsetHeight;
    document.getElementById("column-5").style.height = cContent + "px";
</script>