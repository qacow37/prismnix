{lib, callPackage, ...}:
let
    versions = (let
        _Zvvmu2Y4 = {
            "id" = "Zvvmu2Y4";
            "file" = "Cobblemon Emmisive Textures.zip";
            "hash" = "sha512-I1PSchSxIsaGT+Ev9KvPKOvFvOiLrP0JIVmbcXmwbmsZhE4p9H0+wdZ+WCh1mwUFUD+VHCe7EpyMdJSG57lyow==";
        };
        _33I1cNS3 = {
            "id" = "33I1cNS3";
            "file" = "Cobblemon Emmisive Textures.zip";
            "hash" = "sha512-zp/Fx9UkgawHZ5oB2o16GFPIggTHEN0lmsCnaaWms80VlFMj7EnpViS+Kl4Kzv/iniSljGaov4z5htIKJ2M9FQ==";
        };
    in {
        "Zvvmu2Y4" = _Zvvmu2Y4;
        "33I1cNS3" = _33I1cNS3;
        "minecraft-1.20.1" = _Zvvmu2Y4;
        "minecraft-1.21.1" = _33I1cNS3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-emmisive-textures";
            id = "5kq2wIi8";
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
in callPackage fn {version="33I1cNS3";}