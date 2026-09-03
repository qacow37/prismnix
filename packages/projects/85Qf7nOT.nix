{lib, callPackage, ...}:
let
    versions = (let
        _CfjRKWDS = {
            "id" = "CfjRKWDS";
            "file" = "SmoothDrawers_1.20.1_v1.zip";
            "hash" = "sha512-WZd04h0YCFOuIUaPN68EU2UOfGxzh4dsFn/wCO4I5t/Dx5bZ6z/45tdqXo1SOPDUZlXcxlq9oRfcsAfMBYvCdw==";
        };
        _EtXNSTJV = {
            "id" = "EtXNSTJV";
            "file" = "SmoothDrawers_1.16.5_v1.zip";
            "hash" = "sha512-KJIiprQ57e/aywMIirJ2iN4hT/q9DTkcqycbjpBf22QcxoWecyC+z1/KNP2Q/VujTuqYtl5dlcClhS1AWoORuw==";
        };
        _MKnlqJuN = {
            "id" = "MKnlqJuN";
            "file" = "SmoothDrawers_1.18_v1.zip";
            "hash" = "sha512-cZ93QiFfClHcHhP88kRzPitmka0DIRdoGl/xolRFNtyA2ZuCPCQFp9lMJHMpZxUoSWrQA/CipggE+KHWk4BmKg==";
        };
        _tMOM0ID6 = {
            "id" = "tMOM0ID6";
            "file" = "SmoothDrawers_1.19_v1.zip";
            "hash" = "sha512-7VldknawSXjpVVFn/lR8PHL7gtMvIeShBcYtT1UYyUigG/yseMDz5GD1Kl6edSDFQjAy21+cbqHPfXgkIsGupg==";
        };
        _7GxM4ly0 = {
            "id" = "7GxM4ly0";
            "file" = "SmoothDrawers_1.12_v1.zip";
            "hash" = "sha512-sKWE8F2yEMxb/9xqeWE/PlCu9ltRUaFluPvWp0Yx0lCN02r8XUgNM4qhQc3WtiUmpcf1YUhOcutI6DpKQ2/xlA==";
        };
        _iQt26F2c = {
            "id" = "iQt26F2c";
            "file" = "SmoothDrawers_1.20.1_v2.zip";
            "hash" = "sha512-UANEdpa639zBsJUZFoBwvFsYKSuTUU+zv36O+ev9zAatS/xa2r6i2mf6xFkHX4o7jKB5kDcHM4HN3FVy/sWyyg==";
        };
        _evMS3sur = {
            "id" = "evMS3sur";
            "file" = "SmoothDrawers_1.21.1_v2.zip";
            "hash" = "sha512-5JVdOqBOagvBBDXXpRgJz990HQscxOb+WfjUZw9fXohHAK9gqxjYioHHRAg+S69PNmmOBffrHojOnkDUkbx9WQ==";
        };
    in {
        "CfjRKWDS" = _CfjRKWDS;
        "EtXNSTJV" = _EtXNSTJV;
        "MKnlqJuN" = _MKnlqJuN;
        "tMOM0ID6" = _tMOM0ID6;
        "7GxM4ly0" = _7GxM4ly0;
        "iQt26F2c" = _iQt26F2c;
        "evMS3sur" = _evMS3sur;
        "minecraft-1.20.1" = _iQt26F2c;
        "minecraft-1.16.2" = _EtXNSTJV;
        "minecraft-1.16.3" = _EtXNSTJV;
        "minecraft-1.16.4" = _EtXNSTJV;
        "minecraft-1.16.5" = _EtXNSTJV;
        "minecraft-1.18" = _MKnlqJuN;
        "minecraft-1.18.1" = _MKnlqJuN;
        "minecraft-1.18.2" = _MKnlqJuN;
        "minecraft-1.19" = _tMOM0ID6;
        "minecraft-1.19.1" = _tMOM0ID6;
        "minecraft-1.19.2" = _tMOM0ID6;
        "minecraft-1.11" = _7GxM4ly0;
        "minecraft-1.11.1" = _7GxM4ly0;
        "minecraft-1.11.2" = _7GxM4ly0;
        "minecraft-1.12" = _7GxM4ly0;
        "minecraft-1.12.1" = _7GxM4ly0;
        "minecraft-1.12.2" = _7GxM4ly0;
        "minecraft-1.21" = _evMS3sur;
        "minecraft-1.21.1" = _evMS3sur;
        "default" = _evMS3sur;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-drawers";
        id = "85Qf7nOT";
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