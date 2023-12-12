@extends('layouts.frontend')
@section('contents')
@php
use SimpleSoftwareIO\QrCode\Facades\QrCode;
@endphp
<style>
    @page {
        size: legal; /* Set the page size to Legal */
        /* margin: 20mm; Adjust the margins as needed */
        padding:  10px 10px 10px 10px!important;
    }
    @media print {
    tr.vendorListHeading {
        background-color: #1a4567 !important;
        print-color-adjust: exact;
    }
    }

    @media print {
        .vendorListHeading th {
            color: white !important;
    }
    }

    .table-size {
        width: 100%;
        height: 100%;
        padding: 10px 10px 10px 10px !important;
        border: 2px solid black;
        /* border-collapse: collapse; */
    }

    /* Add a class for the inner border */
    .inner-border {
        border: 2px solid black !important; /* Set the inner border to be 2px thick and black */
    }


</style>
<form method="POST" action="{{route('frontend::invoice.save')}}"  enctype="multipart/form-data">
    @csrf
    <table class="table table-bordered table-size" style="background-color: #fbebf0;">
        <tbody>
            <tr>
                <td class="inner-border" style="width: 50% ; height:15px">

                    <div class="form-group">
                        <label><b>Exporter (Name):</b></label>
                        {{ $getData->ex_name }}
                    </div>
                    <div class="form-group">
                        <label><b>Certificate No:</b></label>
                        {{ $getData->certificate_origin_no }}
                    </div>
                    <div class="form-group">
                        <label><b>SICC Serial No:</b></label>
                        {{ $getData->serialno }}
                    </div>

                {{-- <form method="POST" action="{{ route('frontend::invoice.save') }}" enctype="multipart/form-data">
                    @csrf
                    <table class="table table-bordered table-size" style="background-color: #fbebf0;">
                        <tbody>
                            <tr>
                                <td class="inner-border" style="width: 50%; height: 15px;">
                                    <b>Exporter (Name & Address):</b><br>
                                    <div class="form-group"> --}}
                                        {{-- @isset($getData)
                                            {{ $getData->ex_name }}
                                        @endisset --}}
                                        {{-- @if(isset($getData->ex_name))
                                          {{ $getData->ex_name }}
                                        @endif
                                    </div>
                                    <div class="form-group">
                                        <label><b>SICC Serial No:</b></label> --}}
                                        {{-- @isset($getData)
                                            {{ $getData->serialno }}
                                        @endisset --}}
                                        {{-- @if(isset($getData->serialno))
                                            {{ $getData->serialno }}
                                        @endif
                                    </div> --}}
                                </td>

            </tr>
        </tbody>
    </table>
</form>

@stop

            {{-- <tr>
                <td class="inner-border" style="height:15px">
                <b> 2. Consignee (Name, Full Address & Country)</b>
                    <div class="form-group">
                    {{ $getData->con_name }}
                    </div>
                    <div class="form-group">
                    <!-- {{ $getData->con_full_address }} -->
                    {!! nl2br($getData->con_full_address) !!}
                    </div>
                    <div class="form-group">
                    {{ $getData->con_country }}
                    </div>
                </td>
            </tr>
            <tr>
                <td class="inner-border" style="height:15px">
                    <div class="">
                        <label><b>3. Departure Date </b></label>
                        {{ $getData->dep_date }}
                    </div>
                </td>
                <td class="inner-border" rowspan="5">
                    <div style="width : 80%">
                        <p style="text-aligh : justify">
                        <b> 8. DECLARATION BY THE EXPORTER</b><br>
                            We hereby declare that the details and statements provided in
                            this Certificate are true and correct.
                        </p>
                    </div>

                    <div class="">
                        <lable><b>Signature:</b><lable><br><br><br>
                    </div>
                    <div class="">
                        <lable><b>Name:</b><lable>
                        {{ $getData->name }}
                    </div>
                    <div class="">
                        <lable><b>Designation:</b><lable>
                        {{ $getData->designation }}
                    </div>
                    <div class="">
                        <lable><b>Date:</b><lable>
                        {{ $getData->date_1 }}
                    </div>
                </td>
            </tr>
            <tr>
                <td class="inner-border" style="height:15px">
                <b>4. Vessel&rsquo;s Name/Flight No. </b>
                    {{ $getData->vessels_name }}
                </td>
            </tr>
            <tr>
                <td class="inner-border" style="height:15px">
                <b> 5. Port of Discharge </b> {{ $getData->port_of_discharge }}
                </td>
            </tr>
            <tr>
                <td class="inner-border" style="height:15px"><b>6. Country of Final Destination </b>{{ $getData->country_destination }}</td>
            </tr>
            <tr>
                <td class="inner-border" style="height:15px"><b>7. Country of Origin of Goods</b> {{ $getData->country_origin }}</td>
            </tr>
            <tr>
                <td class="inner-border" colspan="2" style= "padding: 0px 0px 400px 0px">
                    <div class="flex-container">
                        <div class="column left" >
                            <p><b>9. Marks & Numbers</b></p>
                            {!! nl2br($getData->marksno) !!}
                            <!-- {{ $getData->marksno }} -->
                        </div>

                        <div class="column center" >
                            <p><b>10. No. & Kind of Package<br>Description of Goods</b><br>(include brand names if necessary)<br><br></p>
                            <p>
                            {!! nl2br($getData->package) !!}
                            </p>
                        </div>

                        <div class="column right">
                            <p><b>11. H.S. Code</b></p>
                            {{ $getData->h_s_code }}
                        </div>

                        <div class="column new">
                            <p><b>12. Quantity & Unit</b></p>
                            <!-- {{ $getData->quantity_unit }} -->
                            {!! nl2br($getData->quantity_unit) !!}
                        </div>
                    </div>
                </td>
            </tr>

            <tr>
                <td class="inner-border" colspan="2" class="text-justify" >
                    <p><b>13. CERTIFICATION BY THE COMPETENT AUTHORITY</b><br>
                    We hereby certify that evidence has been produced to satisfy us that the goods specified
                    above originate in/were processed in the country shown in box 7. This Certificate is
                    therefore issued and certified to the best of our knowledge and belief to be correct and without any
                    liability on our part.</p>
                    <div class="row">
                        <div class="col-md-6" style="width: 30% ">

                            <div>
                            {!! QrCode::size(200)->backgroundColor(250,235,240)->generate(route("frontend::invoice.print",['certificate_origin_no' => $getData->certificate_origin_no])) !!}

                            </div>
                        </div>

                        <div class="col-md-6" style="width: 70%">

                            <div class="nested-div" style="border: 2px solid black; padding: 10px 10px 0px 10px; margin-bottom: 0;" >
                                <div style="display: flex; flex-direction: column">
                                    <div style="display flex-grow: 1;">
                                        <img src="{{ URL('storage/logo.png') }}" alt="Company Logo" style="width: 10%;">


                                            <span>
                                                <b style="font-size: 16px;">SINGAPORE INTERNATIONAL CHAMBER OF COMMERCE. </b>
                                               <p> 6 Raffles Quay 10-01. Singapore 048580  Tel: +65 65000988</p>
                                            </span>


                                        <div class="form-group">
                                                <label><b>SICC Serial No:</b></label>
                                                {{ $getData->serialno }}
                                        </div><br><br><br><br><br>

                                    </div>
                                    <p style="margin-bottom: -2px" >
                                        <span style="font-weight : bold">Senior Certification Officer</span>
                                        <span style="float : right">for SECRETARY - GENERAL</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <center>
                            <label><b>Date:</b></label>
                            {{ $getData->date_2 }}
                        </center>
                    </div>
                </td>
            </tr> --}}


