{lib, callPackage, ...}:
let
    versions = (let
        _s384WooO = {
            "id" = "s384WooO";
            "file" = "Fishin_Rod_3D.zip";
            "hash" = "sha512-iYPjeyPOBpTZ/qqn2bZRP/3Mf0XV3CLPAPAQfrDGZZuub5rSnwNLIRMEVxETRBV47g5cb9BNsiLvncj1KSSP1A==";
        };
        _Mt8YZmyp = {
            "id" = "Mt8YZmyp";
            "file" = "Fishing_Rod_3D.zip";
            "hash" = "sha512-bt+XpM9ESGZQE/XUQy5ICczhhNiXbKOvTTs9O1pYhihu93Zy8uAtC7bvXXSConDOtkpO8OEUmHJnH7jcNjQxfg==";
        };
        _p4GwQQ7M = {
            "id" = "p4GwQQ7M";
            "file" = "Fishing_Rod_3D.zip";
            "hash" = "sha512-AB3/RVkBtfFVke/tXwLr7E5SkdjozVmVeJqf9W7q9a1xwoUeuMn7fviG8x9DiuwvDpzAG70/U5FZZePRxbonLQ==";
        };
        _eZdrgm5c = {
            "id" = "eZdrgm5c";
            "file" = "Fishing_Rod_3D.zip";
            "hash" = "sha512-/BTaWu9jX7PSJGs7vmq1+Xvu8OUykXDY39TsXj+6jghc836ZwAEIPevoRwFmayykBlOzduEeNHtUxHSgGWRwmQ==";
        };
        _NeJP9ot5 = {
            "id" = "NeJP9ot5";
            "file" = "Fishing_Rod_3D.zip";
            "hash" = "sha512-kE4Wd/SKugCVgSW98/QeerKDFHqMnPTyGVh2aVfqMCBR6hbWmAC2CLDYA7UATt1ERWb4ilZzkWtTVUlpoVtPmA==";
        };
    in {
        "s384WooO" = _s384WooO;
        "Mt8YZmyp" = _Mt8YZmyp;
        "p4GwQQ7M" = _p4GwQQ7M;
        "eZdrgm5c" = _eZdrgm5c;
        "NeJP9ot5" = _NeJP9ot5;
        "minecraft-1.19.4" = _NeJP9ot5;
        "minecraft-1.20" = _NeJP9ot5;
        "minecraft-1.20.1" = _NeJP9ot5;
        "minecraft-1.20.2" = _NeJP9ot5;
        "minecraft-1.20.3" = _NeJP9ot5;
        "minecraft-1.20.4" = _NeJP9ot5;
        "minecraft-1.20.5" = _NeJP9ot5;
        "minecraft-1.20.6" = _NeJP9ot5;
        "minecraft-1.21" = _NeJP9ot5;
        "minecraft-1.19.2" = _NeJP9ot5;
        "minecraft-1.19.3" = _NeJP9ot5;
        "minecraft-1.21.1" = _NeJP9ot5;
        "minecraft-1.21.2" = _NeJP9ot5;
        "minecraft-1.21.3" = _NeJP9ot5;
        "minecraft-1.21.4" = _NeJP9ot5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishin-rod-3d";
            id = "gWfNR2PL";
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
in callPackage fn {version="NeJP9ot5";}