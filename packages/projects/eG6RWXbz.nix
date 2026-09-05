{lib, callPackage, ...}:
let
    versions = (let
        _ZEymChbN = {
            "id" = "ZEymChbN";
            "file" = "The Meme From The Shadow v04.jar";
            "hash" = "sha512-duRPvqp7Qtdunx+OJSzq1S2dYgJweXHDV+6o6vyM1g/hEjsHOvDRgwm3JTeWyfzNLQwMPjU7YM0h9DztLWzYTg==";
        };
        _BssK35Om = {
            "id" = "BssK35Om";
            "file" = "The Meme From The Shadow v1 1.20.1.jar";
            "hash" = "sha512-GI9PHnvq9FDjVPGhZ86hT2Bcrs6cny5lZ+UlmCKhrxBIeFbx++8R0jB/KD5IqedJfoaZVn+NmV2QFlt9vmis/g==";
        };
        _XoTEcyuv = {
            "id" = "XoTEcyuv";
            "file" = "The Meme From The Shadow v1 1.19.4.jar";
            "hash" = "sha512-GPDF6HTAxAdzAjU3tTBpyXIOluITXCALc2Oo/gEGIq/5basUzSUnVxEHsXilOKz+e04nrhOgAqOJerC9xcpooQ==";
        };
        _wmYMeLJe = {
            "id" = "wmYMeLJe";
            "file" = "The Man From The Shadow v1 1.19.2.jar";
            "hash" = "sha512-PmZwdHKs2xX6gBHI6AddA2EL6oFjXKpLeioN4/lAiR+w4RPv7qpWqJfncTd8XPYCjkfrDWGDNzfgW5EMrSWKbg==";
        };
    in {
        "ZEymChbN" = _ZEymChbN;
        "BssK35Om" = _BssK35Om;
        "XoTEcyuv" = _XoTEcyuv;
        "wmYMeLJe" = _wmYMeLJe;
        "forge-1.19.2" = _wmYMeLJe;
        "forge-1.20.1" = _BssK35Om;
        "forge-1.19.4" = _XoTEcyuv;
        "pkg-1.0" = _ZEymChbN;
        "pkg-2.0" = _wmYMeLJe;
        "default" = _wmYMeLJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-meme-from-the-shadow";
        id = "eG6RWXbz";
        type = "mod";
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
in callPackage fn {}