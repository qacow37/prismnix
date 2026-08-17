{lib, callPackage, ...}:
let
    versions = (let
        _dOhwaFD4 = {
            "id" = "dOhwaFD4";
            "file" = "letstetra-1.0.0.jar";
            "hash" = "sha512-RfZZrG5/wiASBlr4f4Xq9YBYEzjFtyzzU2OyqG85R/ampZvNJx7DpT76kWzG1gQJ7zqEVVPHtDQ7p64ewM2zcQ==";
        };
        _kHdKVsyp = {
            "id" = "kHdKVsyp";
            "file" = "letstetra-1.19.2-1.0.1.jar";
            "hash" = "sha512-PA4R5iBHwfIr+PLO3cs2kKczhyA/qqz3lRZ3d2lk5X4HPDsXNZ5Dkr3SW2jFsMRWq4itQblq6tw5pCpYA3lykA==";
        };
        _rfu8au7M = {
            "id" = "rfu8au7M";
            "file" = "letstetra-1.20.1-1.0.1.jar";
            "hash" = "sha512-ScYQMv9lfDIMZbelLuHV63YSQlo8wy2pRF9n76C70pG2Tz3EMWt/OJWZvgB/0ix7jCZrBC1G13Kg/qkDW1iMcA==";
        };
    in {
        "dOhwaFD4" = _dOhwaFD4;
        "kHdKVsyp" = _kHdKVsyp;
        "rfu8au7M" = _rfu8au7M;
        "forge-1.20.1" = _rfu8au7M;
        "forge-1.19.2" = _kHdKVsyp;
        "default" = _rfu8au7M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-addon-lets-tetra";
            id = "8Lmicsd8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}