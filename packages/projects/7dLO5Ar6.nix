{lib, callPackage, ...}:
let
    versions = (let
        _8C5ivdbA = {
            "id" = "8C5ivdbA";
            "file" = "终末之诗-中文.zip";
            "hash" = "sha512-xxycorQsFBfJnu2YBRXY0oP790nGhg3FCC0Y461q14gI5oJISxaG77FzU+O87rXzPm7bngEQWcx3KMpUtCbnUA==";
        };
    in {
        "8C5ivdbA" = _8C5ivdbA;
        "minecraft-1.19.3" = _8C5ivdbA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chinese-end-poem";
            id = "7dLO5Ar6";
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
in callPackage fn {version="8C5ivdbA";}