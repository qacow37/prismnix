{lib, ...}@args: rec
{
	scope = import ./scope.nix args;

	inherit (scope)
		mkScope;

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

	mapModuleAttrs = f: attrset: (
		mapModuleVal (s:
			lib.mapAttrs (k: v:
				mapModuleVal (f k) v
			) s
		) attrset
	);
}
