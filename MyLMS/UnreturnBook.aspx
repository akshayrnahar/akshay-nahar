﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MyLMS/MasterPageMain.master" AutoEventWireup="true" CodeFile="UnreturnBook.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
  <%--  <div class="content-wrapper">
        <div class="content">
            <div class="container-fluid" style="padding: 0; overflow: hidden">--%>
                <div class="row">
                    <!-- /.box -->
                    <div class="col-md-12">
                        <div class="box">
                            <div class="box-header">
                                <!-- ExportExcel-->
                                <h4 class="box-title">&nbsp;&nbsp;UnReturn Book </h4>
                                <button type="submit" class="btn-primary" style="float: right; margin-left: 10px;">
                                    <i class="fa fa-file-excel-o"></i>
                                </button>
                                <!-- ExportExcel-->
                                <!-- ExportPDF-->
                                <button type="submit" class="btn-primary" style="float: right;">
                                    <i class="fa fa-file-pdf-o"></i>
                                </button>
                                <!-- ExportPDF-->
                            </div>

                            <!-- /.box-header -->
                            <div class="container-fluid">


                                <div class="col-md-2 col-sm-4">
                                    <asp:Label ID="FromDate" runat="server" Text="From Date"></asp:Label>
                                    <asp:TextBox ID="Fdate" placeholder="Date" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-md-2 col-sm-4">
                                    <asp:Label ID="Todate" runat="server" Text="To Date"></asp:Label>
                                    <asp:TextBox ID="Tdate" placeholder="Date" runat="server"></asp:TextBox>
                                </div>


                            </div>


                            <div class="box-body">
                                <div class="table-responsive">
                                    <asp:GridView ID="DeleteBookGV" runat="server"></asp:GridView>
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Book</th>
                                                <th>Categories</th>
                                                <th>Qty.</th>
                                                <th>Available</th>
                                                <th>Price</th>
                                                <th>Read</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Trident</td>
                                                <td>Internet
                   
                                                </td>
                                                <td>Win 95+</td>
                                                <td>4</td>
                                                <td>565</td>
                                                <td>223</td>
                                                <td>
                                                    <div class="box-body">
                                                        <div class="margin">
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-default">Action</button>
                                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                    <span class="caret"></span>
                                                                    <span class="sr-only">Toggle Dropdown</span>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li><a href="#"><i class="fa fa-trash" aria-hidden="true"></i>Delete</a></li>
                                                                    <li><a href="#"><i class="fa fa-edit"></i>Edit Book</a></li>
                                                                    <li><a href="#"><i class="fa fa-print"></i>Print Bar Code</a></li>

                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Trident</td>
                                                <td>Internet
                   
                                                </td>
                                                <td>Win 95+</td>
                                                <td>5</td>
                                                <td>262</td>
                                                <td>515</td>
                                                <td>
                                                    <div class="box-body">
                                                        <div class="margin">
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-default">Action</button>
                                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                    <span class="caret"></span>
                                                                    <span class="sr-only">Toggle Dropdown</span>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li><a href="#"><i class="fa fa-trash" aria-hidden="true"></i>Delete</a></li>
                                                                    <li><a href="#"><i class="fa fa-edit"></i>Edit Book</a></li>
                                                                    <li><a href="#"><i class="fa fa-print"></i>Print Bar Code</a></li>

                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Trident</td>
                                                <td>Internet
                    
                                                </td>
                                                <td>Win 95+</td>
                                                <td>5.5</td>
                                                <td>63</td>
                                                <td>63</td>
                                            </tr>




                                        </tbody>
                                        <tfoot>

                                            <tr>
                                                <th>Book</th>
                                                <th>Categories</th>
                                                <th>Qty.</th>
                                                <th>Available</th>
                                                <th>Price</th>
                                                <th>Read</th>
                                                <th>Action</th>
                                            </tr>
                                        </tfoot>

                                    </table>


                                </div>

                                <br />

                                <!-- /.box-body -->

                            </div>
                            <!-- /.box -->

                        </div>
                    </div>
                </div>
                <!-- /.col -->
           <%-- </div>
        </div>
    </div>--%>
    <script>
        $(function () {
            $('#' + '<%= Fdate.ClientID %>').datepicker(
                        {
                            changeMonth: true,
                            changeYear: true,
                            inline: true
                        }
                    );
         });
    </script>
    <script>
        $(function () {
            $('#' + '<%= Tdate.ClientID %>').datepicker(
                        {
                            changeMonth: true,
                            changeYear: true,
                            inline: true
                        }
                    );
         });
    </script>
</asp:Content>

