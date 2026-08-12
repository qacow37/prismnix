{lib, callPackage, ...}:
let
    versions = (let
        _t7FWYso0 = {
            "id" = "t7FWYso0";
            "file" = "ArmorsHD_1.0.0.zip";
            "hash" = "sha512-6fYuuOq+Mt4Vbv36oYPKNHKBGnx4Co0Qg3QY4CstV7TPkJwp/stawA7al5cwgUhdZnZVlZtzHE46QkUN4QefTQ==";
        };
    in {
        "t7FWYso0" = _t7FWYso0;
        "minecraft-1.7.10" = _t7FWYso0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armors-hd";
            id = "ddksAzoy";
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
in callPackage fn {version="t7FWYso0";}