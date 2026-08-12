{lib, callPackage, ...}:
let
    versions = (let
        _abh45MpE = {
            "id" = "abh45MpE";
            "file" = "Dandadan Custom GUI Pack.zip";
            "hash" = "sha512-zYxl1Kn167nUJwuHWD1l263wxps00+2OhHxK4oL7hhnC378zVd/sVGdwTY3QHAdeNV+NpFfS2WChZnD2N3RhVw==";
        };
    in {
        "abh45MpE" = _abh45MpE;
        "minecraft-1.21.4" = _abh45MpE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dandadan-custom-gui-pack";
            id = "GyeXqL7n";
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
in callPackage fn {version="abh45MpE";}