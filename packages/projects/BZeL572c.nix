{lib, callPackage, ...}:
let
    versions = (let
        _7eBYdsF8 = {
            "id" = "7eBYdsF8";
            "file" = "PacksHQ_v15_16x.zip";
            "hash" = "sha512-5gDD3eW1qVvTEqsQURQyxCAELFRfMz7jVTkqLe0WOJzMOTwVuSmPvX+DTe+jruh+Gj2mG8omUhVAN8PAVqzR9A==";
        };
    in {
        "7eBYdsF8" = _7eBYdsF8;
        "minecraft-1.21.9" = _7eBYdsF8;
        "minecraft-1.21.10" = _7eBYdsF8;
        "minecraft-1.21.11" = _7eBYdsF8;
        "default" = _7eBYdsF8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packshq";
            id = "BZeL572c";
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