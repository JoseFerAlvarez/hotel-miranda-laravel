<?php

namespace App\Http\Controllers;
use App\Models\Contact;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    public function showContact()
    {
        return view("details");
    }

    public function insertContact(Request $request)
    {
        Contact::insertOrIgnore(
            [
            "customer" => $request->customer,
            "date" => date('d-m-Y'),
            "email" => $request->email,
            "phone" => $request->phone,
            "header" => $request->header,
            "comment" => $request->comment
            ]
        );

        return redirect("details");
    }
}
