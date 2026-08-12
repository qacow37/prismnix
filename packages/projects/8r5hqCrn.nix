{lib, callPackage, ...}:
let
    versions = (let
        _dPkTFzq2 = {
            "id" = "dPkTFzq2";
            "file" = "SPBR x FA-Extensions Patch.zip";
            "hash" = "sha512-pII3kdyGhdgIBEPrAhtxVkyzClbdelg0/l1yYus1iaRGGpI6s+Dg8hEansEt1usLR3qIGoH+rLk3lYbBN8/FVA==";
        };
    in {
        "dPkTFzq2" = _dPkTFzq2;
        "minecraft-1.21" = _dPkTFzq2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spbr-x-fresh-animations-extensions";
            id = "8r5hqCrn";
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
in callPackage fn {version="dPkTFzq2";}