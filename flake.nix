{
    description = "Flake to install PrismLauncher for Minecraft and create your instances declaratively";

	inputs = {
		prismlauncher = {
			url = "github:PrismLauncher/PrismLauncher";
			inputs.nixpkgs.follows = "nixpkgs";
		};
		home-manager =  {
			url = "github:nix-community/home-manager";
			inputs.nixpkgs.follows = "nixpkgs";
		};
		nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
		flake-utils.url = "github:numtide/flake-utils";
	};
	outputs = {self, nixpkgs, prismlauncher, home-manager, flake-utils, ...}@inputs:
	let
        systems = nixpkgs.lib.systems.flakeExposed;
		lib = nixpkgs.lib // home-manager.lib // self.lib;
	in
	{
		homeModules = rec {
			prismnixWith = {...}@args: (
				import ./homeModules/prismnix.nix ({
					lib = lib;
					inputs = inputs;
				} // args)
			);
			prismnix = prismnixWith {};
		};
		lib.prismnix = import ./lib {inherit lib;};

		overlays = {
			default = import ./overlays/default.nix {
                lib = lib;
                inputs = inputs;
            };
		};
	} // flake-utils.lib.eachSystem systems (system:
		let
			pkgs = nixpkgs.legacyPackages.${system};
		in
		{
			packages = import ./packages {
				lib = lib;
				pkgs = pkgs;
				inputs = inputs;
				system = system;
			};

			devShells.default = pkgs.mkShell {
				#
				# Build CLI with
				# pyhthon dependencies
				#
				packages = with pkgs; [
					python3
					python3Packages.requests
					python3Packages.packaging
					python3Packages.requests-ratelimiter
					python3Packages.typer
					python3Packages.jinja2
				];
			};
		}
	);
}
