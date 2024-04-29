<%-- 
    Document   : index
    Created on : Apr 26, 2024, 8:38:44 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--Head--%>
<div>
    <h1 class="text-lg text-gray-600">Danh Sách Phòng</h1>
    <div class="grid grid-cols-1 sm:grid-cols-4 gap-1">
        <div class="sm:col-span-3 grid grid-cols-1 sm:grid-cols-4 gap-2">
            <select
                    class="col-6 col-md-2 form-select appearance-none block px-3 py-2 border rounded-lg bg-white shadow-lg placeholder-gray-400 text-gray-700 focus:ring focus:outline-none"
            >
                <option value="all" selected>-Trạng thái phòng</option>
                <option value="available">Còn trống</option>
                <option value="occupied">Đã cho thuê</option>
            </select>
            <select
                    class="col-6 col-md-2 form-select appearance-none block px-3 py-2 border rounded-lg bg-white shadow-lg placeholder-gray-400 text-gray-700 focus:ring focus:outline-none"
            >
                <option value="" selected>-Trạng thái phí-</option>
                <option value="unpaid">Chưa Thu Phí</option>
            </select>
            <input
                    type="text"
                    class="col-6 col-md-2 w-auto block px-3 py-2 border rounded-lg bg-white shadow-lg placeholder-gray-400 text-gray-700 input-bordered input "
                    placeholder="Phòng"
            />
            <button class="btn btn-primary sm:w-32"><i class="bi bi-search"></i>  Tìm kiếm</button>
        </div>
        <div class="sm:col-span-1 flex items-center space-x-2">
            <button class="col-6 col-md-2 btn btn-info sm:w-36"> <i class="bi bi-people-fill"></i>Khách Thuê</button>
            <button class="col-6 col-md-2 btn btn-info sm:w-32"><i class="bi bi-list-ol"></i> Phòng</button>
        </div>
    </div>

    <div class="rounded-lg border border-gray-200 bg-white shadow-md dark:border-gray-700 dark:bg-gray-900 flex-col flex h-full items-center justify-center mt-2 sm:px-4">
        <div class="h-full w-full">
            <div class="grid grid-cols-1 sm:grid-cols-2 py-2 border-b-2 gap-1 mb-4">
                <div>Còn trống 1 | Đã cho thuê 0 | Chưa thu phí 0</div>
                <div class="flex justify-end">
                    <button class="col-6 col-md-2 btn btn-success w-full sm:w-40"><i class="bi bi-plus-circle mr-1"></i>Thêm Phòng</button>
                </div>
            </div>
            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-3">
                <div class="relative flex flex-col mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P01
                        </h5>
                        <button class="btn relative inline-flex items-center justify-start overflow-hidden font-medium transition-all bg-indigo-100 rounded hover:bg-white group py-1.5 px-2.5">
                            <span class="w-56 h-48 rounded bg-indigo-600 absolute bottom-0 left-0 translate-x-full ease-out duration-500 transition-all translate-y-full mb-9 ml-9 group-hover:ml-0 group-hover:mb-32 group-hover:translate-x-0"></span>
                            <span class="relative w-full text-left text-indigo-600 transition-colors duration-300 ease-in-out group-hover:text-white">Thêm khách</span>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>

                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P02
                        </h5>
                        <button class="btn relative inline-flex items-center justify-start overflow-hidden font-medium transition-all bg-indigo-100 rounded hover:bg-white group py-1.5 px-2.5">
                            <span class="w-56 h-48 rounded bg-indigo-600 absolute bottom-0 left-0 translate-x-full ease-out duration-500 transition-all translate-y-full mb-9 ml-9 group-hover:ml-0 group-hover:mb-32 group-hover:translate-x-0"></span>
                            <span class="relative w-full text-left text-indigo-600 transition-colors duration-300 ease-in-out group-hover:text-white">Thêm khách</span>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>

                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P03
                        </h5>
                        <button class="btn relative inline-flex items-center justify-start overflow-hidden font-medium transition-all bg-indigo-100 rounded hover:bg-white group py-1.5 px-2.5">
                            <span class="w-56 h-48 rounded bg-indigo-600 absolute bottom-0 left-0 translate-x-full ease-out duration-500 transition-all translate-y-full mb-9 ml-9 group-hover:ml-0 group-hover:mb-32 group-hover:translate-x-0"></span>
                            <span class="relative w-full text-left text-indigo-600 transition-colors duration-300 ease-in-out group-hover:text-white">Thêm khách</span>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>

                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P04
                        </h5>
                        <button class="btn relative inline-flex items-center justify-start overflow-hidden font-medium transition-all bg-indigo-100 rounded hover:bg-white group py-1.5 px-2.5">
                            <span class="w-56 h-48 rounded bg-indigo-600 absolute bottom-0 left-0 translate-x-full ease-out duration-500 transition-all translate-y-full mb-9 ml-9 group-hover:ml-0 group-hover:mb-32 group-hover:translate-x-0"></span>
                            <span class="relative w-full text-left text-indigo-600 transition-colors duration-300 ease-in-out group-hover:text-white">Thêm khách</span>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>

                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 shadow-md bg-clip-border rounded-xl bg-teal-400 ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P05
                        </h5>

                        <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Trả">
                            <i class="bi bi-arrow-repeat"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Xem">
                            <i class="bi bi-eye-fill"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Sửa">
                            <i class="bi bi-pencil-square"></i>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 shadow-md bg-clip-border rounded-xl bg-teal-400 ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P06
                        </h5>

                        <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Trả">
                            <i class="bi bi-arrow-repeat"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Xem">
                            <i class="bi bi-eye-fill"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Sửa">
                            <i class="bi bi-pencil-square"></i>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 shadow-md bg-clip-border rounded-xl bg-teal-400 ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P08
                        </h5>

                        <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Trả">
                            <i class="bi bi-arrow-repeat"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Xem">
                            <i class="bi bi-eye-fill"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Sửa">
                            <i class="bi bi-pencil-square"></i>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
                <div class="relative flex flex-col mt-6 text-gray-700 shadow-md bg-clip-border rounded-xl bg-teal-400 ">
                    <div class="p-6">
                        <h5 class="block mb-2 font-sans text-xl antialiased font-semibold leading-snug tracking-normal text-blue-gray-900">
                            <i class="bi bi-house"></i> P09
                        </h5>

                        <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Trả">
                            <i class="bi bi-arrow-repeat"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Xem">
                            <i class="bi bi-eye-fill"></i>
                        </button>

                        <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Sửa">
                            <i class="bi bi-pencil-square"></i>
                        </button>

                        <div class="flex items-center my-1 space-x-2">
                            <i class="bi bi-cash "></i>
                            <span class="">3,000,000</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <button class="btn btn-info">
                            <i class="bi bi-pencil-square"></i> Chỉnh sửa
                        </button>
                        <button class="btn btn-danger">
                            <i class="bi bi-trash"></i> Xoá
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--Body--%>