{lib, callPackage, ...}:
let
    versions = (let
        _pkOrfgOh = {
            "id" = "pkOrfgOh";
            "file" = "originsfurs-1.0.0-1.21.1.jar";
            "hash" = "sha512-xVGKJr3Nm/++PjogMZfezPxH56xlaLOLR5un2B4TxgrjbljlGPRBq4UG3GJIu5Wq1mtHBzeVEQgqlX2RwXQbTA==";
        };
        _6mGof4Zs = {
            "id" = "6mGof4Zs";
            "file" = "originsfurs-1.0.1-1.21.1.jar";
            "hash" = "sha512-j8ifIMuTLYZ7Pom/4tHIQiZkIeI4ncQfxySWoHO6knW1vyDTEiG+oP8j2BLdWhNZuTT+vWSsr2KDzBdmOpqopg==";
        };
        _LnfIkHl0 = {
            "id" = "LnfIkHl0";
            "file" = "originsfurs-1.1.0-1.21.1.jar";
            "hash" = "sha512-yL/tQLRTGbD3VO36TefTmEl/bomP4gfTTPEdHFpPsPwD5Vs3NQCkZdE1bx7eTg7OqRORIuHT7n6zMz9/Gd1xlA==";
        };
        _vfWxXSMO = {
            "id" = "vfWxXSMO";
            "file" = "originsfurs-1.1.1+mc.1.21.1.jar";
            "hash" = "sha512-/GBL1xX57z4ezC0AqmeMkiBdgGp6F45KzLovccxtvFXQ7XkMBhThDwD9DiLE9UfIkPRiSa5/KkE2rTr3rqHX0g==";
        };
    in {
        "pkOrfgOh" = _pkOrfgOh;
        "6mGof4Zs" = _6mGof4Zs;
        "LnfIkHl0" = _LnfIkHl0;
        "vfWxXSMO" = _vfWxXSMO;
        "fabric-1.21.1" = _vfWxXSMO;
        "default" = _vfWxXSMO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-furs-updated";
            id = "njWR4Bmk";
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