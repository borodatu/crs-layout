    <div class="aui-layout-content">
        <div class="aui-column aui-w5 aui-column-first" style="background-color: #AAAAAA">
            <div class="content">
                <!--Navigation frame-->
                $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
            </div>
        </div>
        <div class="aui-column aui-w95" style="background-color: #EEEEEE">
            <div class="content">
                <!--Time frame-->
                $processor.processColumn("column-2", "portlet-column-content portlet-column-content-only")
            </div>
            <div class="aui-layout-content">
                <div class="aui-column aui-w75" style="background-color: #AAAABB">
                    <div class="content">
                        <!--Main frame-->
                        $processor.processColumn("column-5", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
                <div class="aui-column aui-w25" style="background-color: #AAEEAA">
                    <div class="content">
                        <!--Buttons frame-->
                        $processor.processColumn("column-7", "portlet-column-content portlet-column-content-only")
                    </div>
                    <div class="content">
                        <!--Recomended frame-->
                        $processor.processColumn("column-8", "portlet-column-content portlet-column-content-only")
                    </div>
                </div>
            </div>
        </div>
    </div>


<!--div class="columns-1-3" id="main-content" role="main">
    <table class="portlet-layout" border="1">
        <tr>
            <td class="aui-w1-10 portlet-column portlet-column-first" id="column-1">
                $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
            </td>
            <td class="aui-w1-90 portlet-column portlet-column-last" id="column-2">
                <table>
                    <tr>
                        <td class="aui-w1-100 portlet-column portlet-column-only" id="column-3">
                            $processor.processColumn("column-2", "portlet-column-content portlet-column-content-only")
                        </td>
                    </tr>
                    <tr>
                        <td class="aui-w1-100 portlet-column portlet-column-only" id="column-4">
                            <table>
                                <tr>
                                    <td class="aui-w1-70 portlet-column portlet-column-only" id="column-5">
                                        $processor.processColumn("column-5", "portlet-column-content portlet-column-content-only")
                                    </td>
                                    <td class="aui-w1-30 portlet-column portlet-column-only" id="column-6">
                                        <table>
                                            <tr>
                                                <td class="aui-w1-100 portlet-column portlet-column-only" id="column-7">
                                                    $processor.processColumn("column-7", "portlet-column-content portlet-column-content-only")
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="aui-w1-100 portlet-column portlet-column-only" id="column-8">
                                                    $processor.processColumn("column-8", "portlet-column-content portlet-column-content-only")
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table-->