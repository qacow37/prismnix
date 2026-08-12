{lib, callPackage, ...}:
let
    versions = (let
        _cstxj25v = {
            "id" = "cstxj25v";
            "file" = "combat_music-3.0.jar";
            "hash" = "sha512-/TH5el2E6b7AlVlW+n1e841wjJp6G6kR3zK0HElT/IFn8ZMGGZ8w1V8azDF7ThS62+jkNWkR9jUHU3MbW06+dQ==";
        };
        _9fd7VX4J = {
            "id" = "9fd7VX4J";
            "file" = "combat_music-2.0.jar";
            "hash" = "sha512-+r58L9bp2qDh2uwoL7PzQESdlK7A+bQ3tRE21xVBe/0fxSJAahtGxdl9AST+QBCGHEIMXCxpkbgCL9khgPotQw==";
        };
        _SO2UqEP5 = {
            "id" = "SO2UqEP5";
            "file" = "combat_music-1.0.jar";
            "hash" = "sha512-x8syuK/XAvExVUrZf0Ti+aQM9yF8tVfdGO96zPCGPuexepyunbF6qxFpAXVMdVobjTiw1BO6MCfsGyAhstduWQ==";
        };
        _vDJC8682 = {
            "id" = "vDJC8682";
            "file" = "combat_music-4.0.jar";
            "hash" = "sha512-9fVYhL0NNObnb3vMuumZWTTnlMxyw+6xhGDM30JuuqKTLF5j/MHRS1/EocEU37IW7ORbq6kUFT1GFIubyZbBrA==";
        };
    in {
        "cstxj25v" = _cstxj25v;
        "9fd7VX4J" = _9fd7VX4J;
        "SO2UqEP5" = _SO2UqEP5;
        "vDJC8682" = _vDJC8682;
        "forge-1.19.2" = _cstxj25v;
        "forge-1.18.2" = _9fd7VX4J;
        "forge-1.16.5" = _SO2UqEP5;
        "forge-1.20.1" = _vDJC8682;
        "neoforge-1.20.1" = _vDJC8682;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-music";
            id = "gMkiH6JX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="vDJC8682";}