{lib, callPackage, ...}:
let
    versions = (let
        _uA3q8GOF = {
            "id" = "uA3q8GOF";
            "file" = "Massive Black Hole.zip";
            "hash" = "sha512-YTFqVTRXIw0DnTh78Y+j4XvdPijZVaYti5/rtctKDDgrNIDvIb20IRvL+hHAzU6vZEcuAjpu0I64UlDLA9xDuA==";
        };
    in {
        "uA3q8GOF" = _uA3q8GOF;
        "minecraft-1.21.11" = _uA3q8GOF;
        "minecraft-26.1" = _uA3q8GOF;
        "minecraft-26.1.1" = _uA3q8GOF;
        "minecraft-26.1.2" = _uA3q8GOF;
        "minecraft-26.2" = _uA3q8GOF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "massive-black-hole-sun";
            id = "g5pGlfGT";
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
in callPackage fn {version="uA3q8GOF";}