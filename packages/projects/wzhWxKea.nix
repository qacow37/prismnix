{lib, callPackage, ...}:
let
    versions = (let
        _MvFe1kkj = {
            "id" = "MvFe1kkj";
            "file" = "Golden_Age_Shinies.zip";
            "hash" = "sha512-blQ/AIDdWfmp65R112LZ51vEX2IN5GfBiCowFMg41+UTJ2+qunt9NqT/keGlBsITp31cgHLKf+1pWQUlB1D7ig==";
        };
    in {
        "MvFe1kkj" = _MvFe1kkj;
        "minecraft-1.21.1" = _MvFe1kkj;
        "default" = _MvFe1kkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-golden-age-shinies";
            id = "wzhWxKea";
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