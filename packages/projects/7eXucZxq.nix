{lib, callPackage, ...}:
let
    versions = (let
        _5gkAG9Q0 = {
            "id" = "5gkAG9Q0";
            "file" = "Tea_V2.0.0_Dev7.zip";
            "hash" = "sha512-o8lqR2OeZcXH6fbyjSWZTxFgU8FqyyQ5SHX7IqE2KTEHnppTrnf//H5K2iSAlPYiR7F5BDq4ejBJPOAz6KC14Q==";
        };
    in {
        "5gkAG9Q0" = _5gkAG9Q0;
        "iris-1.7.10" = _5gkAG9Q0;
        "iris-1.8.9" = _5gkAG9Q0;
        "iris-1.9.4" = _5gkAG9Q0;
        "iris-1.10.2" = _5gkAG9Q0;
        "iris-1.11.2" = _5gkAG9Q0;
        "iris-1.12.2" = _5gkAG9Q0;
        "iris-1.13.2" = _5gkAG9Q0;
        "iris-1.14.4" = _5gkAG9Q0;
        "iris-1.15.2" = _5gkAG9Q0;
        "iris-1.16.5" = _5gkAG9Q0;
        "iris-1.17.1" = _5gkAG9Q0;
        "iris-1.18.2" = _5gkAG9Q0;
        "iris-1.19.4" = _5gkAG9Q0;
        "iris-1.20.6" = _5gkAG9Q0;
        "iris-1.21.1" = _5gkAG9Q0;
        "optifine-1.7.10" = _5gkAG9Q0;
        "optifine-1.8.9" = _5gkAG9Q0;
        "optifine-1.9.4" = _5gkAG9Q0;
        "optifine-1.10.2" = _5gkAG9Q0;
        "optifine-1.11.2" = _5gkAG9Q0;
        "optifine-1.12.2" = _5gkAG9Q0;
        "optifine-1.13.2" = _5gkAG9Q0;
        "optifine-1.14.4" = _5gkAG9Q0;
        "optifine-1.15.2" = _5gkAG9Q0;
        "optifine-1.16.5" = _5gkAG9Q0;
        "optifine-1.17.1" = _5gkAG9Q0;
        "optifine-1.18.2" = _5gkAG9Q0;
        "optifine-1.19.4" = _5gkAG9Q0;
        "optifine-1.20.6" = _5gkAG9Q0;
        "optifine-1.21.1" = _5gkAG9Q0;
        "default" = _5gkAG9Q0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tea-shaders";
        id = "7eXucZxq";
        type = "shader";
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