{lib, callPackage, ...}:
let
    versions = (let
        _5H5nyAkS = {
            "id" = "5H5nyAkS";
            "file" = "§c§lFelineification.zip";
            "hash" = "sha512-zWRZyNRmq7CATAhwNAdV1m0ahNACZGNfaBZ4YFOgYefla/3eGX4V7Poui0nV29ElWIEFy7vQuFn1t6hCkNC3tg==";
        };
        _IpmPZ6Rz = {
            "id" = "IpmPZ6Rz";
            "file" = "§c§lFelineification.zip";
            "hash" = "sha512-Jbhh851WOnnNzkHeLhCa4BqLj6i6t/NDP3l6SJzoPtN758STTsNoNu1m0Xftusay7ySmAbVvi9W4Xbnnyi9w/w==";
        };
    in {
        "5H5nyAkS" = _5H5nyAkS;
        "IpmPZ6Rz" = _IpmPZ6Rz;
        "minecraft-1.20.1" = _5H5nyAkS;
        "minecraft-1.20.4" = _IpmPZ6Rz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "felineification-16x";
            id = "wINFOofk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IpmPZ6Rz";}