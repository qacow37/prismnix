{lib, callPackage, ...}:
let
    versions = (let
        _ES3iHMBf = {
            "id" = "ES3iHMBf";
            "file" = "3D Bricks Remastered DEMO (v1.0).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
        _goIQTlWJ = {
            "id" = "goIQTlWJ";
            "file" = "3D Bricks Remastered DEMO (v1.1).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
        _VmWZbmdP = {
            "id" = "VmWZbmdP";
            "file" = "3D Bricks Remastered DEMO (v1.2).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
    in {
        "ES3iHMBf" = _ES3iHMBf;
        "goIQTlWJ" = _goIQTlWJ;
        "VmWZbmdP" = _VmWZbmdP;
        "minecraft-1.21.1" = _VmWZbmdP;
        "minecraft-1.21.4" = _VmWZbmdP;
        "minecraft-1.21.5" = _VmWZbmdP;
        "minecraft-1.20" = _VmWZbmdP;
        "minecraft-1.20.1" = _VmWZbmdP;
        "minecraft-1.20.2" = _goIQTlWJ;
        "minecraft-1.20.3" = _goIQTlWJ;
        "minecraft-1.20.4" = _VmWZbmdP;
        "minecraft-1.21" = _VmWZbmdP;
        "minecraft-1.21.2" = _VmWZbmdP;
        "minecraft-1.21.3" = _VmWZbmdP;
        "minecraft-1.20.5" = _VmWZbmdP;
        "minecraft-1.20.6" = _VmWZbmdP;
        "minecraft-1.21.6" = _VmWZbmdP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dbricks-remastered";
            id = "Psni1nD1";
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
in callPackage fn {version="VmWZbmdP";}