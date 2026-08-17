{
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
		lib = nixpkgs.lib // home-manager.lib // self.lib;
	in
	{
		homeModules = {
			prismnix = import ./homeModules/prismnix.nix
			{
				lib = lib;
				inputs = inputs;
			};
		};
		lib.prismnix = import ./lib {inherit lib;};

		overlays = {
			default = final: prev: {
				prismnix = self.packages.${prev.stdenv.hostPlatform.system};
			};
		};
	} // flake-utils.lib.eachDefaultSystem (system:
		let
			pkgs = nixpkgs.legacyPackages.${system};
		in
		{
			packages = import ./packages {
				lib = lib;
				callPackage = pkgs.callPackage;
				inputs = inputs;
				system = system;
			};
			devShells.default = pkgs.mkShell {
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
