{lib, callPackage, ...}:
let
    versions = (let
        _ZQwL3wZi = {
            "id" = "ZQwL3wZi";
            "file" = "all_the_simple_challenges-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z5eeRzufJTBt4OHG8/9RQfHO7hnrUB6y1DMFzuSMIdM+ct0Lskssd9nBh7wj54t2QV1yrAE0Xm5aj/Lhg634oA==";
        };
        _ymW5YfZs = {
            "id" = "ymW5YfZs";
            "file" = "all_the_simple_challenges-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-net9S/Pb99c955ajCUGQOZ4cupgi+A1IUpphXyoeO8JDjPE5tOG34OzbwXrg9Vf82uSJJnQD4jYBxBnIDN114g==";
        };
        _GL2U8sPR = {
            "id" = "GL2U8sPR";
            "file" = "all_the_simple_challenges-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-hOwhm+Et8kKYU0h7uAEjCnQBr4c+FYKp8ARwlvqlu1ojbjdA9P2XjAVmVw+sYC4rR4N9xI9KgW0Xa/9kYNJn2g==";
        };
        _rVkIdlR2 = {
            "id" = "rVkIdlR2";
            "file" = "all_the_simple_challenges-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-uzENM9lnSMNQ7WLCnXFTRN+EG9vUOFfaAaoCd4Dk0mz+PP1wFXDM/TxURuYNddPkxrXl5aaI7Su7Xgqn5YCP7Q==";
        };
        _7eGSPSdQ = {
            "id" = "7eGSPSdQ";
            "file" = "all_the_simple_challenges-1.0.2fix2-neoforge-1.21.1.jar";
            "hash" = "sha512-QOMAnLU9H2+o1pz7CknWOqu0t+7fBnH4wb93Unt1kIqUfaOCqZgSPnz2ysUYmJkyj76H1DJ/Dm1ltoNKb5aC/g==";
        };
        _DnwLuGpC = {
            "id" = "DnwLuGpC";
            "file" = "all_the_simple_challenges-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Zo1TKoH8RBRj3wGmDxrX7S7TajuslChYwUKR8Hfpgt8/oFlIBMTMIJrXB5Puh48OYtqltX2cAmI9RpZzV/jUow==";
        };
        _9gSTYDFc = {
            "id" = "9gSTYDFc";
            "file" = "all_the_simple_challenges-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LEVBRR1P375gNpxM5fOef3DcPwwN1em6hbeTBXmarE5csIHlCpptDdIg04vs/K4EEC5zKcxQMXRBkTlsQ28mQQ==";
        };
        _uBwMtNhk = {
            "id" = "uBwMtNhk";
            "file" = "all_the_simple_challenges-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-rFiHCUiiXZe+/MOj3SkQ+zotdGmUZwXQkEzTHCOftmj41kPnsWq6Kiab5xbtSKGM545zmX03vGmodfInUGIYlA==";
        };
        _vqiFlGLY = {
            "id" = "vqiFlGLY";
            "file" = "all_the_simple_challenges-1.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-EPuoetr/c73+j1genAUy8A23xCIoTfL+uhueARuSM0XANMeFUas9fm6l5IHd8Pd2mnC2MErcB6zKEHSPBQJ8mA==";
        };
    in {
        "ZQwL3wZi" = _ZQwL3wZi;
        "ymW5YfZs" = _ymW5YfZs;
        "GL2U8sPR" = _GL2U8sPR;
        "rVkIdlR2" = _rVkIdlR2;
        "7eGSPSdQ" = _7eGSPSdQ;
        "DnwLuGpC" = _DnwLuGpC;
        "9gSTYDFc" = _9gSTYDFc;
        "uBwMtNhk" = _uBwMtNhk;
        "vqiFlGLY" = _vqiFlGLY;
        "neoforge-1.21.1" = _uBwMtNhk;
        "neoforge-26.1.2" = _vqiFlGLY;
        "pkg-1.0.0" = _ZQwL3wZi;
        "pkg-1.0.1" = _ymW5YfZs;
        "pkg-1.0.2" = _GL2U8sPR;
        "pkg-1.0.2fix" = _rVkIdlR2;
        "pkg-1.0.2fix2" = _7eGSPSdQ;
        "pkg-1.1.0" = _DnwLuGpC;
        "pkg-1.1.1" = _9gSTYDFc;
        "pkg-1.1.2" = _vqiFlGLY;
        "default" = _vqiFlGLY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-simple-challenges";
        id = "RCDIk9yF";
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