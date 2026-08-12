{lib, callPackage, ...}:
let
    versions = (let
        _xohV6exW = {
            "id" = "xohV6exW";
            "file" = "ompworld-1.3.8.jar";
            "hash" = "sha512-GocCyVSLVmVvAoAR0JQU4Bo0OEF9SYhKsychIt3ODBd9V1gw3c44ve+Xw7tGbHQmoA/WEsfyBKtKKcaiO8RpvA==";
        };
        _woGyJCgt = {
            "id" = "woGyJCgt";
            "file" = "ompworld-1.3.25.jar";
            "hash" = "sha512-BmuwNDLfZao8zIQTBXd2OpZqFiNRpfPjvX4ePUaSynU/sdKgi8N6x2jdEa5nNdV3xmf0gJPqZjzwJLCuu27IoQ==";
        };
    in {
        "xohV6exW" = _xohV6exW;
        "woGyJCgt" = _woGyJCgt;
        "forge-1.20.1" = _woGyJCgt;
        "forge-1.20.2" = _xohV6exW;
        "forge-1.20.3" = _xohV6exW;
        "forge-1.20.4" = _xohV6exW;
        "forge-1.20.5" = _xohV6exW;
        "forge-1.20.6" = _xohV6exW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-piece-world-like";
            id = "3UGeLCPP";
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
in callPackage fn {version="woGyJCgt";}