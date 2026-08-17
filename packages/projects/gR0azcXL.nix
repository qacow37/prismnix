{lib, callPackage, ...}:
let
    versions = (let
        _dRh8W7Fs = {
            "id" = "dRh8W7Fs";
            "file" = "Rays 3D Mace.zip";
            "hash" = "sha512-36z1TmSJO5VDwK2K8anXYXSglGPk0la7wNY5/X2qbzBK+GJKNpviGB0UlkvqQAOvn2pUnUdb8Us/KxwcWixDMA==";
        };
    in {
        "dRh8W7Fs" = _dRh8W7Fs;
        "minecraft-1.21" = _dRh8W7Fs;
        "minecraft-1.21.1" = _dRh8W7Fs;
        "default" = _dRh8W7Fs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dmace";
            id = "gR0azcXL";
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