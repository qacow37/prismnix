{lib, callPackage, ...}:
let
    versions = (let
        _acICwEwO = {
            "id" = "acICwEwO";
            "file" = "Mob Player Animator-forge-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-7kXFjglR2zi5Qh+pg3h7DjLvhD9slAjptwg75H/ze+cK9LGGDnzJko167plSvGPThiDYC8nuJFJ6KML1g99YGg==";
        };
        _8qh6w3Op = {
            "id" = "8qh6w3Op";
            "file" = "Mob Player Animator-forge-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-s+91MeLV2FOdNbxaMrcVtmQwf0uUKLwanTin2rECG5IZu/oo/6aPeuxcBju3uEuSQ6qRO4NJLWFklkCURHmxfg==";
        };
        _5xoRixrK = {
            "id" = "5xoRixrK";
            "file" = "Mob Player Animator-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-zcVX46ju7cAbhTeF+OOF2ukRnBrSOe97SNpB4TilJGCLua168ww//XYVFCZrxJReQZ6txRdMg2nKnME9wHu7Xg==";
        };
        _jE60VZJY = {
            "id" = "jE60VZJY";
            "file" = "Mob Player Animator-forge-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-b5F5gx6gDLTEUkhAg4FhQhXonK0vS9pjb4oKyIlYihWFK3RM/DgeYVAUySzqrkT+1RDW2KgsAfN24/5oPj//8A==";
        };
        _mkGoxoNR = {
            "id" = "mkGoxoNR";
            "file" = "Mob Player Animator-forge-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-ED94yehKAtkQkaH8mxSGIQdIIr4S10N52P3QWXMNSON322Jzgu007lVCusllX/XePygI3qWZ4TOT0zl4TlCxWw==";
        };
        _4PF2zwX1 = {
            "id" = "4PF2zwX1";
            "file" = "Mob Player Animator-forge-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-bpqTrYHqlboU9gPPY/c+4e6Rirfm5t0Ynp5W8Cr1YmQWWJl3IhlF5r4a9HXon239ymZOkF4b/JvwEuE3R3OqzQ==";
        };
        _qkzCByqh = {
            "id" = "qkzCByqh";
            "file" = "Mob Player Animator-forge-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-1OhiLvon2uURCUKIbL6kEx77WdX262uladgNny0W5QwshJZkH2WMI/4Ze+WEfNmf4gtnpEm2pjadthVKm/wvTQ==";
        };
        _1dFkbZoL = {
            "id" = "1dFkbZoL";
            "file" = "Mob Player Animator-forge-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-Ou6gdAYRcnz2X3ZN7VlRRn3lO+DPK4VC20OoKBj2tm/2YJ1JCDXKbwTqIYvkiB/nPjxj0/hP5dbXxaT7z9I6PQ==";
        };
        _rcbtGRrT = {
            "id" = "rcbtGRrT";
            "file" = "mobplayeranimator-forge-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-a2DizEJAVXGurrVvqZ25/pgeQOSdT5mrh2eDGJrwIsTD46bxZsO/V4N8lwNp3y7TSAbcnkE0weOMPPT00H1+bA==";
        };
        _ygQVsvEd = {
            "id" = "ygQVsvEd";
            "file" = "mobplayeranimator-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-E4EVUx9TCNzx4k/eD0oU/1cYva9R+FjfVmUpJWUNPtOyQJmxEo6ybiIIYQbqHF2QuL/We+DMbS/1KFb7Tuvs6Q==";
        };
        _LW7pk4QA = {
            "id" = "LW7pk4QA";
            "file" = "mobplayeranimator-forge-1.20.1-1.3.3-all.jar";
            "hash" = "sha512-MhN1ieGGGbUGyuPY0I/ugCW+/tKke5OJVE5q87TGo07tAZ9CZs7qstHqjEtbMjVwaKbgLH9Wde4OR4xqiMeaSg==";
        };
        _suabW0rX = {
            "id" = "suabW0rX";
            "file" = "mobplayeranimator-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-JGRWkl0zCAKrY+lqtDhA1Q+6prh0hLWZSYaH6yNBr5KHwtxOF1lfZzBIMNW17OwE0CFbSNtBDRY0AoEq2CKOBA==";
        };
    in {
        "acICwEwO" = _acICwEwO;
        "8qh6w3Op" = _8qh6w3Op;
        "5xoRixrK" = _5xoRixrK;
        "jE60VZJY" = _jE60VZJY;
        "mkGoxoNR" = _mkGoxoNR;
        "4PF2zwX1" = _4PF2zwX1;
        "qkzCByqh" = _qkzCByqh;
        "1dFkbZoL" = _1dFkbZoL;
        "rcbtGRrT" = _rcbtGRrT;
        "ygQVsvEd" = _ygQVsvEd;
        "LW7pk4QA" = _LW7pk4QA;
        "suabW0rX" = _suabW0rX;
        "forge-1.20.1" = _LW7pk4QA;
        "neoforge-1.20.1" = _LW7pk4QA;
        "fabric-1.20.1" = _suabW0rX;
        "default" = _suabW0rX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-player-animator";
            id = "zkK9lPaS";
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