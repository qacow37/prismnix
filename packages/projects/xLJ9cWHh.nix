{lib, callPackage, ...}:
let
    versions = (let
        _TauB38fn = {
            "id" = "TauB38fn";
            "file" = "Mario.zip";
            "hash" = "sha512-eITCInNL/fWvhxT/c0IWJi5vWHTmsSgHbHxweJWEP0WMje37e8BgVwm1ybg5vB8wVYxSXFRoVplBTiczDMLWUg==";
        };
        _X73AYA9h = {
            "id" = "X73AYA9h";
            "file" = "origins-mario-1.0.jar";
            "hash" = "sha512-Q2rjOPMUw2Q06sc4AIYa+BnltQvMy1PJ8HP/f37ZKrEIh2w7Po7ntVUZxzPoEmapAKzfbnD6cWjNr+5VRondAQ==";
        };
    in {
        "TauB38fn" = _TauB38fn;
        "X73AYA9h" = _X73AYA9h;
        "datapack-1.18" = _TauB38fn;
        "datapack-1.18.1" = _TauB38fn;
        "datapack-1.18.2" = _TauB38fn;
        "datapack-1.19" = _TauB38fn;
        "datapack-1.19.1" = _TauB38fn;
        "datapack-1.19.2" = _TauB38fn;
        "datapack-1.19.3" = _TauB38fn;
        "datapack-1.19.4" = _TauB38fn;
        "datapack-1.20" = _TauB38fn;
        "datapack-1.20.1" = _TauB38fn;
        "datapack-1.20.2" = _TauB38fn;
        "datapack-1.20.3" = _TauB38fn;
        "datapack-1.20.4" = _TauB38fn;
        "datapack-1.20.5" = _TauB38fn;
        "datapack-1.20.6" = _TauB38fn;
        "datapack-1.21" = _TauB38fn;
        "fabric-1.18" = _X73AYA9h;
        "fabric-1.18.1" = _X73AYA9h;
        "fabric-1.18.2" = _X73AYA9h;
        "fabric-1.19" = _X73AYA9h;
        "fabric-1.19.1" = _X73AYA9h;
        "fabric-1.19.2" = _X73AYA9h;
        "fabric-1.19.3" = _X73AYA9h;
        "fabric-1.19.4" = _X73AYA9h;
        "fabric-1.20" = _X73AYA9h;
        "fabric-1.20.1" = _X73AYA9h;
        "fabric-1.20.2" = _X73AYA9h;
        "fabric-1.20.3" = _X73AYA9h;
        "fabric-1.20.4" = _X73AYA9h;
        "fabric-1.20.5" = _X73AYA9h;
        "fabric-1.20.6" = _X73AYA9h;
        "fabric-1.21" = _X73AYA9h;
        "forge-1.18" = _X73AYA9h;
        "forge-1.18.1" = _X73AYA9h;
        "forge-1.18.2" = _X73AYA9h;
        "forge-1.19" = _X73AYA9h;
        "forge-1.19.1" = _X73AYA9h;
        "forge-1.19.2" = _X73AYA9h;
        "forge-1.19.3" = _X73AYA9h;
        "forge-1.19.4" = _X73AYA9h;
        "forge-1.20" = _X73AYA9h;
        "forge-1.20.1" = _X73AYA9h;
        "forge-1.20.2" = _X73AYA9h;
        "forge-1.20.3" = _X73AYA9h;
        "forge-1.20.4" = _X73AYA9h;
        "forge-1.20.5" = _X73AYA9h;
        "forge-1.20.6" = _X73AYA9h;
        "forge-1.21" = _X73AYA9h;
        "quilt-1.18" = _X73AYA9h;
        "quilt-1.18.1" = _X73AYA9h;
        "quilt-1.18.2" = _X73AYA9h;
        "quilt-1.19" = _X73AYA9h;
        "quilt-1.19.1" = _X73AYA9h;
        "quilt-1.19.2" = _X73AYA9h;
        "quilt-1.19.3" = _X73AYA9h;
        "quilt-1.19.4" = _X73AYA9h;
        "quilt-1.20" = _X73AYA9h;
        "quilt-1.20.1" = _X73AYA9h;
        "quilt-1.20.2" = _X73AYA9h;
        "quilt-1.20.3" = _X73AYA9h;
        "quilt-1.20.4" = _X73AYA9h;
        "quilt-1.20.5" = _X73AYA9h;
        "quilt-1.20.6" = _X73AYA9h;
        "quilt-1.21" = _X73AYA9h;
        "pkg-1.0" = _TauB38fn;
        "pkg-1.0+mod" = _X73AYA9h;
        "default" = _X73AYA9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-mario";
        id = "xLJ9cWHh";
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