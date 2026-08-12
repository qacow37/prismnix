{lib, callPackage, ...}:
let
    versions = (let
        _gVxCdmnp = {
            "id" = "gVxCdmnp";
            "file" = "illagerraidmusic-1.16.5-1.0.jar";
            "hash" = "sha512-U2l0AE4rFGBVl1o33Ts89IkGC0PXx4LM7QBrXyTnedVBkBV2zmgNEFcefb9rF5811EXsjJG+PzSrw31vh8kc3Q==";
        };
        _rBUNQgxf = {
            "id" = "rBUNQgxf";
            "file" = "illagerraidmusic-1.18.2-1.0.jar";
            "hash" = "sha512-3gMGIX92XM3o/Cciz08VCXBIHxo45aT5H6MHU9C1rbAbIbp0JECJUyny9nWYRrzwb1f4N0tmvy49+T2pGFSfjg==";
        };
        _e705UCkg = {
            "id" = "e705UCkg";
            "file" = "illagerraidmusic-1.19.2-1.19.4-1.0.jar";
            "hash" = "sha512-5LwwBqCQ8Ky2oASbroyxGbZlpbE4JFYmqJ3YC5Sp6ryV3Ump98kd/1f38HtinUfOJO8mtYEnab4zvuiZGyZG8g==";
        };
        _eQnf3XRl = {
            "id" = "eQnf3XRl";
            "file" = "illagerraidmusic-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-0AxjmVdpuIrXrQwzzItLbGPKV5p9GE/99F/0m13myrLtJZPwPNShvNk4xev4tNnvdsJzkQsFFwtDRxA72cwzwg==";
        };
        _gCeKJow5 = {
            "id" = "gCeKJow5";
            "file" = "illagerraidmusic-1.20.2-1.0.jar";
            "hash" = "sha512-KQFLejPNLqczhrI5Qb28WJ/WI7w7e6rtPIG0LISVGi1D7HSLKR47cg2ykX0bwgUGYSQzTpVnpu8mr0DvGj+8Dw==";
        };
        _hd12jUdg = {
            "id" = "hd12jUdg";
            "file" = "illagerraidmusic-1.16.5-1.1.1.jar";
            "hash" = "sha512-JsWMMbLgNozHwOABs5LNuqoUHuI5doItwS6qgpJmGxGGeGXdl5IF28iXUsAM8wDhF4pFhlzW7PDtm7HYsSsSAw==";
        };
        _f5TGILvu = {
            "id" = "f5TGILvu";
            "file" = "illagerraidmusic-1.18.2-1.1.1.jar";
            "hash" = "sha512-q0xY6qnCWsMDlESlx5V0d6j5imPk9L30jwPO1M2vWZIboGo65hORmG0boIVVs+dezlwIf7tJ99rNKvi03C6yEA==";
        };
        _EtquaKum = {
            "id" = "EtquaKum";
            "file" = "illagerraidmusic-1.19.2-1.19.4-1.1.1.jar";
            "hash" = "sha512-p7GXTAeJWLSehLJ5JGJN/HGMMD//plBIyFJrMIuP+5nAyn807MBv//ragt+I0tnqrlenwSO1GFi/MSb5Txy+KQ==";
        };
        _RzX4Eg0B = {
            "id" = "RzX4Eg0B";
            "file" = "illagerraidmusic-1.20.2-1.1.1.jar";
            "hash" = "sha512-klvfQ3efTH9d/Z8L2o6aRf0jzoUnPMB1GYILpqBnNZNLJZWIhz9o2KohFPA8DadYiKupJGvRJtikVGX6OABFkg==";
        };
        _NbeqixmY = {
            "id" = "NbeqixmY";
            "file" = "illagerraidmusic-1.20-1.20.1-1.1.1.jar";
            "hash" = "sha512-1Unwf+iYYnfXw0YiWYRfxlMg30cTFRa5ZzWCxxPHySasianpc8v91ISmOj8dOsz0qj8cYXTffGw+RXLIW5BvWQ==";
        };
        _30IDk76H = {
            "id" = "30IDk76H";
            "file" = "illagerraidmusic-NeoForge 1.21.1-1.2.jar";
            "hash" = "sha512-wewXBVqQtiMNPh9kH5bcd3ZcKLt8Xb1hIogRstEB/p0ehpntv74RNoYc7+cayfDLJ5EG+2vWsNmI1lKdTDX6EQ==";
        };
        _HPvYSqo4 = {
            "id" = "HPvYSqo4";
            "file" = "illagerraidmusic-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-fqGWTh9s9t8zABnal9EoVj6yx3xUT9x7+rSUUEK4Zyly/NmvQsQ6OkLVnv/jr+C6ZR1oSkGFGacO+5wj8NnPyA==";
        };
        _3EnOHwR0 = {
            "id" = "3EnOHwR0";
            "file" = "illagerraidmusic-NeoForge-1.21.1-1.3.0.jar";
            "hash" = "sha512-V7Oe2WZuF0w8kID2ERnRtd9632+2H1+B3igCnWyUNUb47i4oTWn7x54THaCedSrGM7ukS0mvetmMzx5UWXxyAw==";
        };
    in {
        "gVxCdmnp" = _gVxCdmnp;
        "rBUNQgxf" = _rBUNQgxf;
        "e705UCkg" = _e705UCkg;
        "eQnf3XRl" = _eQnf3XRl;
        "gCeKJow5" = _gCeKJow5;
        "hd12jUdg" = _hd12jUdg;
        "f5TGILvu" = _f5TGILvu;
        "EtquaKum" = _EtquaKum;
        "RzX4Eg0B" = _RzX4Eg0B;
        "NbeqixmY" = _NbeqixmY;
        "30IDk76H" = _30IDk76H;
        "HPvYSqo4" = _HPvYSqo4;
        "3EnOHwR0" = _3EnOHwR0;
        "forge-1.16.5" = _hd12jUdg;
        "forge-1.18.2" = _f5TGILvu;
        "forge-1.19.2" = _EtquaKum;
        "forge-1.19.3" = _EtquaKum;
        "forge-1.19.4" = _EtquaKum;
        "forge-1.20" = _NbeqixmY;
        "forge-1.20.1" = _NbeqixmY;
        "forge-1.20.2" = _RzX4Eg0B;
        "neoforge-1.21.1" = _3EnOHwR0;
        "neoforge-26.1" = _HPvYSqo4;
        "neoforge-26.1.1" = _HPvYSqo4;
        "neoforge-26.1.2" = _HPvYSqo4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-raid-music";
            id = "WZCboGDd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="3EnOHwR0";}