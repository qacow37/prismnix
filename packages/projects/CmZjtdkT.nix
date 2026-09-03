{lib, callPackage, ...}:
let
    versions = (let
        _Qsypomti = {
            "id" = "Qsypomti";
            "file" = "MoreExtraShieldVariants-1.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-zfHkmSogO4jaZdVE0L7G5mNcr9K14BPyt3HxpfYEICOZR3qCM9LA8St6GJn2Vwxw0oB4GM8BzC4J4Pk3309YHA==";
        };
        _PMq5QzDy = {
            "id" = "PMq5QzDy";
            "file" = "MoreExtraShieldVariants-1.0.1+1.21.1-Fabric.jar";
            "hash" = "sha512-kwxyy1OgbE2fzawgeqwSXVQuIXBNp9ANooZTGzxXyxrPVoWQDh6oMsqxUUqw1aiNgNlnky9vQUv2ppvg68stMQ==";
        };
    in {
        "Qsypomti" = _Qsypomti;
        "PMq5QzDy" = _PMq5QzDy;
        "fabric-1.21" = _PMq5QzDy;
        "fabric-1.21.1" = _PMq5QzDy;
        "default" = _PMq5QzDy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-extra-shield-variants";
        id = "CmZjtdkT";
        type = "mod";
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