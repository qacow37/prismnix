{lib, callPackage, ...}:
let
    versions = (let
        _2XSfKUL1 = {
            "id" = "2XSfKUL1";
            "file" = "UltraTypeChart-1.0.0.jar";
            "hash" = "sha512-oneU3Qdz9ERTlH/xpJkcF4A8POu0cZbLoIQu2miKWgkBXVaGBwe9Pci40tbKYEDy5JIhrLGdtEj7yaGnw7p/5A==";
        };
        _Q8BxPvE9 = {
            "id" = "Q8BxPvE9";
            "file" = "CobbleTypesMaster-2.0.0.jar";
            "hash" = "sha512-XOuLGuiRauxUIYi15PlNtC7qqJsyFJg2gKw1+1Kyj8FZ54RyUZLUOfxelfDrdfnas0eAcNdoFLAqAJMeTFermA==";
        };
    in {
        "2XSfKUL1" = _2XSfKUL1;
        "Q8BxPvE9" = _Q8BxPvE9;
        "fabric-1.21.1" = _Q8BxPvE9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbletype-master";
            id = "MBzmrGqn";
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
in callPackage fn {version="Q8BxPvE9";}