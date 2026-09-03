{lib, callPackage, ...}:
let
    versions = (let
        _hFigRdNh = {
            "id" = "hFigRdNh";
            "file" = "Platinum Powers.jar";
            "hash" = "sha512-cpG1zLKVXVfiOCHNwkbkguj0qqJxS2NgGaEIGH04huMIzNYsJQoxED4XEllphBjpcbNVTY4KaFuJf2Zy7WqkfA==";
        };
        _nBP88K2i = {
            "id" = "nBP88K2i";
            "file" = "Platinum Powers v1.4.jar";
            "hash" = "sha512-cmPgpBvVonwWryTDUQ54Y9CI/cSrtN55k9tJO67U6ZN16d1Cz8Fmi5ND6ywfuRFo6BWn/7d93tLncgbNBVZ7GQ==";
        };
        _ettgbiqy = {
            "id" = "ettgbiqy";
            "file" = "Platinum Powers.jar";
            "hash" = "sha512-3AwBku8cHmfe3xpMmxFvVFgN4ldHuVJzws0jT03e0BTEbL5PW3eH4hEAdegurh5XzrqbQn1QzrU/zXOof2afsA==";
        };
    in {
        "hFigRdNh" = _hFigRdNh;
        "nBP88K2i" = _nBP88K2i;
        "ettgbiqy" = _ettgbiqy;
        "forge-1.20.1" = _ettgbiqy;
        "default" = _ettgbiqy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "platinum-powers";
        id = "zfdl9Pyh";
        type = "mod";
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