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
        "pkg-1.0.0" = _uA3q8GOF;
        "default" = _uA3q8GOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "massive-black-hole-sun";
        id = "g5pGlfGT";
        type = "resourcepack";
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
in callPackage fn {}