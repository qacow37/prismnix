{lib, callPackage, ...}:
let
    versions = (let
        _djFWp0Qe = {
            "id" = "djFWp0Qe";
            "file" = "crafttornado-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n2y0F0h3smCM9xYqM/lpArR7/hDfe1mvExk3WO5FDymic70vqHxDEOOWyMu7i1jNBX6oy6hgJApJEIFs8ewDfQ==";
        };
        _JppZItZJ = {
            "id" = "JppZItZJ";
            "file" = "stormspawner-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3CAVo4hCiflMHOyRCt9TzSOpTtxNdhgMkdP3mjIsMMh1qnQDYV5XnhXv6TPIWWadth1Js6ov/ZvXaBGThmh1EQ==";
        };
        _sNVX3Vok = {
            "id" = "sNVX3Vok";
            "file" = "stormspawner-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+v4TUsH5veYeyUHbo0lW5RXqjxrqE0/UaSUFvPDzA74sl3E2OHcEkf7j0B3I3ePwrSSp7liug8haxgz4F2Wzuw==";
        };
        _HshkidR9 = {
            "id" = "HshkidR9";
            "file" = "stormspawner-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mhwCs7gU9VH2dhSC6fhCOZuaabOTlmddE64CCZ7KhvN4kn2tB0olLiuHJ5SnMnUEA+2+lskJj29UljByh4ozLQ==";
        };
    in {
        "djFWp0Qe" = _djFWp0Qe;
        "JppZItZJ" = _JppZItZJ;
        "sNVX3Vok" = _sNVX3Vok;
        "HshkidR9" = _HshkidR9;
        "neoforge-1.21.1" = _HshkidR9;
        "default" = _HshkidR9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storm-spawner";
            id = "NIza4ws3";
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