{lib, ...}@args: rec
{
	scope = import ./scope.nix args;

	inherit (scope)
		mkScope;

	/**
		Apply a function `f` to a module value.
		A module value is any value or one of the following:
		 - lib.mkIf
		 - lib.mkMerge
		 - lib.mkOrder
		 - lib.mkForce
		 - lib.mkDefault
	*/
	mapModuleVal = f: item:
	let
		types = {
			"none"    = f item;
			"if"      = item // {content = mapModuleVal f item.content;};
			"default" = item // {content = mapModuleVal f item.content;};
			"force"   = item // {content = mapModuleVal f item.content;};
			"order"   = item // {content = mapModuleVal f item.content;};
			"merge"   = item // {contents = map (mapModuleVal f) item.contents;};
		};
	in types.${item._type or "none"};

	/**
		Apply a function `f` to all module values
		of an attrset.
		The attrset itself can be a module value.
	*/
	mapModuleAttrs = f: attrset: (
		mapModuleVal (s:
			lib.mapAttrs (k: v:
				mapModuleVal (f k) v
			) s
		) attrset
	);
}
