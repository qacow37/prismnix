{lib, callPackage, ...}:
let
    versions = (let
        _ya1icFs8 = {
            "id" = "ya1icFs8";
            "file" = "MendedMending-1.0.jar";
            "hash" = "sha512-FfkjkOUx5oIWNNPzFWfHueUKWJqvbUCTL/gtQHuOAvfdhoHXwHxdVcOVYlkN4CjJ9142nvLJIV5h+/6GrcsaSQ==";
        };
        _sXMem8VN = {
            "id" = "sXMem8VN";
            "file" = "MendedMending-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-S/0IBSJD4vNPL0rObCFDz40SN+RDbpO/NPSb0FBknGuMScwcxmGQqi/9nyUB30RnXRW/kvNtpCYvB9LvaJ9aZQ==";
        };
        _CQAVinm0 = {
            "id" = "CQAVinm0";
            "file" = "MendedMending-neoforge-1.21.5-1.0.jar";
            "hash" = "sha512-xoD+29y3dWK2yvBGBl+dBikwftsmEgp+hBo6Sfjq3X+FpGjvPIl8lzES69didLXV1A2Jw79KO3OV3Gexbz8hlw==";
        };
    in {
        "ya1icFs8" = _ya1icFs8;
        "sXMem8VN" = _sXMem8VN;
        "CQAVinm0" = _CQAVinm0;
        "forge-1.20.1" = _ya1icFs8;
        "forge-1.20.2" = _ya1icFs8;
        "forge-1.20.3" = _ya1icFs8;
        "forge-1.20.4" = _ya1icFs8;
        "neoforge-1.20.1" = _ya1icFs8;
        "neoforge-1.20.2" = _ya1icFs8;
        "neoforge-1.20.3" = _ya1icFs8;
        "neoforge-1.20.4" = _ya1icFs8;
        "neoforge-1.21.1" = _sXMem8VN;
        "neoforge-1.21.2" = _sXMem8VN;
        "neoforge-1.21.3" = _sXMem8VN;
        "neoforge-1.21.4" = _sXMem8VN;
        "neoforge-1.21.5" = _CQAVinm0;
        "default" = _CQAVinm0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mended-mending";
        id = "kPny6K00";
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