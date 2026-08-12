{lib, callPackage, ...}:
let
    versions = (let
        _Be3pt8gP = {
            "id" = "Be3pt8gP";
            "file" = "ScaryAmbient -1.0.0.jar";
            "hash" = "sha512-CNKnI8QysLfYg4vbWws2sWemXTkw/h2MRH8i++hUiYqdUSU7ralMxGyjy4kTQ6BqfpZOAwBlwffI06dmbQpIIA==";
        };
        _PoMfB389 = {
            "id" = "PoMfB389";
            "file" = "examplemod-1.0.0.jar";
            "hash" = "sha512-Dv8C2aJsg1CL+CDWQb/qzK2Br4bRogKHdh3LjnPmOGkHwhXp3rMSEjsdw74gBjEh+J75Bf9yxOJQ3iHWAkHNNQ==";
        };
        _LyB6QCoZ = {
            "id" = "LyB6QCoZ";
            "file" = "AdvancedDarkness - 1.1.jar";
            "hash" = "sha512-yDYyr5nfEca142am7R98zgSk9s1ZPDp3sD8H28BZ3ej0n6bV1napP5cEK09I6XJiI3I7s8ISwerI2BCY+k5fgQ==";
        };
    in {
        "Be3pt8gP" = _Be3pt8gP;
        "PoMfB389" = _PoMfB389;
        "LyB6QCoZ" = _LyB6QCoZ;
        "forge-1.21" = _Be3pt8gP;
        "forge-1.21.1" = _Be3pt8gP;
        "forge-1.20.1" = _LyB6QCoZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scary-ambient-mod";
            id = "pnyO0jPF";
            type = "mod";
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
in callPackage fn {version="LyB6QCoZ";}