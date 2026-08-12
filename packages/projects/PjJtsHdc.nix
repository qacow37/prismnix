{lib, callPackage, ...}:
let
    versions = (let
        _wc4z4Xa5 = {
            "id" = "wc4z4Xa5";
            "file" = "Fancy tools V1.zip";
            "hash" = "sha512-W1G1lnpC2VBinGJ5o9S2NIGoA65H2CeSW5rFaFFUhVbpa910r0WnMeP1n7e/o049bInebj3NBn5s7KpgW3a4wg==";
        };
        _DhyaqsYD = {
            "id" = "DhyaqsYD";
            "file" = "Fancy tools-Programmer art V1.zip";
            "hash" = "sha512-DSus0Mf5EhDfHaOKu/SKDQumbFjTzoDedpKdlHi9XNfop7Bp8uuZqQigFwmCxj1xz+zvam9ooNHybF0je2TRYQ==";
        };
    in {
        "wc4z4Xa5" = _wc4z4Xa5;
        "DhyaqsYD" = _DhyaqsYD;
        "minecraft-1.16" = _DhyaqsYD;
        "minecraft-1.16.1" = _DhyaqsYD;
        "minecraft-1.16.2" = _DhyaqsYD;
        "minecraft-1.16.3" = _DhyaqsYD;
        "minecraft-1.16.4" = _DhyaqsYD;
        "minecraft-1.16.5" = _DhyaqsYD;
        "minecraft-1.17" = _DhyaqsYD;
        "minecraft-1.17.1" = _DhyaqsYD;
        "minecraft-1.18" = _DhyaqsYD;
        "minecraft-1.18.1" = _DhyaqsYD;
        "minecraft-1.18.2" = _DhyaqsYD;
        "minecraft-1.19" = _DhyaqsYD;
        "minecraft-1.19.1" = _DhyaqsYD;
        "minecraft-1.19.2" = _DhyaqsYD;
        "minecraft-1.19.3" = _DhyaqsYD;
        "minecraft-1.19.4" = _DhyaqsYD;
        "minecraft-1.20" = _DhyaqsYD;
        "minecraft-1.20.1" = _DhyaqsYD;
        "minecraft-1.20.2" = _DhyaqsYD;
        "minecraft-1.20.3" = _DhyaqsYD;
        "minecraft-1.20.4" = _DhyaqsYD;
        "minecraft-1.15.2" = _DhyaqsYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-tools";
            id = "PjJtsHdc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="DhyaqsYD";}