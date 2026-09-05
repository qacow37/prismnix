{lib, callPackage, ...}:
let
    versions = (let
        _BH1wGmXO = {
            "id" = "BH1wGmXO";
            "file" = "wonderland.legacy.zip";
            "hash" = "sha512-KZN+jpzypCSp5rHBJKjcLKYi9q4JZwvVta5m/90J0alumuswg8CwUVf8rPiXPUoPfyiMY2JTrgfcGoAw4HU0jg==";
        };
        _sUv7LUqp = {
            "id" = "sUv7LUqp";
            "file" = "wonderland.legacy.zip";
            "hash" = "sha512-qpK4rR0ZDffeTDCj1Snf1K1B1g3sF+bK+NUnt/HjUGCHEoSCTiEVHKozEju/C+pG+Na/lI0UMVZACU9yCOn9ew==";
        };
    in {
        "BH1wGmXO" = _BH1wGmXO;
        "sUv7LUqp" = _sUv7LUqp;
        "minecraft-1.20.1" = _sUv7LUqp;
        "pkg-wonderland.legacy-v1.0" = _BH1wGmXO;
        "pkg-wonderland.legacy-v1.1" = _sUv7LUqp;
        "default" = _sUv7LUqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland.legacy";
        id = "Ow3kdQhl";
        type = "resourcepack";
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
in callPackage fn {}