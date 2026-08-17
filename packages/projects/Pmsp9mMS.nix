{lib, callPackage, ...}:
let
    versions = (let
        _TlJgmxcj = {
            "id" = "TlJgmxcj";
            "file" = "no-teleport-cooldown-1.0.1.jar";
            "hash" = "sha512-4IYdVExKOz9J+eoMr6GqMZ5nsfAp7VZLfetgkFB6TSwXSreCfnax9T9AxBLaM15MBTtDzCO0cQsSo3uxIpklRw==";
        };
        _n2Z92RGm = {
            "id" = "n2Z92RGm";
            "file" = "no-teleport-cooldown-1.0.2.jar";
            "hash" = "sha512-Om4qrMaLR/UQBAYdbRHI8H9nfU2/bmIwpVv7t2FnNhzkq3xGbz/U0w8jv6hO4MaTAMEPbof3SbFX0ML2b/2URQ==";
        };
        _Sl3PCwgh = {
            "id" = "Sl3PCwgh";
            "file" = "no-teleport-cooldown-1.0.3.jar";
            "hash" = "sha512-Jq8SlmiidF4zACmHUwK4LF4U9nN/J6YeYxkgOP7/EwxahVmxzbaaoJC03fz6lcFcINFeEUHivLOICFk61E3HmQ==";
        };
        _z1rz9mwv = {
            "id" = "z1rz9mwv";
            "file" = "no-teleport-cooldown-1.0.4.jar";
            "hash" = "sha512-ash6gq6N4vI4sbz3SuPemwzc0Moi+ZMrSDVd2/mRKrWVKuqbvEY6PWglP5/1x3y0Vb7qIqnAIMb7zaLAHrB9/g==";
        };
        _AIhCx9ez = {
            "id" = "AIhCx9ez";
            "file" = "no-teleport-cooldown-1.0.5.jar";
            "hash" = "sha512-Nf+9+bE0dq+KK4HIzBeeU2lAFERTB1u4FyR6nvAaAZVLmfLpJhEgWLbN60uRn07pX5nqhE1yPZhDG+F4E0c6Zw==";
        };
        _r7SrFDoS = {
            "id" = "r7SrFDoS";
            "file" = "no-teleport-cooldown-1.0.6.jar";
            "hash" = "sha512-R/JPYJgBHm3o2CKvGWRYNyb5qM7WD+kV7kCk+X8izAHA9zgpNCnrtgHE4VpYVT/1o3CXO1GuX+a8H9kXNE5HUA==";
        };
        _Qz8JDdFg = {
            "id" = "Qz8JDdFg";
            "file" = "no-teleport-cooldown-1.0.7.jar";
            "hash" = "sha512-o568Uk8VRec9YDfKC3oJzjFs6uQQnRE5ZvEnkxwWDcZhDgkZ74Luzw7qQSkS/3vo1Xv+w9WtdYWTuDq+9YCd1Q==";
        };
        _3ki0KpB5 = {
            "id" = "3ki0KpB5";
            "file" = "no-teleport-cooldown-1.0.8.jar";
            "hash" = "sha512-KNjDYDs3qL94cn9MNzesJjKyaY7bGm2io11dOtF3IXoHKZYDJBIoWhWVOK9WKtbLFBdbGlXV130w9VlKgmsq+Q==";
        };
        _jpvbGu6Z = {
            "id" = "jpvbGu6Z";
            "file" = "no-teleport-cooldown-1.0.9.jar";
            "hash" = "sha512-ygESme+TMBMAS+M39LcFX3KbaBo85PSNoxA4m/H2ZrxpF1cVqXHxiUYJ1inGRPy1VI3iMsIMzckHdBf8xHeT9g==";
        };
        _zJKOzYj0 = {
            "id" = "zJKOzYj0";
            "file" = "no-teleport-cooldown-1.0.10.jar";
            "hash" = "sha512-Aq4HN/5ZfyUprzvK2CKw95VpOiY5Gzt/yHgWs4NNi7vCo3wrmzydQIkHYcWHkm/QtMcqho++uOQf5F88MQX+KA==";
        };
        _OKTYAqhH = {
            "id" = "OKTYAqhH";
            "file" = "no-teleport-cooldown-1.0.11.jar";
            "hash" = "sha512-YohPGH0iI8+foCTTg37s8MZJzNakGwkHLfHIOYyn8KY9P22kgAt2U+7Gl04CvgBrx12y1B9zgGsGGhkmW3Cfmw==";
        };
        _kKKg0Qgw = {
            "id" = "kKKg0Qgw";
            "file" = "no-teleport-cooldown-1.0.12.jar";
            "hash" = "sha512-Wp9ZeSIgc696dvDabnLQlva/KgQ9dCyTUgdonUY40WMdYXS1wLxHnt7v0PqLpqxU8EZ4J21/EHhrkMTI9xEs9Q==";
        };
        _mZb96puT = {
            "id" = "mZb96puT";
            "file" = "no-teleport-cooldown-1.0.13.jar";
            "hash" = "sha512-sXMxfWXVbmyC2u58JjBgL67xUxmJUlcvYrw1tx1zVENeuG+8PQlgT1OJA37klSqBFBatymPRtm6yVlnK06jIOQ==";
        };
        _yDT3tbZZ = {
            "id" = "yDT3tbZZ";
            "file" = "no-teleport-cooldown-1.0.14.jar";
            "hash" = "sha512-gOBqRV9R3+J3Di3AZSwFEvd0ghE2ezbfcENh4qyAUtF8KUDChYyVyGJkl0I8aOgRs6TU16CxS6vVsELi5mms1g==";
        };
        _HCiksGMy = {
            "id" = "HCiksGMy";
            "file" = "no-teleport-cooldown-1.0.15.jar";
            "hash" = "sha512-1zubZWd3jD7PHytn9LseEs/Q4iGDyEZxzsX/QXgABKY4nvGdy4GIgbZhl9DNU4qEJNH93rYjeWSz90QvZL/7QQ==";
        };
        _kM14eLQ0 = {
            "id" = "kM14eLQ0";
            "file" = "no-teleport-cooldown-1.0.16.jar";
            "hash" = "sha512-LoyUdddxoL8q2Dscx+DRlnEo9HrmREn9MGJqUoIwML66eTDKb1ikBssJMHx/QFMWbTezfioReHz0/piDaeLI0g==";
        };
        _Yyr9NoLD = {
            "id" = "Yyr9NoLD";
            "file" = "no-teleport-cooldown-1.0.17.jar";
            "hash" = "sha512-eibX/+w8S64MGnCeKTpxCw+Ku/Jt5eHyErd3xhjgML4tLecz7gak8WHyBGF2dkOO2rAAM5+dGszl8zoFVzsJZg==";
        };
        _B4lOeAgs = {
            "id" = "B4lOeAgs";
            "file" = "no-teleport-cooldown-1.0.18.jar";
            "hash" = "sha512-/PXCsBGMYuVD7zKnwIjtbjfq6t5O/nly0mR96YgBWYMqOaYYkjEdyT0BWT48TQTxDmNg3Tee8aZITi9nrbo5WQ==";
        };
        _ZpbaraCU = {
            "id" = "ZpbaraCU";
            "file" = "no-teleport-cooldown-1.0.19.jar";
            "hash" = "sha512-6VIWT4ONqIXWh4kDyxdJ6KSySQL4XvrbxayNHhxeMs+zqu+DJ4UfstHVx2lcqstPbmbSk9D6dq2t43+x9wRsOw==";
        };
        _pJGCwyoB = {
            "id" = "pJGCwyoB";
            "file" = "no-teleport-cooldown-1.0.20.jar";
            "hash" = "sha512-8ZYV15E+t9+jF53lb1rmfdB7ntQ037oIIJf4BDxZXEZd8Xqv6voHzwbKNJDnhsu8ZvYgMMEnvDU6qEyiGKq7MQ==";
        };
        _vohArqtT = {
            "id" = "vohArqtT";
            "file" = "no-teleport-cooldown-1.0.21.jar";
            "hash" = "sha512-0yPdu+Z2wPjasT0kt6ND4INcl06Qs8rlSViSfXCNdkUGf9lsSbTQ823a0m0FXSzDlZX8I75e3yfuROjGgWkP3g==";
        };
        _4sEVfQ6l = {
            "id" = "4sEVfQ6l";
            "file" = "no-teleport-cooldown-1.0.22.jar";
            "hash" = "sha512-abehft9RzcndfCZz4KPPM3RZI0JyWYh4SDl+I00iGNme320RqEFL0CYJOt73diY3vtOqrBfzUbDeRs24jkEPHA==";
        };
    in {
        "TlJgmxcj" = _TlJgmxcj;
        "n2Z92RGm" = _n2Z92RGm;
        "Sl3PCwgh" = _Sl3PCwgh;
        "z1rz9mwv" = _z1rz9mwv;
        "AIhCx9ez" = _AIhCx9ez;
        "r7SrFDoS" = _r7SrFDoS;
        "Qz8JDdFg" = _Qz8JDdFg;
        "3ki0KpB5" = _3ki0KpB5;
        "jpvbGu6Z" = _jpvbGu6Z;
        "zJKOzYj0" = _zJKOzYj0;
        "OKTYAqhH" = _OKTYAqhH;
        "kKKg0Qgw" = _kKKg0Qgw;
        "mZb96puT" = _mZb96puT;
        "yDT3tbZZ" = _yDT3tbZZ;
        "HCiksGMy" = _HCiksGMy;
        "kM14eLQ0" = _kM14eLQ0;
        "Yyr9NoLD" = _Yyr9NoLD;
        "B4lOeAgs" = _B4lOeAgs;
        "ZpbaraCU" = _ZpbaraCU;
        "pJGCwyoB" = _pJGCwyoB;
        "vohArqtT" = _vohArqtT;
        "4sEVfQ6l" = _4sEVfQ6l;
        "fabric-1.16.5" = _TlJgmxcj;
        "fabric-1.17" = _n2Z92RGm;
        "fabric-1.17.1" = _n2Z92RGm;
        "fabric-1.18.1" = _Sl3PCwgh;
        "fabric-1.18.2" = _Sl3PCwgh;
        "fabric-1.19.2" = _z1rz9mwv;
        "fabric-1.19.3" = _AIhCx9ez;
        "fabric-1.19.4" = _r7SrFDoS;
        "fabric-1.20.1" = _Qz8JDdFg;
        "fabric-1.20.6" = _3ki0KpB5;
        "fabric-1.21" = _jpvbGu6Z;
        "fabric-1.21.1" = _zJKOzYj0;
        "fabric-1.21.3" = _kKKg0Qgw;
        "fabric-1.21.4" = _mZb96puT;
        "fabric-1.21.5" = _yDT3tbZZ;
        "fabric-1.21.6" = _HCiksGMy;
        "fabric-1.21.7" = _kM14eLQ0;
        "fabric-1.21.8" = _Yyr9NoLD;
        "fabric-1.21.9" = _B4lOeAgs;
        "fabric-1.21.10" = _pJGCwyoB;
        "fabric-1.21.11" = _vohArqtT;
        "fabric-26.1" = _4sEVfQ6l;
        "fabric-26.1.1" = _4sEVfQ6l;
        "fabric-26.1.2" = _4sEVfQ6l;
        "default" = _4sEVfQ6l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-teleport-cooldown";
            id = "Pmsp9mMS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}