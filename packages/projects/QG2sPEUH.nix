{lib, callPackage, ...}:
let
    versions = (let
        _zNaqR3mk = {
            "id" = "zNaqR3mk";
            "file" = "illager_universe-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Qsld3tmq2hv3pIVgki5d1rhiRswfWcQeHWrOdtLMqIYjrl8jYz9dGBB2AnS2GyZqFflnFAIRcwr16id5YiULow==";
        };
        _JnURHt19 = {
            "id" = "JnURHt19";
            "file" = "illager_universe-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Gy07Tc4a5LIsEN9kyC2ND2aNgDGXcOd74eT3LwQLlIxp4mLHuFwBogZf3xwTAxygnMjBCq0ClGQwLxLh2iz9ug==";
        };
    in {
        "zNaqR3mk" = _zNaqR3mk;
        "JnURHt19" = _JnURHt19;
        "forge-1.20.1" = _JnURHt19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illageruniverse";
            id = "QG2sPEUH";
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
in callPackage fn {version="JnURHt19";}