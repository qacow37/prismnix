{lib, callPackage, ...}:
let
    versions = (let
        _fiEK1H6u = {
            "id" = "fiEK1H6u";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Fabric_R1.3-1.19.x.zip";
            "hash" = "sha512-5eaU4w/t0HuplH7KqiLQyrEksMCCPnUzNRa6euWZsTpFf3OzGhS6HD90lTQwYBR5+nJx1WyjHAoWUGqWsixo0w==";
        };
        _yxtvFLZm = {
            "id" = "yxtvFLZm";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Fabric_R1.3-1.20.x.zip";
            "hash" = "sha512-RgBNZA2Rc1YhHbrgmdTC9M3m9p8SDSnITwZsvObUWyMxYFTyZSGugVSU3jO0E5ddwXwINog1p5HyeY738TWNgg==";
        };
        _a4x7Csvn = {
            "id" = "a4x7Csvn";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Fabric_R1.3.1-1.19.x.zip";
            "hash" = "sha512-PjtRjKw9Yu1B2Zl5zAenzlWFtksZoymiRMVgcNozBufoFa8cJ0YgY7M5uB8I5EdA6Pq23kPX4dqbqA43C0dLew==";
        };
        _UKK5mItj = {
            "id" = "UKK5mItj";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Fabric_R1.3.1-1.20.x.zip";
            "hash" = "sha512-XDOhH+UpSP9+2AX2rfRpLp/AZOWkkgyZuagkoxdKkRqx//Qh+dKQXxYTTOTxbRKV+34suOFSUgnS8es6FHVntQ==";
        };
        _IG6W1Ojs = {
            "id" = "IG6W1Ojs";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Refabricated_R1.5-1.19.x.zip";
            "hash" = "sha512-he3nPjWRQMTrcqy1ZF3hUA1WT53HjqjLdDt7nDpZ0sycvuAKVwpqDaZNnl7OTOuO7X6k5tocqJIU1e4Z4VcksA==";
        };
        _rZsGEd1L = {
            "id" = "rZsGEd1L";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Refabricated_R1.5-1.20.x.zip";
            "hash" = "sha512-vgS645+Y4yEGfOTjKwB201UxKL8ZNPcFYJoZIqaxDkkmovj1JCQbFf8uBF/jgJ9e6fO9ZLSM0H0mCgJ1kKEwFA==";
        };
        _bSvOcaz5 = {
            "id" = "bSvOcaz5";
            "file" = "REVIVED_Farmer's Delight_crops_3D_Refabricated_R1.5.1-universal.zip";
            "hash" = "sha512-RIpAcmiuGbvEPCJAHKqXsTgKxozEWj1rd5HpjbG1ExEmd2IQne+Q95AyA6FEKlpyDXy7EkOUGJItllMf3rhuYw==";
        };
    in {
        "fiEK1H6u" = _fiEK1H6u;
        "yxtvFLZm" = _yxtvFLZm;
        "a4x7Csvn" = _a4x7Csvn;
        "UKK5mItj" = _UKK5mItj;
        "IG6W1Ojs" = _IG6W1Ojs;
        "rZsGEd1L" = _rZsGEd1L;
        "bSvOcaz5" = _bSvOcaz5;
        "minecraft-1.19" = _bSvOcaz5;
        "minecraft-1.19.1" = _bSvOcaz5;
        "minecraft-1.19.2" = _bSvOcaz5;
        "minecraft-1.20" = _bSvOcaz5;
        "minecraft-1.20.1" = _bSvOcaz5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revived-farmers-delight-crops-3d-refabricated";
            id = "fwqO0cpj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bSvOcaz5";}