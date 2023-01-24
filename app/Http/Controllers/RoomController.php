<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;
use App\Models\Room;
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
        return view("room-details", ["room" => json_decode(Room::findOrFail($idroom)), "related" => Room::all()->random(2)]);
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
}
