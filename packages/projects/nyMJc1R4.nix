{lib, callPackage, ...}:
let
    versions = (let
        _Ow5ck5s7 = {
            "id" = "Ow5ck5s7";
            "file" = "Master's-PVP-Pack-9.0.zip";
            "hash" = "sha512-hsgY5tsQcTB5S5IG6cPuEfX7MsWv44dABpm2TmCLVfVva5fQ6TiGFsfMHsOu+fmo/EyCNMYX6iFwLACjAiI8FA==";
        };
        _RXViOFkv = {
            "id" = "RXViOFkv";
            "file" = "§4§lMaster's PvP Pack.zip";
            "hash" = "sha512-7JDnXWUItkAJKOOmYK1p8VZNRcP2dL9mofOuGO+TLj2gS2NTncGb8OQKXuPpHIyK30lPb/4nP0Q5GdhEORIC3w==";
        };
        _vjpRuvz3 = {
            "id" = "vjpRuvz3";
            "file" = "§4§lMaster's PvP Pack.zip";
            "hash" = "sha512-URoZSAof93Ck1E1jc8IFnSJ8Ruj3fK6fYS1bJOIqigpk+4U16UpdzjjP+xZTJr6ZNURnQ3tmkvPOFRjzsww3kQ==";
        };
        _Brw7MWAr = {
            "id" = "Brw7MWAr";
            "file" = "§4§lMaster's PvP Pack.zip";
            "hash" = "sha512-gsXs8ifs/AkspX0IpJNEtUV2Wj59QrzrF1DowWRYKZbtUrwyA768bScbTBx6KPxTaJxkYtDTU1cjRRys1aE4Cg==";
        };
    in {
        "Ow5ck5s7" = _Ow5ck5s7;
        "RXViOFkv" = _RXViOFkv;
        "vjpRuvz3" = _vjpRuvz3;
        "Brw7MWAr" = _Brw7MWAr;
        "minecraft-1.20.1" = _Ow5ck5s7;
        "minecraft-1.21.4" = _Brw7MWAr;
        "minecraft-1.21.5" = _Brw7MWAr;
        "minecraft-1.21.6" = _Brw7MWAr;
        "minecraft-1.21.7" = _Brw7MWAr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masters-pvp-pack";
            id = "nyMJc1R4";
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
in callPackage fn {version="Brw7MWAr";}