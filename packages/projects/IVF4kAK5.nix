{lib, callPackage, ...}:
let
    versions = (let
        _K1yYPBqt = {
            "id" = "K1yYPBqt";
            "file" = "rankine-1.16.5-1.3.2-hotfix4.jar";
            "hash" = "sha512-Hik04OXP6LUfBBHANpvpbGMSV7Q7qL0qbLY9jtqJnV97qJd2BL+NSP3sKA6lUm9mYkbbcTjJ22GlbSWVSXWlAA==";
        };
        _d02OkGX4 = {
            "id" = "d02OkGX4";
            "file" = "rankine-1.18.2-1.3.4-hotfix1.jar";
            "hash" = "sha512-QTvZog/d96ci25z2yNxzprLn51DzXpiApEeM/OXdp/4BwBJO1AX5ZN5rDk7Hjl2rb1307L+qEbLO1r/bgHf3Jg==";
        };
        _9vAWCtwp = {
            "id" = "9vAWCtwp";
            "file" = "rankine-1.18.2-1.3.5.jar";
            "hash" = "sha512-SrwxCpJBU2Ylth/6CXlEeInCMkjpndQS6D6MM0OOV2Bo5pKM1oU6KNTBJJJRywC+HyFdWPEvGac0nQmfoTV5Ow==";
        };
        _7jFBfnZL = {
            "id" = "7jFBfnZL";
            "file" = "rankine-1.16.5-1.3.2-hf5.jar";
            "hash" = "sha512-s7E6c+PPNkyHt9PDmMpyHweoDNiH5Uq9PSVd7w0LJcAKpZND3XDAF4y7hsldxqIZ1KGv881kj7Ycov7aTp96fw==";
        };
        _a9FZdR4x = {
            "id" = "a9FZdR4x";
            "file" = "rankine-1.18.2-1.3.6.jar";
            "hash" = "sha512-BREMUYRK4sCrGAwvC44seYZTLKccZ857JI1wiComYYp8R6NVpoP02HEbzC5FDV38vrfMjBUNrzJNCYtfJUCucw==";
        };
        _Rf12qGJ6 = {
            "id" = "Rf12qGJ6";
            "file" = "rankine-1.16.5-1.3.2-hotfix6.jar";
            "hash" = "sha512-yOIV2XuzepnPMNpZoTWJ6xtVn7SBoDNfjQ5lvF/Dzpa//EYVFhjYBPKaOhQhmKq1L+zEGVx0mgJ74QTSCqZK7A==";
        };
        _hRLNhRsE = {
            "id" = "hRLNhRsE";
            "file" = "rankine-1.18.2-1.3.7.jar";
            "hash" = "sha512-Hw59/ZpmRtLPYSURvX73VokEy0EUvZysT4MBTnYllrkzRHBtAGXeW6WSq8jFlM+ppYeuGiEfy/vCTDAU0OW/Ng==";
        };
        _SrOB60FC = {
            "id" = "SrOB60FC";
            "file" = "rankine-1.18.2-1.3.7-hf1.jar";
            "hash" = "sha512-Mq0BYjAIR58uvn9qz/OSF1aJOeZ1Wa5BFJLoE1b5tfJHQHJ2FmZCxE2YijMv5JyIZtq2lX1pnQfGX4ZY1tWKTw==";
        };
        _2Hl3cPKA = {
            "id" = "2Hl3cPKA";
            "file" = "rankine-1.18.2-1.3.8.jar";
            "hash" = "sha512-2KAI4DnhEUuVtrWyxBcIRN+KE8KsXEwF79bjD/JLvEy6OegOaWV33R3Mds544cXYrEiwAlk4f/QlFk66KQW3mw==";
        };
        _1Fmp84Vy = {
            "id" = "1Fmp84Vy";
            "file" = "rankine-1.18.2-1.3.8-hf1.jar";
            "hash" = "sha512-iNjjxcdwtV6orZYRxaHsDpgOEzgStM7/Y5vVOD1MzIAIbJGXuKquo2rRVN8ziBohr9KOKaEadziuM+TqqQfb6w==";
        };
        _sPAwNimN = {
            "id" = "sPAwNimN";
            "file" = "rankine-1.18.2-1.3.8-hf2.jar";
            "hash" = "sha512-H/yBlGqwaQggxEUo6TfNbPcYoV3dvHnITcIIuXMg+3dOgikR83eryY+dqVrYGGJDYQPzE3KjLr/XDalMDRJ7KA==";
        };
    in {
        "K1yYPBqt" = _K1yYPBqt;
        "d02OkGX4" = _d02OkGX4;
        "9vAWCtwp" = _9vAWCtwp;
        "7jFBfnZL" = _7jFBfnZL;
        "a9FZdR4x" = _a9FZdR4x;
        "Rf12qGJ6" = _Rf12qGJ6;
        "hRLNhRsE" = _hRLNhRsE;
        "SrOB60FC" = _SrOB60FC;
        "2Hl3cPKA" = _2Hl3cPKA;
        "1Fmp84Vy" = _1Fmp84Vy;
        "sPAwNimN" = _sPAwNimN;
        "forge-1.16.5" = _Rf12qGJ6;
        "forge-1.18.2" = _sPAwNimN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rankine";
            id = "IVF4kAK5";
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
in callPackage fn {version="sPAwNimN";}