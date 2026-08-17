{lib, callPackage, ...}:
let
    versions = (let
        _yK4M5yyk = {
            "id" = "yK4M5yyk";
            "file" = "BlockySiege-5.1.0-1.19.2.jar";
            "hash" = "sha512-Lg3o3Xh1eyvkZ88pkMJZbJT1Rqneov3ZMBa+Fgbq5K80XJy6JNLaMhg4YQlyv/mlngML6z4RsrqIZWEJx8kQRg==";
        };
        _bUe8xRpg = {
            "id" = "bUe8xRpg";
            "file" = "blocky_siege-6.0.1-1.20.1.jar";
            "hash" = "sha512-O6L11Hkb8afvF4Pmj7M5Jd7syKz2Lako8XZfkJ9eA63NFPVaQ3febsWwgX8v/GlBaOEZj4fdj1lAiLT/u49tyA==";
        };
        _3lKpcaUY = {
            "id" = "3lKpcaUY";
            "file" = "blocky_siege-6.0.2-1.20.1.jar";
            "hash" = "sha512-/Vdtz2CLoVqTGKHnA7v7zePUBSduLY2v/HKnJFk4+gBUi3CsFTl6Vl26bplOAhbsFBzV6v31LgDbdMatodQJIQ==";
        };
    in {
        "yK4M5yyk" = _yK4M5yyk;
        "bUe8xRpg" = _bUe8xRpg;
        "3lKpcaUY" = _3lKpcaUY;
        "forge-1.19.2" = _yK4M5yyk;
        "forge-1.20.1" = _3lKpcaUY;
        "default" = _3lKpcaUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckys-blocky-siege";
            id = "5BFVFWlo";
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