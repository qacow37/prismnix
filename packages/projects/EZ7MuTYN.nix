{lib, callPackage, ...}:
let
    versions = (let
        _GAwZMGly = {
            "id" = "GAwZMGly";
            "file" = "backpackplus-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-E+3tlh2XgBN3B2YHg7SbS/MLsNs+JuuUp9oWXcfiB/dvU8iaWWAETIPy4xPwS4gEHvXwgCPjQMfvEi/ELFWSKQ==";
        };
    in {
        "GAwZMGly" = _GAwZMGly;
        "neoforge-1.21.1" = _GAwZMGly;
        "default" = _GAwZMGly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpackplus";
            id = "EZ7MuTYN";
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
in callPackage fn {version="default";}