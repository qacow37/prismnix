{lib, callPackage, ...}:
let
    versions = (let
        _7Dl8yT2q = {
            "id" = "7Dl8yT2q";
            "file" = "twilight_soundfix.zip";
            "hash" = "sha512-12J9N/IBCQllYkcf3ksgBSpG+TJYn7/7pTbG4Oimj5i/r1rKRCn+KuIsxYimliEbF4XALLmgDyoeFRgCLv+rMg==";
        };
    in {
        "7Dl8yT2q" = _7Dl8yT2q;
        "minecraft-1.20.1" = _7Dl8yT2q;
        "default" = _7Dl8yT2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-twilight-forest-sound-fixes";
        id = "aQe2whGB";
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