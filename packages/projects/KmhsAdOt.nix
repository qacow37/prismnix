{lib, callPackage, ...}:
let
    versions = (let
        _jiJFb4L5 = {
            "id" = "jiJFb4L5";
            "file" = "upgradedechests-1.0.3-1.17.jar";
            "hash" = "sha512-fQjLX4dC5i9EyrbLPvPiW8GFq49d3v3k+cB7tomFdWrowATimymRlHttlGrYqXt+jSn0snHKnJofS//W9+HW6A==";
        };
        _HlebLvL6 = {
            "id" = "HlebLvL6";
            "file" = "upgradedechests-forge-1.0.1-1.18.jar";
            "hash" = "sha512-Sshep476vFXAT3iHZsvSYBXp4bwbdhNcbnWeh3kurqXUQCj+42XsepQfAfz4eXt1cjP6t0aPAaGy35RTj3lidg==";
        };
        _5109nKBs = {
            "id" = "5109nKBs";
            "file" = "upgradedechests-1.0.4-1.18.jar";
            "hash" = "sha512-pXLMiRoIsln5ECMshhnYkoexEakxEhU6PQH2E4EBOQfpbTq8xtP2DxKlXQ45qPGVp7C/1DHWoPD4zp7czwynMw==";
        };
        _akCAClu2 = {
            "id" = "akCAClu2";
            "file" = "upgradedechests-forge-1.0.1-1.19.jar";
            "hash" = "sha512-665BRCQijuky3bJDsw+ZSaUpFfuQtvxTCdSbwNb8Q6E7qOZO1trGWodIMy+gfUCW8xK2FykgYmb9JH6mGkXU1g==";
        };
        _rVdgPWl4 = {
            "id" = "rVdgPWl4";
            "file" = "upgradedechests-1.0.4-1.19.jar";
            "hash" = "sha512-t+ha1aB+8z34Fi+euZQKp3JAfN2TPZQN/1OjRHabQQlyOdCDbQaw2P1uDDSN1Qt1hTT8osttvQv5n9bbxwL+2w==";
        };
        _nMBchfy0 = {
            "id" = "nMBchfy0";
            "file" = "upgradedechests-forge-1.0.1-1.19.3.jar";
            "hash" = "sha512-fBQZyKEqAJmhu1K81CqaSjre13msrljq8Q1iG3gXfuNu4rnDC5SMSAbqiRKABGh2sbgNKLkNM1ipvvRrCcNc9Q==";
        };
        _zVn2zhS3 = {
            "id" = "zVn2zhS3";
            "file" = "upgradedechests-1.0.4-1.19.3.jar";
            "hash" = "sha512-2YyYaiMz+7ybZnmw3i2DibxlxA//eii+dk20EeYlWWXpg+rsMwumSja3Rfg+brl1hgdb+da72x4zgZz66R0wxQ==";
        };
        _8NxQlT8L = {
            "id" = "8NxQlT8L";
            "file" = "upgradedechests-1.0.4-1.19.4.jar";
            "hash" = "sha512-3qRdG2WcLLMrv/GxHkb2hdNz8krcUiugj7wIlSMTsXW3txu2/+3ZshiDf08KlzpONHUGewc7HkSrIm0QW3v2QQ==";
        };
        _VFJoPBDn = {
            "id" = "VFJoPBDn";
            "file" = "upgradedechests-forge-1.0.2-1.19.3.jar";
            "hash" = "sha512-oJDu3nxO4Q68MUpIISS0qM0Qth5s/3/XQ/aeu+8RhrgWAfRuelOZVrlgRq09spu1YSCUGO/6lq6DJzlu+V70Hw==";
        };
        _T0S9KN2N = {
            "id" = "T0S9KN2N";
            "file" = "upgradedechests-forge-1.0.2-1.19.2.jar";
            "hash" = "sha512-67bZ4LSLBQ8MYRMvhgJl7fRtsX8LypXADY9iH1IQtBBlbPCDw+tTyOC8FIX9nVjBQvxbmkOIBHMn4n96LV+f3Q==";
        };
        _SyKljsBi = {
            "id" = "SyKljsBi";
            "file" = "upgradedechests-forge-1.0.2-1.18.2.jar";
            "hash" = "sha512-vuGWuMzk4wo9/Y8hIKTLtEmtPzK0WiLLchHMnZvk91AcefzJatx9Agys1+zo4fY/QrDRCA8egkT5T+fid6gLug==";
        };
        _kMFx9DnQ = {
            "id" = "kMFx9DnQ";
            "file" = "upgradedechests-forge-1.0.2-1.19.4.jar";
            "hash" = "sha512-HEbVa4/Eeflput8tlJ3uXk1KmYvONVSbvigKG3uxK1WhgPiNIte9CHEciAJdTCj2bIlg3K2R/IrIP4rqW7gQpw==";
        };
        _a44y03gy = {
            "id" = "a44y03gy";
            "file" = "upgradedechests-forge-1.0.2-1.19.jar";
            "hash" = "sha512-bhM/xjb7GoV34SM/qaviKCIiiU4IkY2l1jACvcHIRi7I3bg1Cdj9MkEeJa/ce3FLbM+iZmWDnBYg3N+DZ95EJw==";
        };
        _VYfM0bb5 = {
            "id" = "VYfM0bb5";
            "file" = "upgradedechests-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-KcuFOU1+EJMFKwpY0C7aqhYOvGcsbFHYLTVwsGZ8LXaxmno7ZrYi3flIksNKl9MZJqshRVIu2Kd6vki0WSRx8w==";
        };
        _KhAIsJbp = {
            "id" = "KhAIsJbp";
            "file" = "upgradedechests-forge-1.0.3-1.18.2.jar";
            "hash" = "sha512-aawM196bVMVonBDog/nxVy/bMZ1gv8xRsg5U/wSUJObbEm1E1gv0Fv/ZRRmqD1cAvswThYq5ac/blkzwX/vWpQ==";
        };
        _pvynfgsW = {
            "id" = "pvynfgsW";
            "file" = "upgradedechests-forge-1.0.3-1.19.jar";
            "hash" = "sha512-Fvki+U41iDzuAzTpWWq2JeL51DBAEewaWDjL5g+Z2oBvceYSS7x5HeRfb3Prij8W/V/J7TZTDgZQbNfZDQ6rQA==";
        };
        _WgoVGDQP = {
            "id" = "WgoVGDQP";
            "file" = "upgradedechests-forge-1.0.3-1.19.3.jar";
            "hash" = "sha512-Lwz3uKzriQ38SaSKv3nd1zorlTL7FNygTyY+JBzJz+gXLqH6YPLvdauGZyE539YRaHLuLcQuQdXxhRgVgpcT+w==";
        };
        _giB3c7Wt = {
            "id" = "giB3c7Wt";
            "file" = "upgradedechests-forge-1.0.3-1.19.4.jar";
            "hash" = "sha512-+lcczOi1n1CzUdR/7YRw3rCNqo5Ot0lbW+PH+izQpdCzZcVoJHiGaqbEE7iohJqXN5D9UhXkT2Mz9KNRzvoxZg==";
        };
        _KHVoZLTY = {
            "id" = "KHVoZLTY";
            "file" = "upgradedechests-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-On7QPTHNVY+XbC/Zj8JZA8BxKZ3XUu3ZNi08CJ1U4xkacvS5stWrnfru8o6/JFYsYoD6JxiRuG0EjgtLE/wIzA==";
        };
    in {
        "jiJFb4L5" = _jiJFb4L5;
        "HlebLvL6" = _HlebLvL6;
        "5109nKBs" = _5109nKBs;
        "akCAClu2" = _akCAClu2;
        "rVdgPWl4" = _rVdgPWl4;
        "nMBchfy0" = _nMBchfy0;
        "zVn2zhS3" = _zVn2zhS3;
        "8NxQlT8L" = _8NxQlT8L;
        "VFJoPBDn" = _VFJoPBDn;
        "T0S9KN2N" = _T0S9KN2N;
        "SyKljsBi" = _SyKljsBi;
        "kMFx9DnQ" = _kMFx9DnQ;
        "a44y03gy" = _a44y03gy;
        "VYfM0bb5" = _VYfM0bb5;
        "KhAIsJbp" = _KhAIsJbp;
        "pvynfgsW" = _pvynfgsW;
        "WgoVGDQP" = _WgoVGDQP;
        "giB3c7Wt" = _giB3c7Wt;
        "KHVoZLTY" = _KHVoZLTY;
        "fabric-1.17" = _jiJFb4L5;
        "fabric-1.17.1" = _jiJFb4L5;
        "fabric-1.18.2" = _5109nKBs;
        "fabric-1.19" = _rVdgPWl4;
        "fabric-1.19.1" = _rVdgPWl4;
        "fabric-1.19.2" = _rVdgPWl4;
        "fabric-1.19.3" = _zVn2zhS3;
        "fabric-1.19.4" = _8NxQlT8L;
        "forge-1.18.2" = _KhAIsJbp;
        "forge-1.19.2" = _pvynfgsW;
        "forge-1.19.3" = _WgoVGDQP;
        "forge-1.19.4" = _giB3c7Wt;
        "forge-1.19" = _pvynfgsW;
        "forge-1.19.1" = _pvynfgsW;
        "forge-1.20.1" = _KHVoZLTY;
        "default" = _KHVoZLTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgraded-ender-chests";
        id = "KmhsAdOt";
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