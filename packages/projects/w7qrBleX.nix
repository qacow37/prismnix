{lib, callPackage, ...}:
let
    versions = (let
        _oaahpfwB = {
            "id" = "oaahpfwB";
            "file" = "CatCrosshair_v2.0.zip";
            "hash" = "sha512-gmMCqpA3FR+kCkV+2Q8vvq0D31d8CbZl9w1YTIhnEhun5R/j8LuAcnr9icCX8Ko+Am8vw11n5EPWERun67QEKg==";
        };
        _Js6SvIi4 = {
            "id" = "Js6SvIi4";
            "file" = "CatCrosshair_v2.1.zip";
            "hash" = "sha512-OfI9lPDkErDomwo2ONXf+xdjjbvEN6zq2UWCw5tIFz/6hOAtuuoeaCetES9bwFH/2NvCjG/y/1x8WyH3OhRyZA==";
        };
    in {
        "oaahpfwB" = _oaahpfwB;
        "Js6SvIi4" = _Js6SvIi4;
        "minecraft-1.20.2" = _oaahpfwB;
        "minecraft-1.20.3" = _oaahpfwB;
        "minecraft-1.20.4" = _oaahpfwB;
        "minecraft-1.20.5" = _oaahpfwB;
        "minecraft-1.20.6" = _oaahpfwB;
        "minecraft-1.21" = _oaahpfwB;
        "minecraft-1.21.1" = _oaahpfwB;
        "minecraft-1.21.2" = _oaahpfwB;
        "minecraft-1.21.3" = _oaahpfwB;
        "minecraft-1.21.4" = _oaahpfwB;
        "minecraft-1.21.5" = _oaahpfwB;
        "minecraft-1.21.6" = _oaahpfwB;
        "minecraft-1.21.7" = _oaahpfwB;
        "minecraft-1.21.8" = _oaahpfwB;
        "minecraft-1.21.9" = _oaahpfwB;
        "minecraft-1.21.10" = _oaahpfwB;
        "minecraft-1.21.11" = _oaahpfwB;
        "minecraft-26.1" = _Js6SvIi4;
        "minecraft-26.1.1" = _Js6SvIi4;
        "minecraft-26.1.2" = _Js6SvIi4;
        "minecraft-26.2" = _Js6SvIi4;
        "pkg-v2.0" = _oaahpfwB;
        "pkg-v2.1" = _Js6SvIi4;
        "default" = _Js6SvIi4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-crosshair";
        id = "w7qrBleX";
        type = "resourcepack";
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