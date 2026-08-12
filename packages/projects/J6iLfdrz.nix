{lib, callPackage, ...}:
let
    versions = (let
        _eP3GUAjB = {
            "id" = "eP3GUAjB";
            "file" = "echo_compass_hud-1.0.0.jar";
            "hash" = "sha512-XehWLGM8ldo4GS6DJO7yQL8BMLUNjiG1p3Arhuw6TXo9kn28+U+X1Zg582TfNtgFLGS+Bk8R2is4oBgV4tHOjA==";
        };
        _Sn4dyt95 = {
            "id" = "Sn4dyt95";
            "file" = "echoesofadventure_compass-1.3.6-beta.jar";
            "hash" = "sha512-OpfDMKwTwOdpipYP04D/neuu+rMdyFbz6DM6KWtoyXeJlAmS1vCJ69IQzrtx8lFhKp1HJT5z6dNZFV8eZ4WZ7g==";
        };
        _1ySjpdX5 = {
            "id" = "1ySjpdX5";
            "file" = "echoesofadventure_compass-1.20.1-1.3.7.jar";
            "hash" = "sha512-XVPxP5CzYCD0W/7UA983jDv4u40CIPeFIBtASHRB+fyEm0bcxsrP2qqdjj1EhMUxNyCU2JDA4PSX94fBSQF7ww==";
        };
        _Qd5bIwu9 = {
            "id" = "Qd5bIwu9";
            "file" = "echoesofadventure_compass-1.20.2-1.3.8.jar";
            "hash" = "sha512-3Xd9w0p0xWQlTEuF6jcCLxAcoHfXTZu2WK6he4oZUboDf/8+OmDRa+BX+Vyqzp1cVnE87OF7S/Pva+mZ4z6+Hg==";
        };
        _2HRNjqnK = {
            "id" = "2HRNjqnK";
            "file" = "echoesofadventure_compass-1.20.1-1.3.9.jar";
            "hash" = "sha512-aeDIo1FOj954qulqf+v4GCH7VMIJ6OkBfsrjndMXDWCtHETNlAYCW8qSYthnqmOI6/HYqkJ7+YgBCA9fAhH4WQ==";
        };
        _7E0B0pj2 = {
            "id" = "7E0B0pj2";
            "file" = "echoesofadventure_compass-1.20.2-1.3.9.jar";
            "hash" = "sha512-e3Esxfvapy7XvLn+LNAyuCL6q/EInWi+W3Sf1zQIOt7RAvzuU5BRiednNSbY4N6/qdwMglkNrmf27rkx//GzHg==";
        };
        _jcqXrvKR = {
            "id" = "jcqXrvKR";
            "file" = "echoesofadventure_compass-1.20.1-1.3.10.jar";
            "hash" = "sha512-SF2NOFDAy4W2czPcv+xTLLU1raWZEkD7pTAFzkwH35lx9qnoTI+7knD94MKbZnTWVi+ApBJh+t3MaajScSJi1w==";
        };
        _XpAd7Of4 = {
            "id" = "XpAd7Of4";
            "file" = "echoesofadventure_compass-1.20.2-1.3.10.jar";
            "hash" = "sha512-CnuHjMKe3dwpDlhQ2HCUGEsE8QqVWPHfTDCrB3Znk6IhN2UQocoTmb8eDv/kR4gBGDS5HTbdmGT1c+9pDI7Grw==";
        };
        _qGJ0LRSp = {
            "id" = "qGJ0LRSp";
            "file" = "echoesofadventure_compass-1.20.1-1.4.0.jar";
            "hash" = "sha512-6VH2pFjxWP0R6svoPo/kH3i6fKDFXuUOFkyYaLowpOR83EgMS6s4TxBMpHv4kkx2AQEoa8P2OtWy43YLshXNSA==";
        };
    in {
        "eP3GUAjB" = _eP3GUAjB;
        "Sn4dyt95" = _Sn4dyt95;
        "1ySjpdX5" = _1ySjpdX5;
        "Qd5bIwu9" = _Qd5bIwu9;
        "2HRNjqnK" = _2HRNjqnK;
        "7E0B0pj2" = _7E0B0pj2;
        "jcqXrvKR" = _jcqXrvKR;
        "XpAd7Of4" = _XpAd7Of4;
        "qGJ0LRSp" = _qGJ0LRSp;
        "forge-1.20.1" = _qGJ0LRSp;
        "forge-1.20.2" = _XpAd7Of4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echoesofadventure-compass";
            id = "J6iLfdrz";
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
                    url = "https://github.com/lazydev418/Echo-Compass-HUD/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="qGJ0LRSp";}