@extends('layouts.frontend')
@section('contents') 

<style>
    @page {
        size: legal; /* Set the page size to Legal */
        /* margin: 20mm; Adjust the margins as needed */
        /*padding:  10px 10px 10px 10px;*/
        margin: 0;
    }

    .table-size {
        width: 100%; /* Adjust the width as needed for Legal size */
        /* Other CSS styles for your table and content */
    }
</style>

<img src="{{asset($getData->certificate)}}" style="width:100%">
@stop