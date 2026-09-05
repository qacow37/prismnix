{lib, callPackage, ...}:
let
    versions = (let
        _YyeCDoX2 = {
            "id" = "YyeCDoX2";
            "file" = "startuptimer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-BGslTbzeZqMrd66BfbU5NKR6tiIISGSD1nO4rjAmt9ZFCTwq0JKfIknyIl4xukQRCnXJejRbqRAxtfMAHaWSfA==";
        };
        _8Dz2XU9k = {
            "id" = "8Dz2XU9k";
            "file" = "startuptimer-1.0.1+26.1.1-fabric.jar";
            "hash" = "sha512-2wZAGVuzJihbsMsplqhzlvTXQY8bpzSGjkenXzw1cSOqE6pYr6r/MYqAqjFoM5oCfvm/Tv2NYH3hiQGbfuf3FQ==";
        };
        _2RfkwG8Z = {
            "id" = "2RfkwG8Z";
            "file" = "startuptimer-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-DJi9sf0DLtfrFWZ2ZloFC6NC2AzmwsCoOKuO2bfEDWeyGczvTkSylX5YF1NuOvQCZZBrmlw31Dp4GdRdktPfkA==";
        };
    in {
        "YyeCDoX2" = _YyeCDoX2;
        "8Dz2XU9k" = _8Dz2XU9k;
        "2RfkwG8Z" = _2RfkwG8Z;
        "fabric-1.21.8" = _YyeCDoX2;
        "fabric-1.21.9" = _YyeCDoX2;
        "fabric-1.21.10" = _YyeCDoX2;
        "fabric-1.21.11" = _YyeCDoX2;
        "fabric-26.1" = _8Dz2XU9k;
        "fabric-26.1.1" = _8Dz2XU9k;
        "fabric-26.1.2" = _8Dz2XU9k;
        "fabric-26.2" = _2RfkwG8Z;
        "pkg-1.0.0" = _YyeCDoX2;
        "pkg-1.0.1" = _8Dz2XU9k;
        "pkg-1.0.2" = _2RfkwG8Z;
        "default" = _2RfkwG8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "startup-timer";
        id = "oSqzHTSY";
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