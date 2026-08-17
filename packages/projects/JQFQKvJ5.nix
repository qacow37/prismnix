{lib, callPackage, ...}:
let
    versions = (let
        _wbgGGTPm = {
            "id" = "wbgGGTPm";
            "file" = "cave_sounds_UPDATE.zip";
            "hash" = "sha512-8LmCmNIsmhdbFSiw+ITnt1hj8YfIiMz0itViu92ntkcMegglllv+kGqwID/iHJbBQOYRK3q7j0Lp9C1jWr29mA==";
        };
    in {
        "wbgGGTPm" = _wbgGGTPm;
        "minecraft-1.12.2" = _wbgGGTPm;
        "minecraft-1.20.4" = _wbgGGTPm;
        "default" = _wbgGGTPm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-sounds-polish";
            id = "JQFQKvJ5";
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