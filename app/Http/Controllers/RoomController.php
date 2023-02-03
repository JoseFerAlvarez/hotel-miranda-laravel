<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;
use App\Models\Room;
use App\Models\Contact;
use Illuminate\Http\Request;

class RoomController extends Controller
{
    public function showIndex()
    {
        return view("index", ["rooms" => json_decode(Room::all()->random(3))]);
    }
    public function showGrid()
    {
        return view("room-grid", ["rooms" => json_decode(Room::all())]);
    }
    public function showDetails($idroom)
    {
        return view("room-details", ["room" => json_decode(Room::findOrFail($idroom)), "related" => Room::all()->random(2), "available" => 0]);
    }
    public function showOffers()
    {
        return view("room-offers", ["rooms" => json_decode(Room::where("offer", ">", 0)->orderBy("offer")->get()), "popular" => Room::all()->random(3)]);
    }

    public function getRoomsAvailable(Request $request)
    {
        return view("room-list", [
            "rooms" => json_decode(DB::table('rooms')
                ->leftJoin("bookings", "rooms.numroom", "=", "bookings.numroom")
                ->select("rooms.*")
                ->whereNotBetween("bookings.checkin", [date($request->checkin), date($request->checkout)])
                ->whereNotBetween("bookings.checkout", [date($request->checkin), date($request->checkout)])
                ->get())
        ]);
    }

    public function getRoomAvailable($idroom, Request $request)
    {
        $room = json_decode(Room::findOrFail($idroom));
        $checkin = $request->checkin;
        $checkout = $request->checkout;
        $bookings = json_decode(DB::table("bookings")
            ->join("rooms", "bookings.numroom", "=", "rooms.numroom")
            ->select("bookings.*")
            ->where("rooms.idroom", "=", $idroom)
            ->whereBetween("bookings.checkin", [date($checkin), date($checkout)])
            ->whereBetween("bookings.checkout", [date($checkin), date($checkout)])
            ->get());

        if ($request) {
            if (count($bookings) > 0) {
                return view("room-details", ["room" => json_decode(Room::findOrFail($idroom)), "related" => Room::all()->random(2), "available" => 2]);
            }else{
                return view("room-details", ["room" => json_decode(Room::findOrFail($idroom)), "related" => Room::all()->random(2), "available" => 1]);
            }
        } else {
            return view("room-details", ["room" => json_decode(Room::findOrFail($idroom)), "related" => Room::all()->random(2), "available" => 0]);
        }
    }

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

        return view("details");
    }
}
