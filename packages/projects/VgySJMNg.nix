{lib, callPackage, ...}:
let
    versions = (let
        _RQgkKd4D = {
            "id" = "RQgkKd4D";
            "file" = "valheim_delight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OxDWMACk3ggCbyatngXctEiwLXWyYEr4OovhRPyQSjfN6hcyF9g0OO0G1szBT48ishSJlYynYRwdjFSuN8LLfQ==";
        };
        _cDvVW4Tv = {
            "id" = "cDvVW4Tv";
            "file" = "valheim_delight-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2aQHTvNl8+4fbuureHEYnMURRtQII0MuOisXG6K1NVH1r0nj1IckWGKprqi9SzbNMoZt/1uSPPg0Aia13WLOsw==";
        };
    in {
        "RQgkKd4D" = _RQgkKd4D;
        "cDvVW4Tv" = _cDvVW4Tv;
        "forge-1.20" = _RQgkKd4D;
        "forge-1.20.1" = _RQgkKd4D;
        "neoforge-1.20" = _RQgkKd4D;
        "neoforge-1.20.1" = _RQgkKd4D;
        "neoforge-1.21" = _cDvVW4Tv;
        "neoforge-1.21.1" = _cDvVW4Tv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valheim-delight";
            id = "VgySJMNg";
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
in callPackage fn {version="cDvVW4Tv";}