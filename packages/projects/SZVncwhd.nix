{lib, callPackage, ...}:
let
    versions = (let
        _m0yj96Cr = {
            "id" = "m0yj96Cr";
            "file" = "server-scanner-1.0.0.jar";
            "hash" = "sha512-eoTxDbs+7oHadxRhotz7A7v37jJl2dbdhOBj4pbWsI+8pcwYtlWwYYmPM1minEjttN2Oc6S/PWQzPNsVk9HXcQ==";
        };
        _eaQUYDlh = {
            "id" = "eaQUYDlh";
            "file" = "server-scanner-1.1.jar";
            "hash" = "sha512-JwwHXtD4sjbWcG08+ZPGYplTZ+lEK0qAwI7vbV8VpsseRFbAXlqzOUSZDYEuFQ/iq2jBdaFkEuG/aPy1Nk7bww==";
        };
        _8vTbWWgN = {
            "id" = "8vTbWWgN";
            "file" = "server-scanner-1.1.jar";
            "hash" = "sha512-QrebfuyeUESN8M5ZiKpmH4XQeLbEG4l5d57Yc5U93gaZpQ33gPKpFwpcBpfpA+kDL+vCfT+oK1skFaTTVPx1VQ==";
        };
        _aj6AGG0x = {
            "id" = "aj6AGG0x";
            "file" = "server-scanner-1.1.jar";
            "hash" = "sha512-J8N6cSo5WyFLMsrc8I9e0pstqsozaZQmF77TmifizX7eM0IGYyg3rmrIuHo0MRBDGxU1pTHjwfkkRIIiKr2xWQ==";
        };
    in {
        "m0yj96Cr" = _m0yj96Cr;
        "eaQUYDlh" = _eaQUYDlh;
        "8vTbWWgN" = _8vTbWWgN;
        "aj6AGG0x" = _aj6AGG0x;
        "fabric-1.21.3" = _8vTbWWgN;
        "fabric-1.21.1" = _eaQUYDlh;
        "fabric-1.21.4" = _aj6AGG0x;
        "pkg-1.0+1.21.3" = _m0yj96Cr;
        "pkg-1.1+1.21.1" = _eaQUYDlh;
        "pkg-1.1+1.21.3" = _8vTbWWgN;
        "pkg-1.1+1.21.4" = _aj6AGG0x;
        "default" = _aj6AGG0x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-scanner";
        id = "SZVncwhd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/yungjqve/Minecraft-Server-Scanner/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}