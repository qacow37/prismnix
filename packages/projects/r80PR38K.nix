{lib, callPackage, ...}:
let
    versions = (let
        _DE6fR7K1 = {
            "id" = "DE6fR7K1";
            "file" = "EasyVillagerTrade-1.19.2.jar";
            "hash" = "sha512-78nhlXqGgIkyLmjjXwuxhLDLyYycNDp5blTu8grbfff10zFj0u4rfBX7VhkHW6NsgLdLfjSkd+dcxMJxExpWZA==";
        };
        _HBr8lhqI = {
            "id" = "HBr8lhqI";
            "file" = "EasyVillagerTrade-1.20.jar";
            "hash" = "sha512-2E9F6sv4Y7NVI+E6poBLvVbGSwgJiYWBLOZK0RfFoPGXJXp7aGbfa2PMe99N/8KNm+hRVmKoq2OjALy1ZQMOGA==";
        };
        _79h7vU6x = {
            "id" = "79h7vU6x";
            "file" = "EasyVillagerTrade-1.20.1.jar";
            "hash" = "sha512-+Ip46iwtiFMpMA4iNsfSbwJ37IH9AhpowD1JyBcfNqrAc7dfzZGy/VwmRUQLYo3o1qN/Db9fxkQdW+d37vObNA==";
        };
        _ovUl5R6e = {
            "id" = "ovUl5R6e";
            "file" = "EasyVillagerTrade-1.2-1.19.4.jar";
            "hash" = "sha512-LHPpqVMReIRUpH1B4z5qI/axwy/kq2emPHDrK1zrDhmSI9yOgXqaW7Tu2fCx1psE0L4YuRV0A0wy7C/qQ2GJRg==";
        };
        _6JvaNi7a = {
            "id" = "6JvaNi7a";
            "file" = "EasyVillagerTrade-1.2.1-1.19.2.jar";
            "hash" = "sha512-Ymw0iU+uqQ3d9muQQH0KxzZAuGW4EK6Czw1G98sRIL7hnANJ0IVJtXH45GXLseQIT5nrQ4XkAQELqaeXOLuvpQ==";
        };
        _vjRtJgAt = {
            "id" = "vjRtJgAt";
            "file" = "EasyVillagerTrade-1.2.1-1.19.4.jar";
            "hash" = "sha512-JDDbwEfV+r5azRM6z/siOyPXBSuuGTWB2CRPfhw7nq8FHTOiaGVrVBL2CIt7TzPtqyU0i7ncWzf3Thj6VGw9NA==";
        };
        _QHbfMOcb = {
            "id" = "QHbfMOcb";
            "file" = "EasyVillagerTrade-1.2.1-1.20.x.jar";
            "hash" = "sha512-0Nqq7BSK/IIwaNLJGFNSmnJwqDjR9CXlARFBbIRO78O9VoXJd/p3cE7pxz2AVR2QCmbr7e9V7QA0cflhyRYrSQ==";
        };
        _Ziu31OI4 = {
            "id" = "Ziu31OI4";
            "file" = "EasyVillagerTrade-1.2.2-1.19.2.jar";
            "hash" = "sha512-T9QJtei391i5D8th2BMIlFeIW2z546n9q7ZywlNjZ27oZYQ2zk67umr6oQ3GrzWneH+e4fpPpQaRjQgnelT8pg==";
        };
        _WJPT04vT = {
            "id" = "WJPT04vT";
            "file" = "EasyVillagerTrade-1.2.2-1.19.4.jar";
            "hash" = "sha512-9R1KnkMLQMSM93vaKQAC0TsifskiidjNEWv3Ug+zzMuAvWp98XsL97qlg6DeFJcw78BgCb0WOM6mczi2lykICw==";
        };
        _ckZo2TlY = {
            "id" = "ckZo2TlY";
            "file" = "EasyVillagerTrade-1.2.2-1.20.x.jar";
            "hash" = "sha512-F9w0KfP/w98i7ihSmdnKPgP2Sl/ewYHuGCA+Oh4vgy92kHrPb96APdkGe/5JJgpAv75ia8hMmyq8csHWgXpkZw==";
        };
        _Imnp1JGS = {
            "id" = "Imnp1JGS";
            "file" = "EasyVillagerTrade-1.2-1.20.4.jar";
            "hash" = "sha512-E2iHI1cYC2qGMWb7GZFrtfU1DA2OuLBGJDz9Scsr35IL3VXUbTTb59/aDh8aADHfdE5Efz0pLUsIZ/Pyi0hU6A==";
        };
        _ZZcOyzYB = {
            "id" = "ZZcOyzYB";
            "file" = "EasyVillagerTrade-1.2-1.20.6.jar";
            "hash" = "sha512-BK6uMGrSsupPVPWTdZhHecB7KliGcjkM8XfUR0sHXKApuZ4wK+bZq0t1ph4zJOL8eqJjqMFsch/EQcWbhYh1Ug==";
        };
        _pLSRQjDP = {
            "id" = "pLSRQjDP";
            "file" = "EasyVillagerTrade-1.2-1.21.jar";
            "hash" = "sha512-A5q6DulJST4IpGUOT+dYeMgXMHOythGLHFQBFal/SZwy8BcFB6VRLQoT5ZFJbABTE8ENEkm65KCBsnLVL8JMkA==";
        };
        _xknluO6Q = {
            "id" = "xknluO6Q";
            "file" = "EasyVillagerTrade-1.2.1-1.21.jar";
            "hash" = "sha512-juzRVQ6wvRO0RCpeUQk3b/ekQpYCqMNbtIN6LnlO50J8CbP6+3dMZHRFvv9GbVASveFvTRDiBN6kBcbw4pt9nQ==";
        };
        _ukPvPE3s = {
            "id" = "ukPvPE3s";
            "file" = "EasyVillagerTrade-1.2.3-1.21.jar";
            "hash" = "sha512-q46Mg0eGzDVgKTPMvUuVAXzBswMQoOcNQjMWHJ8GNmyHz9FTXedl7HoyNeQsQlpdOJ+fn8DupC5zgoFAk8xwMA==";
        };
        _s74jNGJH = {
            "id" = "s74jNGJH";
            "file" = "EasyVillagerTrade-1.2.3-1.21.2+.jar";
            "hash" = "sha512-k6CRgPAJknnih4P8AwIfIr0QifpcukUeUHeMlh0aPQiMDN1KBgYHpHMKCR6G8QEbhrgrAJyztbhcU6Jc247eTQ==";
        };
        _6poqGRs7 = {
            "id" = "6poqGRs7";
            "file" = "EasyVillagerTrade-1.2.3-1.21.5.jar";
            "hash" = "sha512-F3oK/UqfFB/iqfM04CM99EC827ZMB5VAEGkoLYEN5A4S44rDsfXYS4r5t+/T2XFk2d7hI7jyQnitsPFNZFjXrQ==";
        };
        _UdWEeuyD = {
            "id" = "UdWEeuyD";
            "file" = "EasyVillagerTrade-1.2.4-donutsmp.jar";
            "hash" = "sha512-6j+IX8pp0bbIhsIT71z6HiaFERXhfJ6xkjN/F6JIqGimGjolDPDT4fPhHEwZQdFy2cgVQjwznfa32q3zXOZTIQ==";
        };
        _KEJoiL8s = {
            "id" = "KEJoiL8s";
            "file" = "EasyVillagerTrade-1.2.3-1.21.6.jar";
            "hash" = "sha512-cX6A1F+/3pI834d97Du3e+PtKkdUr/ZJVccWNOoxExjAOM3i11K5RNMvYv/tqbMC98E6dnex3OIiq9wyMf2BpA==";
        };
        _51z6k3Df = {
            "id" = "51z6k3Df";
            "file" = "EasyVillagerTrade-1.2.4-1.21.6.jar";
            "hash" = "sha512-uOkszcbfJ429FtbAk2QttteYJDHLsyixRFRZmsdEj+wSKXDteFhSVskkd3Iy8pt/YLQf2d9F25g9yRd99taM5Q==";
        };
        _1O9J1pgl = {
            "id" = "1O9J1pgl";
            "file" = "EasyVillagerTrade-1.2.4-1.21.9.jar";
            "hash" = "sha512-+7lZHgEB7TLeCBtAlLsN0rjH+RRll2Gz0k6pSuQs+p7FLHri+awkVg0Tx0OTihVE4OGX6GyDWY1rRmp3IclMZg==";
        };
        _EHTwOXCJ = {
            "id" = "EHTwOXCJ";
            "file" = "EasyVillagerTrade-1.2.4-1.21.11.jar";
            "hash" = "sha512-JgDWE7iv7O2SnEusENmXhl7Oeh4LOLGp/Oa1xQjRmLtK/pUY3UPmAsyB0pKkBhCO6gUoCtnC6UjvUd2wbOlE8Q==";
        };
        _BwzCdepg = {
            "id" = "BwzCdepg";
            "file" = "EasyVillagerTrade-1.2.4-26.1.jar";
            "hash" = "sha512-Iz8p0kZrufzR6naxC1l6+Qz0H4jqb0toC3j30rCczdvp0UYGfkxu/ESfNHRnFogP9kBj7qU0sd2AC6iyVf5lxQ==";
        };
        _FPyAcQY8 = {
            "id" = "FPyAcQY8";
            "file" = "EasyVillagerTrade-1.2.4-26.1.jar";
            "hash" = "sha512-XZKXhtQQOCqBnIs6fb+CTpFmCKCrXlC5oy8qWJ9Ob8j64e8oMGPUx9+m+QTjJzxWuE+gNMDNkICbKth0uNfnhQ==";
        };
        _owsFyjnR = {
            "id" = "owsFyjnR";
            "file" = "EasyVillagerTrade-1.2.4-26.2.jar";
            "hash" = "sha512-Nel5YZ85rEIY4AuMksCd60etSnADLHSXIJTIwPXeYatp+qjHvgEMq8QabhIg2LSlR9nsrpAfN88COXceAMIYPA==";
        };
    in {
        "DE6fR7K1" = _DE6fR7K1;
        "HBr8lhqI" = _HBr8lhqI;
        "79h7vU6x" = _79h7vU6x;
        "ovUl5R6e" = _ovUl5R6e;
        "6JvaNi7a" = _6JvaNi7a;
        "vjRtJgAt" = _vjRtJgAt;
        "QHbfMOcb" = _QHbfMOcb;
        "Ziu31OI4" = _Ziu31OI4;
        "WJPT04vT" = _WJPT04vT;
        "ckZo2TlY" = _ckZo2TlY;
        "Imnp1JGS" = _Imnp1JGS;
        "ZZcOyzYB" = _ZZcOyzYB;
        "pLSRQjDP" = _pLSRQjDP;
        "xknluO6Q" = _xknluO6Q;
        "ukPvPE3s" = _ukPvPE3s;
        "s74jNGJH" = _s74jNGJH;
        "6poqGRs7" = _6poqGRs7;
        "UdWEeuyD" = _UdWEeuyD;
        "KEJoiL8s" = _KEJoiL8s;
        "51z6k3Df" = _51z6k3Df;
        "1O9J1pgl" = _1O9J1pgl;
        "EHTwOXCJ" = _EHTwOXCJ;
        "BwzCdepg" = _BwzCdepg;
        "FPyAcQY8" = _FPyAcQY8;
        "owsFyjnR" = _owsFyjnR;
        "fabric-1.19.2" = _Ziu31OI4;
        "fabric-1.20" = _ckZo2TlY;
        "fabric-1.20.1" = _ckZo2TlY;
        "fabric-1.19.4" = _WJPT04vT;
        "fabric-1.20.2" = _Imnp1JGS;
        "fabric-1.20.3" = _Imnp1JGS;
        "fabric-1.20.4" = _Imnp1JGS;
        "fabric-1.20.5" = _ZZcOyzYB;
        "fabric-1.20.6" = _ZZcOyzYB;
        "fabric-1.21" = _ukPvPE3s;
        "fabric-1.21.1" = _ukPvPE3s;
        "fabric-1.21.2" = _s74jNGJH;
        "fabric-1.21.3" = _s74jNGJH;
        "fabric-1.21.4" = _UdWEeuyD;
        "fabric-1.21.5" = _6poqGRs7;
        "fabric-1.21.6" = _51z6k3Df;
        "fabric-1.21.7" = _51z6k3Df;
        "fabric-1.21.8" = _51z6k3Df;
        "fabric-1.21.9" = _1O9J1pgl;
        "fabric-1.21.10" = _1O9J1pgl;
        "fabric-1.21.11" = _EHTwOXCJ;
        "fabric-26.1" = _FPyAcQY8;
        "fabric-26.1.1" = _FPyAcQY8;
        "fabric-26.1.2" = _FPyAcQY8;
        "fabric-26.2" = _owsFyjnR;
        "default" = _owsFyjnR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyvillagertrade";
            id = "r80PR38K";
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