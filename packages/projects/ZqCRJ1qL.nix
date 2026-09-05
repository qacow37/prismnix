{lib, callPackage, ...}:
let
    versions = (let
        _arDKqTH3 = {
            "id" = "arDKqTH3";
            "file" = "Seoul_Metro_3000_GEC.zip";
            "hash" = "sha512-QRwwZ4SnRqGu5f9SVNTBuk4tXV042BNNJ6t1q8Yf3Qm+Puysbqoo5wSVSjkQkcZrmXNRiWEu4XmX4UIKO7CxyQ==";
        };
    in {
        "arDKqTH3" = _arDKqTH3;
        "minecraft-1.17.1" = _arDKqTH3;
        "minecraft-1.18" = _arDKqTH3;
        "minecraft-1.18.2" = _arDKqTH3;
        "minecraft-1.19" = _arDKqTH3;
        "minecraft-1.19.2" = _arDKqTH3;
        "minecraft-1.19.4" = _arDKqTH3;
        "minecraft-1.20" = _arDKqTH3;
        "minecraft-1.20.1" = _arDKqTH3;
        "minecraft-1.20.2" = _arDKqTH3;
        "minecraft-1.20.3" = _arDKqTH3;
        "minecraft-1.20.4" = _arDKqTH3;
        "pkg-1.0.0" = _arDKqTH3;
        "default" = _arDKqTH3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-seoul-metro-3000series-gec";
        id = "ZqCRJ1qL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}