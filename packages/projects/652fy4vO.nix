{lib, callPackage, ...}:
let
    versions = (let
        _QZPV70Q6 = {
            "id" = "QZPV70Q6";
            "file" = "§2THOCKY Keyboard §8§lOVERLAY§8.zip";
            "hash" = "sha512-8x0i8SoiM7u7285NuD4UpFMPSkT3xh5iJEGgFwOFGmkxXDVoRbOR4MuUOjgVCfmDselWsrUN32pWVKoL7hAj4g==";
        };
    in {
        "QZPV70Q6" = _QZPV70Q6;
        "minecraft-1.8.9" = _QZPV70Q6;
        "minecraft-1.12.1" = _QZPV70Q6;
        "minecraft-1.20" = _QZPV70Q6;
        "minecraft-1.21.1" = _QZPV70Q6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thocky-keyboard-overlay";
            id = "652fy4vO";
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
in callPackage fn {version="QZPV70Q6";}