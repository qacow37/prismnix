{lib, callPackage, ...}:
let
    versions = (let
        _vcsiQSbU = {
            "id" = "vcsiQSbU";
            "file" = "ae2buddycards-1.0.0.jar";
            "hash" = "sha512-sQzi1zTJ3mLSAzztKRd9eKGuA+oxYtI/IxssKqk2MY16FV83DoE0HHYkwAmV11oT8aCHiNgboyDf6YPmnDu7RA==";
        };
        _c34BZAFZ = {
            "id" = "c34BZAFZ";
            "file" = "ae2buddycards-1.21.1-2.0.0.jar";
            "hash" = "sha512-GzJ5xavSN1wG/SkbXLxeoA9jClTzX92rF1pFR2QaoyUL9Mxr7y9kMfu+TeDNPNAngqlHDsVzuWge6EtkYkJ57w==";
        };
        _wyP1dHV5 = {
            "id" = "wyP1dHV5";
            "file" = "ae2buddycards-1.21.1-2.0.1.jar";
            "hash" = "sha512-3gwP/sL16/XnAGAm1geDcI/86QiKQkvhMY8HX4W5Guad68HzuPO2YBR+uRTJQXPxF6aC6M5fMjfnThN1gt1IVg==";
        };
        _etnzHS6D = {
            "id" = "etnzHS6D";
            "file" = "ae2buddycards-1.21.1-2.0.2.jar";
            "hash" = "sha512-Vd5PaLc9l/lz4bp0WHwf7yO4tvhjTJnvUawB0pf/SYt0vVX4v1/wPlxJgXcbwVFBnAG4SldyFdVrVDnyka5KSA==";
        };
    in {
        "vcsiQSbU" = _vcsiQSbU;
        "c34BZAFZ" = _c34BZAFZ;
        "wyP1dHV5" = _wyP1dHV5;
        "etnzHS6D" = _etnzHS6D;
        "forge-1.20.1" = _vcsiQSbU;
        "neoforge-1.21.1" = _etnzHS6D;
        "pkg-1.0.0" = _vcsiQSbU;
        "pkg-1.21.1-2.0.0" = _c34BZAFZ;
        "pkg-1.21.1-2.0.1" = _wyP1dHV5;
        "pkg-1.21.1-2.0.2" = _etnzHS6D;
        "default" = _etnzHS6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-buddycards";
        id = "BblnrfAp";
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