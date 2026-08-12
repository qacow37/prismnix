{lib, callPackage, ...}:
let
    versions = (let
        _ScuGuqhZ = {
            "id" = "ScuGuqhZ";
            "file" = "smartphone-pokedex-app-1.0.0.jar";
            "hash" = "sha512-oxcv3Bpi0aaH17r/WaQ2933KjBhnC5LJGa7UaPiw0s+vRda9s+eQ7nTNYRnVxnNtNJENrkZq44sFBb/ULggbDQ==";
        };
        _AW2ytprW = {
            "id" = "AW2ytprW";
            "file" = "smartphone-pokedex-app-1.1.0.jar";
            "hash" = "sha512-7qJ85O10hYZ46eUmnQIDpLQO4wIZaorooeTukFDwHAOf/8nm9N14ItLFhi78mgOgecxW+WB0AHzBYX+IvfBM8w==";
        };
    in {
        "ScuGuqhZ" = _ScuGuqhZ;
        "AW2ytprW" = _AW2ytprW;
        "fabric-1.21.1" = _AW2ytprW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblesmartphone-pokedex";
            id = "TY1rcc5f";
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
                    url = "https://github.com/hudsonm62/cobblesmartphone-pokedex/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="AW2ytprW";}