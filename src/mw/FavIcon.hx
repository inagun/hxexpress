package mw;

import haxe.extern.EitherType;
import express.*;

@:jsRequire("serve-favicon")
extern class FavIcon {
  @:selfCall static function create(path : String, ?options : { maxAge : EitherType<Float, String> }) : Middleware;
}
