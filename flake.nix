{
    description = "Flake to install PrismLauncher for Minecraft and create your instances declaratively";

    inputs = {
        home-manager =  {
            url = "github:nix-community/home-manager";
            inputs.nixpkgs.follows = "nixpkgs";
        };
        hjem = {
            url = "github:feel-co/hjem";
            inputs.nixpkgs.follows = "nixpkgs";
        };
        nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

        flake-compat = {
            url = "github:nixos/flake-compat";
            flake = false;
        };
        flake-utils.url = "github:numtide/flake-utils";
    };
    outputs = {self, nixpkgs, flake-utils, ...}@inputs:
    let
        systems = nixpkgs.lib.systems.flakeExposed;
        lib = nixpkgs.lib // self.lib;
    in
    {
        homeModules = rec {
            prismnixWith = {...}@args: (
                import ./modules/home/prismnix.nix ({
                    lib = lib;
                    inputs = inputs;
                } // args)
            );
            prismnix = prismnixWith {};
            default = prismnix;
        };
        hjemModules = rec {
            prismnixWith = {...}@args: (
                import ./modules/hjem/prismnix.nix ({
                    lib = lib;
                    inputs = inputs;
                } // args)
            );
            prismnix = prismnixWith {};
            default = prismnix;
        };

        lib = import ./lib {inherit lib;};

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
            devShells = {
                default = pkgs.mkShellNoCC {
                    packages = with pkgs; [
                        git
                        git-lfs
                    ];
                };
                prismgen = pkgs.mkShellNoCC {
                    packages = with pkgs; [
                        pyright
                        python3
                        python3Packages.requests
                        python3Packages.requests-ratelimiter
                        python3Packages.packaging
                        python3Packages.typer
                        python3Packages.jinja2
                    ];
                };
            };

            docs = import ./docs {
                lib = lib;
                inputs = inputs;
                pkgs = pkgs;
            };

            packages = import ./packages {
                lib = lib;
                pkgs = pkgs;
                inputs = inputs;
                system = system;
            };

            tests = let
                tests = import ./tests {
                    lib = lib;
                    inputs = inputs;
                    pkgs = pkgs.extend (
                        self.overlays.default
                    );
                    tests = tests;
                };
            in tests;
        }
    );
}
