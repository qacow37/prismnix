{lib, callPackage, ...}:
let
    versions = (let
        _kNpKdjsj = {
            "id" = "kNpKdjsj";
            "file" = "voicetranscript-1.0.0-all.jar";
            "hash" = "sha512-QcC5FRQVa4d3aq8bwQOUbh+4PaCekyMCHhXI8Q7jFJn+CDYtvcfXX+IhqwIQi7Ef5KqR7VFHDOuYgvuItteqxA==";
        };
    in {
        "kNpKdjsj" = _kNpKdjsj;
        "forge-1.20" = _kNpKdjsj;
        "forge-1.20.1" = _kNpKdjsj;
        "neoforge-1.20" = _kNpKdjsj;
        "neoforge-1.20.1" = _kNpKdjsj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voice-transcript";
            id = "lQ4aScHN";
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
in callPackage fn {version="kNpKdjsj";}