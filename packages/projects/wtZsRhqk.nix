{lib, callPackage, ...}:
let
    versions = (let
        _HpBQL7j4 = {
            "id" = "HpBQL7j4";
            "file" = "MysticalAutomation-1.21.1-1.0.0.jar";
            "hash" = "sha512-AiNwQ0dmNAooBFzEZ4i0ETDenlXgPZKl+ZKaQg1nAcc3Rrd1lgyoa+PCt1VVQXNiaD+MdmNvZETqq5MfIBbEiA==";
        };
        _HtGoeFhf = {
            "id" = "HtGoeFhf";
            "file" = "MysticalAutomation-1.21.1-1.0.1.jar";
            "hash" = "sha512-bgypXjCu9bUUSeOqfjo+HVxcqTrHBicUHclCmK83MBCXuExH+H/1ngwgsdtQHDv0Ec+pLyOxstGvJlqJerzNKA==";
        };
        _bEPHIbcr = {
            "id" = "bEPHIbcr";
            "file" = "MysticalAutomation-1.21.1-1.0.2.jar";
            "hash" = "sha512-qsp4sgv1BKQ9/S3ZjxKO/ASCESWEk6E00oRzIrCYMUqorN+TfN+NR7m/o6iw/c+hC7qEB0EudFSsAW1u7HrxMg==";
        };
        _E96cbRBW = {
            "id" = "E96cbRBW";
            "file" = "MysticalAutomation-1.21.1-1.0.3.jar";
            "hash" = "sha512-Xozlv14SVzwTFJ626q50bl+KdlyNngTH48roaE8006+3YLUasUjiXRgjsRvQqiWmWBLjIBWUP6uyTPJEhiB7tw==";
        };
        _yIjDJ3I3 = {
            "id" = "yIjDJ3I3";
            "file" = "MysticalAutomation-1.21.1-1.0.4.jar";
            "hash" = "sha512-BYRw1vPkH6C43oj4OUvAMQA1IETgQ1r4fbIuGvbIdkYQhqdMq1F/8n4O1t2uXVBU9p1v9lKDxOnu/ignIiwlEQ==";
        };
        _OuVkxJ1S = {
            "id" = "OuVkxJ1S";
            "file" = "MysticalAutomation-1.21.1-1.0.5.jar";
            "hash" = "sha512-KYQY3O+Y+tZGG/svxU1wsv3xcsN17DGmHwn66xt2mjrqqbeRIl93AHV4D4dOxk8lo9ozQ5Z3+bSQB1MEOVunhQ==";
        };
        _KQxKcNsu = {
            "id" = "KQxKcNsu";
            "file" = "MysticalAutomation-26.1.2-2.0.0.jar";
            "hash" = "sha512-LZaOfRYy+7ItjAITQ3W4jIevXC0nrh5/E4mqTssu+0f2Mf1zjK0FZFqEpW+WTDhYeimpXSmtmgcBSKGmDbGHkQ==";
        };
        _ogey0zP1 = {
            "id" = "ogey0zP1";
            "file" = "MysticalAutomation-26.1.2-2.0.1.jar";
            "hash" = "sha512-aBxj1lN+FlOpkjH0UQTM5EUrnHo0zE7brUaCIoFBqHFrr+e4ZMvmD/ra+u8uuhTfUU/dOlzpg7QwNZEkulL5Cg==";
        };
        _1eDknOsx = {
            "id" = "1eDknOsx";
            "file" = "MysticalAutomation-26.1.2-2.0.2.jar";
            "hash" = "sha512-w1jR5ne24iFdYD4iIB43Fr579w/YVBlqgHX8UGrM1X4qmHkS04dWif0xDwdMSObGGqZjhgzGPpN+LU8yOLFUgQ==";
        };
        _UJWJDugr = {
            "id" = "UJWJDugr";
            "file" = "MysticalAutomation-26.1.2-2.0.3.jar";
            "hash" = "sha512-vCVMgNmTF15Hd+aKUqOkjnZYAtt6gC+kC2DUVmuiDY0YVGS2g5Bin9YIRljBb372FeJjTi6oIjN5n2buRSqLRg==";
        };
        _tU1DOi4U = {
            "id" = "tU1DOi4U";
            "file" = "MysticalAutomation-1.21.1-1.0.6.jar";
            "hash" = "sha512-QRLGu4DyBotOF4Jex6z5inm41VcWZK91awBTSwq/qtfUrFJNsFyOSpzIlPnnYSKyHMFlmC6tlQHXPA+4BsHXsw==";
        };
        _qj5EdRg5 = {
            "id" = "qj5EdRg5";
            "file" = "MysticalAutomation-26.1.2-2.0.4.jar";
            "hash" = "sha512-Lffzr80vZ0VIpnwXtD0Xwwf1AuDrff5ojK/99zRVnfmB9/vSJQlYMQlPQlzQafFGlcg4uNUMGaEzHb6JH/g3Gg==";
        };
        _EucyuQu6 = {
            "id" = "EucyuQu6";
            "file" = "MysticalAutomation-26.1.2-2.0.5.jar";
            "hash" = "sha512-DLrzufN4hFK9KCWKAuTvyQcQH9qqXnX40czdS6MdhH/LJ4QAOhvRUE83tq6PeDv7ZxDRUphVAAMeJL5BKiSwWQ==";
        };
        _kzURzGBF = {
            "id" = "kzURzGBF";
            "file" = "MysticalAutomation-26.1.2-2.0.6.jar";
            "hash" = "sha512-nUp6UdjTRx5b91D0DokxZuthlK8gghej+8sw9wsS6YE40HhTwiNM12dc+YmdTwZbbt5XJ1qdfLZtYM3GwQ7vuA==";
        };
    in {
        "HpBQL7j4" = _HpBQL7j4;
        "HtGoeFhf" = _HtGoeFhf;
        "bEPHIbcr" = _bEPHIbcr;
        "E96cbRBW" = _E96cbRBW;
        "yIjDJ3I3" = _yIjDJ3I3;
        "OuVkxJ1S" = _OuVkxJ1S;
        "KQxKcNsu" = _KQxKcNsu;
        "ogey0zP1" = _ogey0zP1;
        "1eDknOsx" = _1eDknOsx;
        "UJWJDugr" = _UJWJDugr;
        "tU1DOi4U" = _tU1DOi4U;
        "qj5EdRg5" = _qj5EdRg5;
        "EucyuQu6" = _EucyuQu6;
        "kzURzGBF" = _kzURzGBF;
        "neoforge-1.21" = _tU1DOi4U;
        "neoforge-1.21.1" = _tU1DOi4U;
        "neoforge-26.1.2" = _kzURzGBF;
        "default" = _kzURzGBF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-automation";
            id = "wtZsRhqk";
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