{lib, callPackage, ...}:
let
    versions = (let
        _deVIlYZK = {
            "id" = "deVIlYZK";
            "file" = "PvP Pack Release 1.21 (1).zip";
            "hash" = "sha512-EAh9+DGGT6pW+t93dPMsrHtTXViq1pQ9t18OGqDvz2g5WQdJhkfD/m1n5QqF4Daj60dokpNmflTUnn7FS2QZfQ==";
        };
    in {
        "deVIlYZK" = _deVIlYZK;
        "minecraft-1.21" = _deVIlYZK;
        "minecraft-1.21.1" = _deVIlYZK;
        "default" = _deVIlYZK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpswords";
        id = "TOnBpwws";
        type = "resourcepack";
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
in callPackage fn {}