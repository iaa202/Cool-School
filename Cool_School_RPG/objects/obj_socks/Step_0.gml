/// @description Insert description here
// You can write your code in this editor

//Set the cloth position relative to obj_character position
x = obj_character.x;
y = obj_character.y;

//We create and set the variable spriteName with the asset_get_index function
//asset_get_index gets a string and converts it to an sprite_index (if this string exist as an sprite, of course!)
if obj_character.socks >= 0
 {
  visible = true; //show this object
  spriteName = asset_get_index("spr_socks_" + string(obj_character.charType) + "_" + string(obj_character.socks)); //get the sprite_index name of an string
  sprite_index = spriteName; //save the spriteName into sprite_index
 }
 else visible = false; //Note that if obj_character.hands = 0 we hide this object
 
//Now we're ready to draw the selected sprite_index in the Draw event!