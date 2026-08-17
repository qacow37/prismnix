{lib, callPackage, ...}:
let
    versions = (let
        _3trKBeuQ = {
            "id" = "3trKBeuQ";
            "file" = "Shoulder_Surfing_Pehkui_Compat-1.0.jar";
            "hash" = "sha512-OtmWTg3yyDEuTAISjkPbptwmhaxiyM2zwwNS4bySMJaLBS9lbZEhEO8ZNiFXVmPglcokw1mJ58b5bkU4R8fpvQ==";
        };
        _ARzhT1yd = {
            "id" = "ARzhT1yd";
            "file" = "Shoulder_Surfing_Pehkui_Compat-1.0.jar";
            "hash" = "sha512-PBZj7zT2KElL9jQCMFEv9T3D4cfBIquCCat9JqhNKYy71GkqLjHrpAdvHHsvBZC8xJe2yqe6ATA9OV1Z4fn1/A==";
        };
        _L9HdWgOM = {
            "id" = "L9HdWgOM";
            "file" = "Shoulder_Surfing_Pehkui_Compat-1.0.1.jar";
            "hash" = "sha512-0nkpHBgrAAyZu4B/F6PLUoc0WIo9Jzjyu6kzhcwcQkK4x9rfCnB9HpD1gLk2xpT76gBc3tKxVIGhnDt2DAxfCQ==";
        };
        _OGYdeqi6 = {
            "id" = "OGYdeqi6";
            "file" = "Shoulder_Surfing_Pehkui_Compat-1.0.1.jar";
            "hash" = "sha512-BIMOa2MSasNKspWyI1JebFD+Jjvb+8DXDaEUrC+FWisNWtR7LbInmiIj12gdlcXh2mv+HQXRnLV/6B+yfBSDGw==";
        };
    in {
        "3trKBeuQ" = _3trKBeuQ;
        "ARzhT1yd" = _ARzhT1yd;
        "L9HdWgOM" = _L9HdWgOM;
        "OGYdeqi6" = _OGYdeqi6;
        "fabric-1.20.1" = _L9HdWgOM;
        "fabric-1.20.2" = _3trKBeuQ;
        "fabric-1.20.3" = _3trKBeuQ;
        "fabric-1.20.4" = _3trKBeuQ;
        "fabric-1.20.5" = _3trKBeuQ;
        "fabric-1.20.6" = _3trKBeuQ;
        "fabric-1.21" = _3trKBeuQ;
        "forge-1.20.1" = _OGYdeqi6;
        "forge-1.20.2" = _ARzhT1yd;
        "forge-1.20.3" = _ARzhT1yd;
        "forge-1.20.4" = _ARzhT1yd;
        "forge-1.20.5" = _ARzhT1yd;
        "forge-1.20.6" = _ARzhT1yd;
        "default" = _OGYdeqi6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shoulder-surfing-pehkui-compat";
            id = "zMCclQtM";
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
in callPackage fn {version="default";}