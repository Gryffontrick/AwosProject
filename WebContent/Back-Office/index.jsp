<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="top.jsp"/>

<div class="container-fluid">

	<jsp:include page="header.jsp"/>

    <div class="row-fluid">

        <jsp:include page="left.jsp"/>

        <!-- Body start -->
        <div class="span10 body-container">

            <div class="row-fluid">
                <div class="span12">
                    <ul class="breadcrumb">
                        <li>
                            <a href="#">Home</a> <span class="divider">/</span>
                        </li>
                        <li>
                            <a href="#">Tables</a> <span class="divider">/</span>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row-fluid">

                <div class="span6">
                    <section class="utopia-widget">
                        <div class="utopia-widget-title">
                            <img src="./assets/paragraph_justify.png" class="utopia-widget-icon">
                            <span>static table # 1</span>
                        </div>

                        <div class="utopia-widget-content">
                            <table class="table">
                                <colgroup>
                                    <col class="utopia-col-1">
                                    <col class="utopia-col-0">
                                    <col class="utopia-col-1">
                                </colgroup>

                                <thead>
                                <tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                </tr>
                                <tr>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                </tr>
                                </tbody>

                                <tfoot>
                                <tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                </tr>
                                </tfoot>
                            </table>
                        </div>

                    </section>
                </div>

                <div class="span6">
                    <section class="utopia-widget">
                        <div class="utopia-widget-title">
                            <img src="./assets/paragraph_justify.png" class="utopia-widget-icon">
                            <span>static table # 2</span>
                        </div>

                        <div class="utopia-widget-content">
                            <table class="table table-bordered">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                </tr>
                                </thead>

                                <tbody>
                                <tr>
                                    <td rowspan="2">1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                </tr>
                                <tr>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@TwBootstrap</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td colspan="2">Larry the Bird</td>
                                    <td>@twitter</td>
                                </tr>
                                </tbody>

                                <tfoot>
                                <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                </tr>
                                </tfoot>
                            </table>
                        </div>

                    </section>
                </div>
            </div>
        <!-- Body end -->

    	</div>
	</div>
    <!-- Maincontent end -->

</div> <!-- end of container -->

<jsp:include page="bottom.jsp"/>
