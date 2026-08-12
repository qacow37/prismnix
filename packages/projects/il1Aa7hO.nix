{lib, callPackage, ...}:
let
    versions = (let
        _gbFiZIOB = {
            "id" = "gbFiZIOB";
            "file" = "MoreVariants.jar";
            "hash" = "sha512-lQjoUVnvhQEPaDiiKuDhoePMqpr1qf6vZYgNmTYskYNJDrYdS+ByFtC8H3vpfT6If2MB3PQ9lHZMcV5EujB/4Q==";
        };
    in {
        "gbFiZIOB" = _gbFiZIOB;
        "fabric-1.20.1" = _gbFiZIOB;
        "fabric-1.21.1" = _gbFiZIOB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movariants";
            id = "il1Aa7hO";
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
in callPackage fn {version="gbFiZIOB";}