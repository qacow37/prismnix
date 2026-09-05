{lib, callPackage, ...}:
let
    versions = (let
        _VxKf6hnO = {
            "id" = "VxKf6hnO";
            "file" = "Epoch_Shader_v1.3.1.zip";
            "hash" = "sha512-Bd9icRh3chX6Da+on5Ti+fVyAlUNILPJSGqtxgWR/RYUHLGhkECvAcvQTxPrxRAWbZwNjIhoCZxFEh2XiO6ZgA==";
        };
        _69ki86C5 = {
            "id" = "69ki86C5";
            "file" = "Epoch_Shader_v1.3.3.zip";
            "hash" = "sha512-4fKP/YZeeS51302PUFPriyMcomrwrJlZECUCgJVF73Lep+O9G5ojxagAsEZyD7bzHHpFkkEHacpR8mLwDdZG0w==";
        };
    in {
        "VxKf6hnO" = _VxKf6hnO;
        "69ki86C5" = _69ki86C5;
        "iris-1.16" = _VxKf6hnO;
        "iris-1.16.1" = _VxKf6hnO;
        "iris-1.16.2" = _VxKf6hnO;
        "iris-1.16.3" = _VxKf6hnO;
        "iris-1.16.4" = _VxKf6hnO;
        "iris-1.16.5" = _VxKf6hnO;
        "iris-1.17" = _69ki86C5;
        "iris-1.17.1" = _69ki86C5;
        "iris-1.18" = _69ki86C5;
        "iris-1.18.1" = _69ki86C5;
        "iris-1.18.2" = _69ki86C5;
        "iris-1.19" = _69ki86C5;
        "iris-1.19.1" = _69ki86C5;
        "iris-1.19.2" = _69ki86C5;
        "iris-1.19.3" = _69ki86C5;
        "iris-1.19.4" = _69ki86C5;
        "iris-1.20" = _69ki86C5;
        "iris-1.20.1" = _69ki86C5;
        "iris-1.20.2" = _69ki86C5;
        "optifine-1.16" = _VxKf6hnO;
        "optifine-1.16.1" = _VxKf6hnO;
        "optifine-1.16.2" = _VxKf6hnO;
        "optifine-1.16.3" = _VxKf6hnO;
        "optifine-1.16.4" = _VxKf6hnO;
        "optifine-1.16.5" = _VxKf6hnO;
        "optifine-1.17" = _69ki86C5;
        "optifine-1.17.1" = _69ki86C5;
        "optifine-1.18" = _69ki86C5;
        "optifine-1.18.1" = _69ki86C5;
        "optifine-1.18.2" = _69ki86C5;
        "optifine-1.19" = _69ki86C5;
        "optifine-1.19.1" = _69ki86C5;
        "optifine-1.19.2" = _69ki86C5;
        "optifine-1.19.3" = _69ki86C5;
        "optifine-1.19.4" = _69ki86C5;
        "optifine-1.20" = _69ki86C5;
        "optifine-1.20.1" = _69ki86C5;
        "optifine-1.20.2" = _69ki86C5;
        "pkg-1.3.1" = _VxKf6hnO;
        "pkg-1.3.3" = _69ki86C5;
        "default" = _69ki86C5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epoch";
        id = "IsJZJfNT";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}