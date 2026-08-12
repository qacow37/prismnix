{lib, callPackage, ...}:
let
    versions = (let
        _KgpBig6e = {
            "id" = "KgpBig6e";
            "file" = "Cobblemon Loading Backgrounds.zip";
            "hash" = "sha512-TvnAQnNyhX5znEPlNm1PVzRyFGydq25tyHtYmN767UlQDUGbxEv9X/gPAaeQut9Em2ByF8SNWiNvH8GMkK/2aQ==";
        };
        _drVHrYTV = {
            "id" = "drVHrYTV";
            "file" = "CobblemonLoadingBackgrounds-[1.0.1].zip";
            "hash" = "sha512-wf1ra1HFp+c75q9BZ7SqgXGZ61IpzCtxz8QgL0OEjcG+70ZWGKh7ChPAC7HI6mzQbz2ZIHuZEpQCAAHJz5fnBQ==";
        };
        _uRsiSRtw = {
            "id" = "uRsiSRtw";
            "file" = "CobblemonLoadingBackgrounds-[1.0.2].zip";
            "hash" = "sha512-aiM9JIlfRWMSDUJVMn/MDUuQsnWnW1E3Rv43u17rhDxVzqrfyKsCzNGPds9KqiuxI08mb6VnJ5ak77NmNJgdpg==";
        };
    in {
        "KgpBig6e" = _KgpBig6e;
        "drVHrYTV" = _drVHrYTV;
        "uRsiSRtw" = _uRsiSRtw;
        "minecraft-1.20.1" = _drVHrYTV;
        "minecraft-1.21.1" = _uRsiSRtw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-loading-backgrounds";
            id = "KS8ThZBC";
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
in callPackage fn {version="uRsiSRtw";}