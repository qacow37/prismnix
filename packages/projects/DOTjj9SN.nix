{lib, callPackage, ...}:
let
    versions = (let
        _bhELSRAS = {
            "id" = "bhELSRAS";
            "file" = "1.21.4_panorama.zip";
            "hash" = "sha512-leRoyH30XWB/Wk3+a4QZ981Zci9+TnqGrcVDq/b3FC3+K+yazVCy/Gkhb2+yU6/keGdaDLvFi80t011SQAtrZw==";
        };
        _SWjL9OBL = {
            "id" = "SWjL9OBL";
            "file" = "1.21.5_panorama.zip";
            "hash" = "sha512-7ZlUROF7hYHzb+3V3LsHV4XEfcPcEX8eP+su0PWLA80ARiyTQ+A1lfqtt+v2y5Kw5NPqnjwqnov22sCiUMXlrg==";
        };
        _Cu6e70nx = {
            "id" = "Cu6e70nx";
            "file" = "1.21.6_panorama.zip";
            "hash" = "sha512-zDCGpDNKqlZwteQnPmDWA71zkwciv+0uGdJJexD+hxBJOWCzPaBehKFxsdMmHeL4gZLbJ6KBC79MYO+6PkB+oQ==";
        };
        _Byc9pBoD = {
            "id" = "Byc9pBoD";
            "file" = "1.21.9_panorama.zip";
            "hash" = "sha512-VUIh0bNuxOze8OH5lBVgg7bsZPcSOC01X4r+GheaACBk08qSBZThuprlhoKNc2ptu0rZ6FMW96vVdU50X7qKFQ==";
        };
    in {
        "bhELSRAS" = _bhELSRAS;
        "SWjL9OBL" = _SWjL9OBL;
        "Cu6e70nx" = _Cu6e70nx;
        "Byc9pBoD" = _Byc9pBoD;
        "minecraft-1.20" = _Byc9pBoD;
        "minecraft-1.20.1" = _Byc9pBoD;
        "minecraft-1.20.2" = _Byc9pBoD;
        "minecraft-1.20.3" = _Byc9pBoD;
        "minecraft-1.20.4" = _Byc9pBoD;
        "minecraft-1.20.6" = _Byc9pBoD;
        "minecraft-1.21" = _Byc9pBoD;
        "minecraft-1.21.1" = _Byc9pBoD;
        "minecraft-1.21.2" = _Byc9pBoD;
        "minecraft-1.21.3" = _Byc9pBoD;
        "minecraft-1.21.4" = _Byc9pBoD;
        "minecraft-1.21.5" = _Byc9pBoD;
        "minecraft-1.21.6" = _Byc9pBoD;
        "minecraft-1.21.7" = _Byc9pBoD;
        "minecraft-1.21.8" = _Byc9pBoD;
        "minecraft-25w31a" = _Byc9pBoD;
        "minecraft-25w32a" = _Byc9pBoD;
        "minecraft-25w33a" = _Byc9pBoD;
        "default" = _Byc9pBoD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy4j-modern-panoramas";
            id = "DOTjj9SN";
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