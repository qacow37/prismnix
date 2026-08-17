{lib, callPackage, ...}:
let
    versions = (let
        _33yxZ8qv = {
            "id" = "33yxZ8qv";
            "file" = "thaumia-0.7.2 BETA.jar";
            "hash" = "sha512-yGLFuBGwLGcJ1oirAAn1egw9KLMziY1a37OfSjt2+mUm5ahWdkLnHr58n+nAcEbpeS2bh04FnkjjLgS8Hp3Wwg==";
        };
        _bmWhzBsr = {
            "id" = "bmWhzBsr";
            "file" = "thaumia-0.7.3 BETA.jar";
            "hash" = "sha512-tOklv5lpAPND8cTpbqMUHORigQ1jOu6d+4i+Uf1umN6g9coe2QDCMor2VEqWrz2WJOGUKHDMJwFgmL8hIAU0kA==";
        };
        _thOWJvlu = {
            "id" = "thOWJvlu";
            "file" = "thaumia-0.7.4 BETA.jar";
            "hash" = "sha512-VXo/snqa1Dy5hzBSrGsJf/jOKauzeCqSK1rzV8kNh+a8OBJ6PoAl7aRLZq4Qp7LgIiPxUlrwsaekbs+Pl1pD4g==";
        };
        _oaXIwWLK = {
            "id" = "oaXIwWLK";
            "file" = "thaumia-0.7.5 BETA.jar";
            "hash" = "sha512-WjPhX7VQi6RCkB/eo201REHawtwmY4RGotEkQoYzNKreF9FUmgydaTOwRy/DhB4JyiHrQIruy3UTg6W0PGeVpg==";
        };
        _nl94P0g0 = {
            "id" = "nl94P0g0";
            "file" = "thaumia-0.7.5 BETA.jar";
            "hash" = "sha512-WjPhX7VQi6RCkB/eo201REHawtwmY4RGotEkQoYzNKreF9FUmgydaTOwRy/DhB4JyiHrQIruy3UTg6W0PGeVpg==";
        };
        _7Xua59jV = {
            "id" = "7Xua59jV";
            "file" = "thaumia-0.8.0.1 BETA-neoforge-1.20.4.jar";
            "hash" = "sha512-kpj63kxiEKoV77GaTutlnfpDbqTuBZ4QVIH2qLfczKbbRlsS1SkX0i2zNAa4yeIbLYZgQpgSsUZZVjDddHfilQ==";
        };
    in {
        "33yxZ8qv" = _33yxZ8qv;
        "bmWhzBsr" = _bmWhzBsr;
        "thOWJvlu" = _thOWJvlu;
        "oaXIwWLK" = _oaXIwWLK;
        "nl94P0g0" = _nl94P0g0;
        "7Xua59jV" = _7Xua59jV;
        "forge-1.20.1" = _nl94P0g0;
        "neoforge-1.20.4" = _7Xua59jV;
        "default" = _7Xua59jV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumia";
            id = "9atVOUum";
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