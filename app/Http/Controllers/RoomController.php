<?php

namespace App\Http\Controllers;
use App\Models\Room;

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
}
