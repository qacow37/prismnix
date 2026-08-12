{lib, callPackage, ...}:
let
    versions = (let
        _syV3TvuC = {
            "id" = "syV3TvuC";
            "file" = "loot_journal-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-k0Q9J7NeTmME3Z3NnHyeg0XaNrdXdI8O9GDUi+pJ+greDflka8BZbCg+ezG3G09+4LqGqGNQw390+IMKHAKPEg==";
        };
        _AUvLs2Ti = {
            "id" = "AUvLs2Ti";
            "file" = "loot_journal-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-MmqYMdHJrwUBsoNNyLsLkjIJ32sAUHQihVhx7srG60dT2yah6MGDzNJtZ4UAujipUe2k2OAJju3rpEC/CoMxSg==";
        };
        _vnC2WTix = {
            "id" = "vnC2WTix";
            "file" = "loot_journal-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-c4vjA/hKgkNM2+8iiShHUdO3CGEbJsjAMrV8QM++4Az1h/wRSWgwDl4pup4Zw9yldlZ+BfhMmHKEncRh8U0A/g==";
        };
        _JXg5CKDI = {
            "id" = "JXg5CKDI";
            "file" = "Loot Journal-fabric-1.20.1-5.0.0.jar";
            "hash" = "sha512-qA9pOVVoPSYFwraNIryZZ4G+qzCqXFdhLV4hk0Qu1+hHYjExE5ZpBBhdJi6wb/4HVYWCZF0DZwCdLbbdz7S+TA==";
        };
        _UgREvShC = {
            "id" = "UgREvShC";
            "file" = "Loot Journal-forge-1.20.1-5.0.0.jar";
            "hash" = "sha512-3PDd0H1sl+vKnI8L8OtqKciMMgMBe+nF+GafW4T9afo+2pUULMKevTcvtfp430EMoir4zs1WjXZKNdq+rquEmQ==";
        };
        _3WE4RTDk = {
            "id" = "3WE4RTDk";
            "file" = "Loot Journal-fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-NBVcxh79r369NUqh0l9aOzJ/5uBiNI53CuqAK+93sHU7ISsaytF4HV/qHCxaDJoCh+0F0/kStPzwTZ9F/dodSw==";
        };
        _Pprfkxrb = {
            "id" = "Pprfkxrb";
            "file" = "Loot Journal-forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-rOlK0MX9K5oooPBUoBRiU59oPkUhpyaiv1AKmbzMFQFUSRBKBytCbgnd8QAoANz2c4KAfNcHQWquyywyoKfwVw==";
        };
        _3UXZlPog = {
            "id" = "3UXZlPog";
            "file" = "loot_journal-fabric-1.20.1-6.0.0.jar";
            "hash" = "sha512-8KPbPI8ybPSzq2eDj9gBVam9G9E+UHD9qE8rg5/9vx8PaOBeKWkv6/6r/wKhGzbD2nwaycAZ4wxHm6laJDwlIg==";
        };
        _Nw0sqfxD = {
            "id" = "Nw0sqfxD";
            "file" = "loot_journal-forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-2AqCsr3aOErGDw884jclKU5+2mMEQrz8yGwqSzNCmBokndpTBVUEdNTioS6ZSiQfxmL0nLkaHEoPnq+w95K/NA==";
        };
        _7G15igro = {
            "id" = "7G15igro";
            "file" = "loot_journal-fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-75486Z5qY/8K26jUsiDqpAD8/roZbUiY0wC16clPrYYJ70LvAuSsJ6Jrw3UqQ2dd8RNjFCo5CYjAod/Vsj5m9A==";
        };
        _SyFn2pwd = {
            "id" = "SyFn2pwd";
            "file" = "loot_journal-forge-1.20.1-6.0.1.jar";
            "hash" = "sha512-gH0McLiQ+55BWg4GT6fDLYIPVpQm3+0SBd69VAqMP8Ph0UwwKtnLNUNkSCXzekvdzASEWirSOFNWiHcXnW+Q9A==";
        };
        _waMcpc88 = {
            "id" = "waMcpc88";
            "file" = "loot_journal-fabric-1.20.1-6.0.3.jar";
            "hash" = "sha512-G9MVJ+q66MuOG8kZKOiQXJ/GnLGsAFiR6FFudwyeV/w5mB/8yHr3vYaw0dJXomDRlZ6O05Quvh+Nwy83jIglVA==";
        };
        _YkCMLt1x = {
            "id" = "YkCMLt1x";
            "file" = "loot_journal-forge-1.20.1-6.0.3.jar";
            "hash" = "sha512-I6yCTVbxPT5ec/bKPwaVOwDXPikfPdLSoyJ8WvHB+ezQBu2+gx1aZTfEhsOyMqD/4zdFVd1Dl3X7AWPtuPMSSw==";
        };
        _oC509xsY = {
            "id" = "oC509xsY";
            "file" = "loot_journal-fabric-1.20.1-6.1.0.jar";
            "hash" = "sha512-lrp25/XZjDICxOMvS6NerWFhTM3q0SnkG6+STbaC/Yf8gyoaY8Dnk53D7Ed+VgU/iUd/sP8ThWJbZf05AmWLPQ==";
        };
        _SHPRyLlo = {
            "id" = "SHPRyLlo";
            "file" = "loot_journal-forge-1.20.1-6.1.0.jar";
            "hash" = "sha512-ywojfPO7dTOhqcl+LkuMWxvyuTrYEpGiaXt3HYf1/0T2kgPDK5Lkv6a9oBKbwWm0VyYFjM/C6z4J65mXXGhltA==";
        };
        _h2nJNOZG = {
            "id" = "h2nJNOZG";
            "file" = "loot_journal-fabric-1.20.1-6.1.2.jar";
            "hash" = "sha512-ejYv5EfjTBihHh9xK6PTWcNPgafGfJmqzHVlmfsjGcvVotSAPwSmw87O81seGG8VDgkFp69jKTA59KaXV1ccvQ==";
        };
        _PYwRoCaZ = {
            "id" = "PYwRoCaZ";
            "file" = "loot_journal-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-IKX61PH6zr7htP3mAGtSiKY4SY/FZNusw+xqTJ3PKZWmk7+tFHZTu/D4PhSkhvAGiboUo6JM8XBn/ksq9YJPzw==";
        };
        _x9qxYbv0 = {
            "id" = "x9qxYbv0";
            "file" = "loot_journal-fabric-1.21.11-6.2.0.jar";
            "hash" = "sha512-jwdatzc1cC6FCPNMplRb69TjHuVM2JIoysHknlrLFSUvgkQK2qkRKvHMBDye5Mz53ZQN/jrmLVjdO21vBsQM1w==";
        };
        _pq4DDknp = {
            "id" = "pq4DDknp";
            "file" = "loot_journal-neoforge-1.21.11-6.2.0.jar";
            "hash" = "sha512-1If/pfa1xfmV38BDsUu0ssefgh/udi2NU6mCgyKWmtFTQWmNp7oKQkwy337Ewir9b+vshJ9OZilj9cuEbKkizQ==";
        };
        _XshmkVOh = {
            "id" = "XshmkVOh";
            "file" = "loot_journal-fabric-1.21.11-6.2.1.jar";
            "hash" = "sha512-tmMP2jSdFnhx3Lcoim6TpbnxlZ9wajFhUQH2H39htYCY/98HoFCZPf4iCsww82VznkdEwItVHbii6g4Dr7idMg==";
        };
        _v7HPd1yZ = {
            "id" = "v7HPd1yZ";
            "file" = "loot_journal-neoforge-1.21.11-6.2.1.jar";
            "hash" = "sha512-r95Wcl+LxzsABKhaOfEt+AiJhOJI6DU6MblVig4wU1402vEaGY123I0I2isVx+G47DZwcA/sMkSct0xTt7Ao2g==";
        };
        _IU2OucKD = {
            "id" = "IU2OucKD";
            "file" = "loot_journal-fabric-26.1-6.2.1.jar";
            "hash" = "sha512-UnjQVlnzxKjOyPsn89xVzzhBxbZiY8tGJzUS+LlaoNGjhQtPzKKFpxloLpUuQolp18Ic+41qRJCVJT/BkfjKSA==";
        };
        _WGDhm1uj = {
            "id" = "WGDhm1uj";
            "file" = "loot_journal-neoforge-26.1-6.2.1.jar";
            "hash" = "sha512-kd4Q5dVsl1dsl5yUGHMs8n/kkq7+ckBMaMqsEl0ttJZV1Hwgrp4kSllIp9QZ9c1VkN8Xp5X1R65xSQL7PK1lYA==";
        };
        _4Jtboo51 = {
            "id" = "4Jtboo51";
            "file" = "loot_journal-neoforge-1.21.1-6.2.1.jar";
            "hash" = "sha512-xNF9h/W/qnwdpYT2FRClw1qfYCiENbONMENZ0xs3sERKgPAxa4P/KGnwhAzTfkKhOX3ZU61Whj4m8Fu8ahWyDg==";
        };
        _eZiU4EaV = {
            "id" = "eZiU4EaV";
            "file" = "loot_journal-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-NW3f/BhpODHnX/9BC1i6f6EZe6uyuw5ACZLnZQa3xtMOTvHUdhspoaix9DXjyahtLw0YDqCH8YlTwm0RptOMaQ==";
        };
        _xfzMgONF = {
            "id" = "xfzMgONF";
            "file" = "loot_journal-fabric-1.20.1-6.2.1.jar";
            "hash" = "sha512-4MI0EWW7U2rHxl+ZFMMoS5V+knq+JzDPKhxl2W5G65VsIwwRvyNeWAmtlAgGhbIsj7RpwoF7pb+0eqDaPtCDZQ==";
        };
        _tkx0bPOi = {
            "id" = "tkx0bPOi";
            "file" = "loot_journal-forge-1.20.1-6.2.1.jar";
            "hash" = "sha512-2izDaBKkC0LcqUQ8P2ltvqxbKDlf+b/qIlhO+HSSgkwDMf2XDpEUqi5wZMBOgYz7dSAzDU+UmCy9fOHj2+hIVA==";
        };
    in {
        "syV3TvuC" = _syV3TvuC;
        "AUvLs2Ti" = _AUvLs2Ti;
        "vnC2WTix" = _vnC2WTix;
        "JXg5CKDI" = _JXg5CKDI;
        "UgREvShC" = _UgREvShC;
        "3WE4RTDk" = _3WE4RTDk;
        "Pprfkxrb" = _Pprfkxrb;
        "3UXZlPog" = _3UXZlPog;
        "Nw0sqfxD" = _Nw0sqfxD;
        "7G15igro" = _7G15igro;
        "SyFn2pwd" = _SyFn2pwd;
        "waMcpc88" = _waMcpc88;
        "YkCMLt1x" = _YkCMLt1x;
        "oC509xsY" = _oC509xsY;
        "SHPRyLlo" = _SHPRyLlo;
        "h2nJNOZG" = _h2nJNOZG;
        "PYwRoCaZ" = _PYwRoCaZ;
        "x9qxYbv0" = _x9qxYbv0;
        "pq4DDknp" = _pq4DDknp;
        "XshmkVOh" = _XshmkVOh;
        "v7HPd1yZ" = _v7HPd1yZ;
        "IU2OucKD" = _IU2OucKD;
        "WGDhm1uj" = _WGDhm1uj;
        "4Jtboo51" = _4Jtboo51;
        "eZiU4EaV" = _eZiU4EaV;
        "xfzMgONF" = _xfzMgONF;
        "tkx0bPOi" = _tkx0bPOi;
        "fabric-1.20.1" = _xfzMgONF;
        "fabric-1.21.11" = _XshmkVOh;
        "fabric-26.1" = _IU2OucKD;
        "fabric-26.1.1" = _IU2OucKD;
        "fabric-26.1.2" = _IU2OucKD;
        "fabric-1.21.1" = _eZiU4EaV;
        "forge-1.20.1" = _tkx0bPOi;
        "neoforge-1.21.1" = _4Jtboo51;
        "neoforge-1.21.11" = _v7HPd1yZ;
        "neoforge-26.1" = _WGDhm1uj;
        "neoforge-26.1.1" = _WGDhm1uj;
        "neoforge-26.1.2" = _WGDhm1uj;
        "quilt-1.20.1" = _xfzMgONF;
        "quilt-1.21.11" = _XshmkVOh;
        "quilt-26.1" = _IU2OucKD;
        "quilt-26.1.1" = _IU2OucKD;
        "quilt-26.1.2" = _IU2OucKD;
        "quilt-1.21.1" = _eZiU4EaV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-journal";
            id = "OJ6ZYz5L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Obscuria-Ecosystem";
                    shortName = "LicenseRef-Obscuria-Ecosystem";
                    url = "https://obscurialithium.github.io/license/";
                };
            };
        };
in callPackage fn {version="tkx0bPOi";}