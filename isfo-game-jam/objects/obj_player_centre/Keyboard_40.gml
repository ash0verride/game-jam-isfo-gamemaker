/// @description Move down
if (instance_exists(obj_soldier))
y += 5;

for(var i = 0; i < instance_number(obj_soldier); i++)
{
	var _soldier = instance_find(obj_soldier, i);
	_soldier.move = true;
}