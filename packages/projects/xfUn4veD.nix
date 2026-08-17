{lib, callPackage, ...}:
let
    versions = (let
        _c7DAdyy2 = {
            "id" = "c7DAdyy2";
            "file" = "§aZeroWorld_pack v2.3.zip";
            "hash" = "sha512-sSzu1OwH1al+vBh679UoWEq8jUZvpTn8es/PWBdUfhxnq/1HEBX24m4U0/LbZzaHG3FKj1do3FALzGbefcgIPg==";
        };
        _Ma6i8KWw = {
            "id" = "Ma6i8KWw";
            "file" = "ZeroWorlds_pack vBETA(2).zip";
            "hash" = "sha512-CMDXPm+BE1bw5MpyMCH4hqUu3XGVgjfWzDuDpUWjFUV6OeqmxgGFvuAvC8zxAllclRBpcn4B1GuA8wtR0BcybA==";
        };
        _kxGHov2r = {
            "id" = "kxGHov2r";
            "file" = "ZW RP v3.0.zip";
            "hash" = "sha512-zOwB0+p8dhkuKlk1+BsAb2qpigRkkH7ucwAd1Xx1IBC1l7BqBdfMcKRzQBVxW/mz3YehJk53NdElXztVjTEpWA==";
        };
        _pviFnSLc = {
            "id" = "pviFnSLc";
            "file" = "ZW RP v3.1.zip";
            "hash" = "sha512-MoyoBVPQ754l60lWHUcwDVSkjvV3I1QPcto1KDkFoehMeou+S/Oa9pbmcc93FleOvelZtHmiwVBohmI+VLEWEA==";
        };
        _YZKMze1R = {
            "id" = "YZKMze1R";
            "file" = "ZW RP.zip";
            "hash" = "sha512-FdwybinXKEz8BpvxIkcsGZGGc7XdaaGGvBSKRFICngcX+uNjUq4gRfQPlMjOODOpPvRUsvHVVN7mQH9RiiLIOQ==";
        };
        _D7EnDiCB = {
            "id" = "D7EnDiCB";
            "file" = "ZW RP.zip";
            "hash" = "sha512-z9xWCgFQ4ffZFmV2rfhlZZeb+okSaD0TRCxYvQl+g3roM8sIip2/nxfH/0FpI1hv7iglGivGr4aOZHlLIhAbVA==";
        };
    in {
        "c7DAdyy2" = _c7DAdyy2;
        "Ma6i8KWw" = _Ma6i8KWw;
        "kxGHov2r" = _kxGHov2r;
        "pviFnSLc" = _pviFnSLc;
        "YZKMze1R" = _YZKMze1R;
        "D7EnDiCB" = _D7EnDiCB;
        "minecraft-1.20.1" = _c7DAdyy2;
        "minecraft-1.20.2" = _Ma6i8KWw;
        "minecraft-1.20.3" = _c7DAdyy2;
        "minecraft-1.20.5" = _c7DAdyy2;
        "minecraft-1.20.6" = _c7DAdyy2;
        "minecraft-1.21" = _Ma6i8KWw;
        "minecraft-1.21.1" = _pviFnSLc;
        "minecraft-1.21.2" = _Ma6i8KWw;
        "minecraft-1.21.3" = _Ma6i8KWw;
        "minecraft-1.21.4" = _Ma6i8KWw;
        "minecraft-1.21.5" = _Ma6i8KWw;
        "minecraft-1.21.9" = _D7EnDiCB;
        "minecraft-1.21.10" = _D7EnDiCB;
        "minecraft-1.21.11" = _D7EnDiCB;
        "default" = _D7EnDiCB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zeroworlds-resoursepack";
            id = "xfUn4veD";
            type = "resourcepack";
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
in callPackage fn {version="default";}