{lib, inputs, pkgs, ...}:
{
	options = {
		prismnix = pkgs.callPackage lib.prismnix.docs.mkOptionsDoc {
			name = "prismnix.docs.options.prismnix";
			options.programs.prismnix = (lib.evalModules {
				modules = [inputs.self.homeModules.prismnix];
				specialArgs = {
					pkgs = pkgs;
				};
				check = false;
			}).options.programs.prismnix;

			manpage-urls = ./schemes/urls.json;
			scheme = builtins.fromJSON (builtins.readFile ./schemes/options.prismnix.json);
		};
	};
}
