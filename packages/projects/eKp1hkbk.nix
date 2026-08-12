{lib, callPackage, ...}:
let
    versions = (let
        _45lwLmnC = {
            "id" = "45lwLmnC";
            "file" = "§c§lHorror Cave Sounds.zip";
            "hash" = "sha512-91k0nrS+Lx1XmRKeDG4GXsBkKp8+87JKDvXBqWRsRLoOy51Y29WhmetBDwc5HPbKT9S3w0xaHq4RK9p299tjCg==";
        };
    in {
        "45lwLmnC" = _45lwLmnC;
        "minecraft-1.20.1" = _45lwLmnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horror-cave-sounds";
            id = "eKp1hkbk";
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
in callPackage fn {version="45lwLmnC";}