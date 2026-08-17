{lib, callPackage, ...}:
let
    versions = (let
        _rgOGC8L9 = {
            "id" = "rgOGC8L9";
            "file" = "tdacmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-P37o87kfl4tUcOZxVO+/020N+ODra8j4oUJT2YU0CBCUoZhDuiy7alFRumF4jlr8YQSNpNVWPwAdmna6D2+V0Q==";
        };
        _5RskHu4Y = {
            "id" = "5RskHu4Y";
            "file" = "tdacmod-0.0.2-1.20.1.jar";
            "hash" = "sha512-On3cfESYLI1ZJeFRdTIe0huv8ca2H86VRKGRGbyXVI7LsF8EG3qNqp5u0TyjO6Qufg2xAwd5fyNnc+of6mKA4Q==";
        };
        _Z1ae5ewP = {
            "id" = "Z1ae5ewP";
            "file" = "tdacmod-0.0.2-1.21.1.jar";
            "hash" = "sha512-PSiCJR3EtONYh23J+416irPsGKfRz40x9fOq1EPUedFyfDVVbAotpBfqO2Pl57dULfvPlSfxv3iUwIJjAlLBHA==";
        };
        _kV0ajtDC = {
            "id" = "kV0ajtDC";
            "file" = "tdacmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-jWCQ2hvrPTN+G2317fegMhpFBfe56ZSxyhlxXqiVzuXCUjvY/WQgG3kieKD2psgRa/soetCYNqfpYpZQGWOAvw==";
        };
        _r5kWeGHi = {
            "id" = "r5kWeGHi";
            "file" = "tdacmod-1.0.0-1.21.1.jar";
            "hash" = "sha512-vGgul3d/8pimgepqpBOeI305mVvMzWz0oddbVzsQN/ehRRVvzGSAdb9Hy2eCKkk+4IXwJgkLwjMAIkD/YL/Y4Q==";
        };
        _jjltiZEo = {
            "id" = "jjltiZEo";
            "file" = "tdacmod-nf-1.0.0-1.21.1.jar";
            "hash" = "sha512-QTQNiYGdwTdq4ZgCiKTcblEBC+FPcgZopjVk7warV/sAEGJ7YFnlB55OFZ8xf1rUy25G15Yg39BohzEYaYrZXg==";
        };
    in {
        "rgOGC8L9" = _rgOGC8L9;
        "5RskHu4Y" = _5RskHu4Y;
        "Z1ae5ewP" = _Z1ae5ewP;
        "kV0ajtDC" = _kV0ajtDC;
        "r5kWeGHi" = _r5kWeGHi;
        "jjltiZEo" = _jjltiZEo;
        "fabric-1.20.1" = _kV0ajtDC;
        "fabric-1.21" = _Z1ae5ewP;
        "fabric-1.21.1" = _r5kWeGHi;
        "neoforge-1.21.1" = _jjltiZEo;
        "default" = _jjltiZEo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-dark-artifacts-catalogue-more-magic-series";
            id = "mBSHALKK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}