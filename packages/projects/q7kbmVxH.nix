{lib, callPackage, ...}:
let
    versions = (let
        _OKOR4paH = {
            "id" = "OKOR4paH";
            "file" = "fossils-1.0.0.jar";
            "hash" = "sha512-ZXeq7yKLQz95+gNsl3Ifr5TgILrzoAhGHIanBXPMN9I884YQJwHg/MzWGwyrWxmuY5kT01J3dftGxGVkr+FvZw==";
        };
        _3Z5qLc2p = {
            "id" = "3Z5qLc2p";
            "file" = "fossils-1.0.1.jar";
            "hash" = "sha512-NX4cnRtB5ZC/MgrCTuQ9KVZLeh01p5tuSz8U/jVEaleobe1vKK98PL6e+YUvC93bhnORFJ/a4uR6StHlb1Jy/A==";
        };
    in {
        "OKOR4paH" = _OKOR4paH;
        "3Z5qLc2p" = _3Z5qLc2p;
        "forge-1.20.1" = _3Z5qLc2p;
        "neoforge-1.20.1" = _3Z5qLc2p;
        "default" = _3Z5qLc2p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-fossils-mod";
            id = "q7kbmVxH";
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