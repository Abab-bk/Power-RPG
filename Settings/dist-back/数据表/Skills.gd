
extends Reference
class Function extends Reference:

	var func_name
	var script_path

	func _init(script_path, func_name):
		self.func_name = func_name
		self.script_path = script_path

	func call(args=[]):
		var this_script = load(script_path)
		return this_script.call(self.func_name, args)

static func data():
	var None = null
	var False = false
	var True = true

	var data = \
	{300001: {'attack': 999, 'desc': '跳脸攻击', 'id': 300001, 'name': '跳脸攻击', 'img':"res://资源/图片/UI/道具.png" ,}}
	return data


