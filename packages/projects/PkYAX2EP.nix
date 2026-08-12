{lib, callPackage, ...}:
let
    versions = (let
        _tljiFyhL = {
            "id" = "tljiFyhL";
            "file" = "armorcurve-2.4.jar";
            "hash" = "sha512-hhV8Cn2jpfO/PYE+8YbSx5czizaWdRnbznWXq+25CU1Rg0paOU9w2geR3hfuuKUuFw/snnFARNGbbvwVXouTZw==";
        };
        _ZHAR7X7S = {
            "id" = "ZHAR7X7S";
            "file" = "armorcurve-2.6.jar";
            "hash" = "sha512-obqgIPUmCk/WQnnDZKsohZEx2ysJvjSbfTvfn/jE1YlhxAC1Qr3YBEjbLx7ySxouSt3RsHYAR2Way8+dYZ4nGA==";
        };
        _NVaeRqL4 = {
            "id" = "NVaeRqL4";
            "file" = "armorcurve-3.0.jar";
            "hash" = "sha512-2sNaxWXXNiZNv+IL00qAshIbdpIPL9hSXEAji2crOZM+bKCDRlZGZt7IlTA1p+JaMpArYoBRB9oL0QgdssNOcw==";
        };
    in {
        "tljiFyhL" = _tljiFyhL;
        "ZHAR7X7S" = _ZHAR7X7S;
        "NVaeRqL4" = _NVaeRqL4;
        "forge-1.16.4" = _tljiFyhL;
        "forge-1.16.5" = _tljiFyhL;
        "forge-1.20.1" = _ZHAR7X7S;
        "forge-1.18" = _NVaeRqL4;
        "forge-1.18.1" = _NVaeRqL4;
        "forge-1.18.2" = _NVaeRqL4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-curve";
            id = "PkYAX2EP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="NVaeRqL4";}