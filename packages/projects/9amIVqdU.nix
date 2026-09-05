{lib, callPackage, ...}:
let
    versions = (let
        _G3Y7ecBv = {
            "id" = "G3Y7ecBv";
            "file" = "RemoveWelcomeScreen-1.0.0.jar";
            "hash" = "sha512-mrzF7bpqFrTPIjJrcQYrvpqD2DDJWPcE2QVe3Gdl9trMYnjbJv9oOeu3YoC2u1ElMpcFQ9HjUTABk44K7pr17Q==";
        };
    in {
        "G3Y7ecBv" = _G3Y7ecBv;
        "fabric-1.19.4" = _G3Y7ecBv;
        "fabric-1.20" = _G3Y7ecBv;
        "fabric-1.20.1" = _G3Y7ecBv;
        "fabric-1.20.2" = _G3Y7ecBv;
        "fabric-1.20.3" = _G3Y7ecBv;
        "fabric-1.20.4" = _G3Y7ecBv;
        "fabric-1.20.5" = _G3Y7ecBv;
        "fabric-1.20.6" = _G3Y7ecBv;
        "fabric-1.21" = _G3Y7ecBv;
        "fabric-1.21.1" = _G3Y7ecBv;
        "pkg-1.0.0" = _G3Y7ecBv;
        "default" = _G3Y7ecBv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removewelcomescreen";
        id = "9amIVqdU";
        type = "mod";
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
in callPackage fn {}