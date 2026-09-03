{lib, callPackage, ...}:
let
    versions = (let
        _ckJIBpvt = {
            "id" = "ckJIBpvt";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.1.jar";
            "hash" = "sha512-g/m/0B+gth8iYeLH/3AgYS++O8fJm3AygPPyd3ix3KAnyEZVhvl2Ej/o5PA1+KsbtfWqA/0d3n407UxAhZfvIg==";
        };
        _3uMg1udG = {
            "id" = "3uMg1udG";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.2.jar";
            "hash" = "sha512-1wbUqPIg7oVcfjAEbwGni9jc0kqjBMVWCUeE1o3vAW3roLmFL01mplNlOpL4cYLi/vpEsY92sWRs2Uh7n+HQEg==";
        };
        _45uAfReD = {
            "id" = "45uAfReD";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.3.jar";
            "hash" = "sha512-eqwki4o/iaXeUz8Ash3g7YjfUUxnOYFy+9RzsIWcVLSubLLDdMZmdDdK9tOVcTjT4TGF5VqvSr5ewCZ5+LhUeQ==";
        };
        _BDDJuiub = {
            "id" = "BDDJuiub";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.4.jar";
            "hash" = "sha512-OCAhuqfQbmQl8Kf2O8MV6b5BrX5/a8mRn+Q/lMYDH/DIRiIhviOWTsZjfjPTgedOPiFUgF9wiT1MYJFbbbd+xw==";
        };
        _cLRRtBXl = {
            "id" = "cLRRtBXl";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.4.1.jar";
            "hash" = "sha512-AVhu+oFskQZ1wTr483CmiICqRSJjS8sRVKFHBQYcNyMeAssfLZ2Idcm1FxfgoyB7Yg3V8f/Z0JAV90ATrCVvkA==";
        };
        _LtCAnwIR = {
            "id" = "LtCAnwIR";
            "file" = "[Forge] Need More Ores 1.20.1 - v0.0.5.jar";
            "hash" = "sha512-3TepT2o5LW4L1S6Cnw77tHTlQjEJW5c1PD0YwUupoZN/QLivF5si6U1ryVCGcXTLp3XtdQVDRXcOQOnge5KRTg==";
        };
        _PUekeXsu = {
            "id" = "PUekeXsu";
            "file" = "[Fabric] Need More Ores 1.20.1 - v0.0.5.jar";
            "hash" = "sha512-KuEHiQo6lIw34rbfUxSg3VQkhs9BHNX3C9biGQrDNQ++BUonvCR0TBW+I4tz3TxFK9Xx4Bo3HTsZSq46NBXUnw==";
        };
        _6Uu1FlyP = {
            "id" = "6Uu1FlyP";
            "file" = "[Fabric] Need More Ores 1.20.2 - v0.0.6.jar";
            "hash" = "sha512-Jo6xdtmQWlJ/pgsExtstOMXCEu6COoKkugBEjTC6fqlOmjtGpu4n9OV9YNNESypdo9sKRdN3l2njtewpV+L9VA==";
        };
        _RPdyGHtI = {
            "id" = "RPdyGHtI";
            "file" = "[Fabric] Need More Ores 1.20.2 - v0.0.7.jar";
            "hash" = "sha512-AqmRf9h1TjH5g8hMbjqkWmt5auVjFlRGdbjE6zAtTv2gK5BjG+VOrc17hdnbEsOR6rtMMu82mb6SD+/KmIL6Ig==";
        };
        _laf9O0Z8 = {
            "id" = "laf9O0Z8";
            "file" = "[Fabric] Need More Ores 1.20.2 - v0.0.8.jar";
            "hash" = "sha512-B2u54RDPc0MkOyVL1X2R8DR0zEmVaxccaJt/6xuvwrO5OvKoGL3G3pkauAjwb9uhig7HITrodKTvfEaa9MF7NA==";
        };
        _Sk84C2ee = {
            "id" = "Sk84C2ee";
            "file" = "[Fabric] Need More Ores 1.20.4 - v0.0.8.jar";
            "hash" = "sha512-cdNss208YUIoJ0jvWKYEnvXwkiSxSmzKu/L0HqC1wLsBvJsdPkKsak1hnj7vk+JHvaJPZCn3bDwqPdnelT2EJw==";
        };
    in {
        "ckJIBpvt" = _ckJIBpvt;
        "3uMg1udG" = _3uMg1udG;
        "45uAfReD" = _45uAfReD;
        "BDDJuiub" = _BDDJuiub;
        "cLRRtBXl" = _cLRRtBXl;
        "LtCAnwIR" = _LtCAnwIR;
        "PUekeXsu" = _PUekeXsu;
        "6Uu1FlyP" = _6Uu1FlyP;
        "RPdyGHtI" = _RPdyGHtI;
        "laf9O0Z8" = _laf9O0Z8;
        "Sk84C2ee" = _Sk84C2ee;
        "forge-1.20.1" = _LtCAnwIR;
        "fabric-1.20.1" = _PUekeXsu;
        "fabric-1.20.2" = _laf9O0Z8;
        "fabric-1.20.4" = _Sk84C2ee;
        "default" = _Sk84C2ee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "need-more-ores";
        id = "Gg8Bg4Ee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/RobertGameStudio/NeedMoreOresLicense/main/MIT%20License";
            };
        };
    };
in callPackage fn {}