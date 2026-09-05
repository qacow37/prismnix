{lib, callPackage, ...}:
let
    versions = (let
        _JfLlsLtA = {
            "id" = "JfLlsLtA";
            "file" = "beachparty-1.0.6-2.jar";
            "hash" = "sha512-Z2x7XQgH0Un0NLkgO1EY/rwxbsCaeufEbESW+ch1fOoX3FrBO6xDshIfRWah71NO45gl1o2Ug2alx3jXl7M5pg==";
        };
        _sMdCOFIS = {
            "id" = "sMdCOFIS";
            "file" = "beachparty-1.0.6.jar";
            "hash" = "sha512-V+bXeCDvsY2EVbie6R9cDGvQTQzmsrZI8VkSgxsNMmmYA5pHlC+lN9E9U4nd5tOLyeClp6BZycHoW+ymT8j4lQ==";
        };
        _E4C5GLh6 = {
            "id" = "E4C5GLh6";
            "file" = "letsdo-beachparty-forge-1.0.11.jar";
            "hash" = "sha512-QCoofeNtR5T6Ugc1xJ4j6a2rIGSvh2E4MwGE/RXpQS/On0wzr82DkhCCsO9az/gzhN8nwwEcxrWESH9rqC0TDA==";
        };
        _Po7Tozvq = {
            "id" = "Po7Tozvq";
            "file" = "letsdo-beachparty-fabric-1.0.11.jar";
            "hash" = "sha512-5TZGX2Rkfx94Ukiy79PLP/ypW/ncvtqeYKXBppXPBcXsooMSVNMSnPjN6KEuJuXQD/H5sfsuDIGMh3m2UtFP4w==";
        };
        _sOh6zTdH = {
            "id" = "sOh6zTdH";
            "file" = "letsdo-beachparty-forge-1.0.12.jar";
            "hash" = "sha512-/wwLY8LZtTPnwF8xpxtSEvSOgz419fXJXhvez5EN7ZkaiKDVKJgLbbuPIgNnUtMMKIP/7swqfU0z9ZMNfrxKCg==";
        };
        _7EzFJCrV = {
            "id" = "7EzFJCrV";
            "file" = "letsdo-beachparty-fabric-1.0.12.jar";
            "hash" = "sha512-HWOOHrhPqzbLeutDBr9+n0ydtCinRTCm9+KfEByGpPCgj2GN+pYaFIHScWZmpwNbzMMoOB8LJ0JBkUdd5QuBVg==";
        };
        _ePQpgEAw = {
            "id" = "ePQpgEAw";
            "file" = "letsdo-beachparty-forge-1.1.2.jar";
            "hash" = "sha512-NwQKhCM+UowD2oTJn1LyJ6Mu1gQ5O+3WYxLRW2ZRZkzsQd2M0f2LJ/Vi5nJCGduip3fLBUHTfryuXwEQ2z6opw==";
        };
        _fqzzUW5j = {
            "id" = "fqzzUW5j";
            "file" = "letsdo-beachparty-fabric-1.1.2.jar";
            "hash" = "sha512-UAY2tiBGIhJz/N2I/B5ZzxZClr1KvDdvuXssClHeVymFn8QnoAJbNwLfD04ejxy94YRcvBPdq5/YaW8a5Wu2Eg==";
        };
        _ZqqExdW5 = {
            "id" = "ZqqExdW5";
            "file" = "letsdo-beachparty-forge-1.1.3.jar";
            "hash" = "sha512-NFMsLHy+HwAWGb+Oxygv9y0xTiKkm9Vm4kMBO0kybZa6Y4uwBjCon4pxVLOyAJ0a75Ozabrv45EkUSgQ45O0/g==";
        };
        _X0aF5oob = {
            "id" = "X0aF5oob";
            "file" = "letsdo-beachparty-fabric-1.1.3.jar";
            "hash" = "sha512-eeHRuPJDseKPPVnCb6zWzKgD0cKoLlkBKiG5txzrm28LQCt36U06kBNwtpOkt6Nyv3T2TChuykQ9sYa3dny75Q==";
        };
        _CYwW6TAE = {
            "id" = "CYwW6TAE";
            "file" = "letsdo-beachparty-forge-1.1.4.jar";
            "hash" = "sha512-kmzcxOIY4Ex8hV9yCtmCGFpjjWYoog6yLZR9ADPsyg0ZI43VRdzjSrQVpyOStjtU5zk3RquLLdvrnYmYMsI5aQ==";
        };
        _UzBuC9fB = {
            "id" = "UzBuC9fB";
            "file" = "letsdo-beachparty-fabric-1.1.4.jar";
            "hash" = "sha512-QOUgsVwKhH1gyZEjxV7PHNTfxZhWJv++MLKtDD2hf/wgrph+rg2RpuVHfojkqjSqiiBV+D7P8tBkac7DIwXxvg==";
        };
        _di59ab2V = {
            "id" = "di59ab2V";
            "file" = "letsdo-beachparty-forge-1.1.4-1.jar";
            "hash" = "sha512-XeYb6ORWLMob8qa4fh5WreuQRL6+GJN7k76o4XFhe8wrjJoEMiO5+rDJGHgm454KShEPaiJ/+ktoWlkrC5CIgQ==";
        };
        _cC6RhoPZ = {
            "id" = "cC6RhoPZ";
            "file" = "letsdo-beachparty-forge-1.1.5.jar";
            "hash" = "sha512-TX8NfFo7GUAJR1lOWrSN+RvmGCXgIG/vCr9KKTlCetU0yD7YJbH0uzDhstyF9b6AWxQa8hMAdu32EJ2Fnucx1w==";
        };
        _Ae00krmR = {
            "id" = "Ae00krmR";
            "file" = "letsdo-beachparty-fabric-1.1.5.jar";
            "hash" = "sha512-wgtjV+kfJ8/4q4ZckWyPdQpy/nBfsVCXwQG3GkWkshyOeQxePSanIDuCy+9pA50QnxEpsdISTD9yeynw6N96HA==";
        };
        _TYfn1TtM = {
            "id" = "TYfn1TtM";
            "file" = "letsdo-beachparty-forge-2.0.0.jar";
            "hash" = "sha512-uPvstHnVofiaaMi++TopJI0+VEe97iIDOHee0+uxjVZvzlslEYgGSS+HekUp1wRnJXTuG+NNlMzxUj8gbFazmA==";
        };
        _OWQeDz6M = {
            "id" = "OWQeDz6M";
            "file" = "letsdo-beachparty-fabric-2.0.0.jar";
            "hash" = "sha512-hW8ZEbPXDCGqdpfbBOzyccI0WHxLXY/pOaZgIOwGrePqHBb5GBTLCUJyvKWealCAAAdV0S/v1j9lyzMGWY4i9g==";
        };
        _4O0x5Ofj = {
            "id" = "4O0x5Ofj";
            "file" = "letsdo-beachparty-forge-2.0.1.jar";
            "hash" = "sha512-/IC3/Qb+P8rHKlJGFhRmYZySiG/cGILxJUhCEwmslfwUJnVeHY8nlQX/vzB3JkdfKFe1csTEjlwiflPIkXSwUw==";
        };
        _TxqoPch6 = {
            "id" = "TxqoPch6";
            "file" = "letsdo-beachparty-fabric-2.0.1.jar";
            "hash" = "sha512-pTGttyy1TS2Nf5jCN0dbJuzQaebUh1MyI1X0UF2lKri402HiGq3/WFvCdvhrDAOzaB9erzUXltpMi6FtfK9JBg==";
        };
        _7OYiNblZ = {
            "id" = "7OYiNblZ";
            "file" = "letsdo-beachparty-forge-2.0.2.jar";
            "hash" = "sha512-6TtvLsJG3bXATHOn/EN2C5cgdXNgxNOAUSlnj/N4xIWQgZ/2h3yHsXHNvicv7QuZjbismt3TmWFQEPhCUok8NA==";
        };
        _YxKElBTj = {
            "id" = "YxKElBTj";
            "file" = "letsdo-beachparty-fabric-2.0.2.jar";
            "hash" = "sha512-Q3zJmfZfZ6pzEMMfUL/VaXdasNdO3tM55YFmbxhWmxtk8Q8tZUFZKEeoF0V6Yy9g2FsFAoEgzGX7pZJBWETLZA==";
        };
        _b3xwehb1 = {
            "id" = "b3xwehb1";
            "file" = "letsdo-beachparty-forge-2.0.3.jar";
            "hash" = "sha512-9BTsHP9go6v7CPthTfmK/ZqaOj5hvOLQbN1no6j0VA/MIxpSUG+qvmMKmyGXQ3ZQz9dk0/oARZcSbUZRgJGtfA==";
        };
        _lTdx0SHO = {
            "id" = "lTdx0SHO";
            "file" = "letsdo-beachparty-fabric-2.0.3.jar";
            "hash" = "sha512-1fIjG6xN8jVOXvE+gqEvYfO6n3+Fbx+vDJfSxkkcbskJSaP4HzTnwlJk0Uf0rt6UQR5wUlpJ5u6u+aZzqIgc1g==";
        };
        _A4o7WmQN = {
            "id" = "A4o7WmQN";
            "file" = "letsdo-beachparty-fabric-2.1.0.jar";
            "hash" = "sha512-D7gfds2gRUPlyub2RIgoxxXiMljyBAXwfogGQgEWAO7D+XlLpj31H27UxgaYqbaoSaJeYCm4hZeAMB/ykUhalQ==";
        };
        _ur8FhPLx = {
            "id" = "ur8FhPLx";
            "file" = "letsdo-beachparty-neoforge-2.1.0.jar";
            "hash" = "sha512-GQrYRxp25cGDk2qvfQcdG5+Viu2rBM8kezRU4Z8Am+MHaHGI+sHKflBm2vTKUuHNv7aPv0XcOW2zacq7gYtuvA==";
        };
        _1QiEjqvh = {
            "id" = "1QiEjqvh";
            "file" = "letsdo-beachparty-neoforge-2.1.1.jar";
            "hash" = "sha512-Z1PoKdBG39ssemoCZxv1tJa4R/PpQF9+AzDV5AhYCwtwdMEMd7dEHBMzBF5O7S8oBssd7RbKLcZrtBnMvuzYuw==";
        };
        _aJmUO1rw = {
            "id" = "aJmUO1rw";
            "file" = "letsdo-beachparty-fabric-2.1.1.jar";
            "hash" = "sha512-srbxYKY5Y/diNGjulGqstSR0fDQlrBr7sim5m6b9C2K20YMggkoRXxTDLzjfwJj1r2qBMpxfGW4afa5hrDRq6A==";
        };
        _hk7yuzyT = {
            "id" = "hk7yuzyT";
            "file" = "letsdo-beachparty-neoforge-2.1.2.jar";
            "hash" = "sha512-+gA6itn9DWG0foely5w8xvJ8e3w3juuN2ZOVo5JXCjTdrmIJVf0khosIgTGS4nUmzMt/C0GM/sQ/WX5/xjiC3w==";
        };
        _MfYAZzm7 = {
            "id" = "MfYAZzm7";
            "file" = "letsdo-beachparty-fabric-2.1.2.jar";
            "hash" = "sha512-4lyKnG+dgn4prMDyajJ3d6B2B+JL1bON7F8kgMVNbCzOWd2QU1PfE+yKkTtRud/JXZoC15ya/NtVdqS6oPjgEw==";
        };
        _C1JE0bwz = {
            "id" = "C1JE0bwz";
            "file" = "letsdo-beachparty-neoforge-2.1.3.jar";
            "hash" = "sha512-YW2sJbTggLalsQLhHeSFH3yDXP+4Gd7eA4TUMH61/FBRLMni656ww4+Bx6CFMc9gROzjRHGF04DULQQd5VoBHQ==";
        };
        _mTUlXiKN = {
            "id" = "mTUlXiKN";
            "file" = "letsdo-beachparty-fabric-2.1.3.jar";
            "hash" = "sha512-bcfUpZxeaPxO7WVT/nZGm+tUqgD/o/tjhqyS/wejUsXD8hr2+g+ID+Zz4jFY7W9qd+3NVhZ0wWueyiBF2yUQ4g==";
        };
        _oKpAot1a = {
            "id" = "oKpAot1a";
            "file" = "letsdo-beachparty-neoforge-2.1.4.jar";
            "hash" = "sha512-9cj5DcpAz3S+tMScYEWfaLBtA6ueHlkPSTBo4Btp0dm+T5RJCLr5FxTB0eXeqFjKBUvs9cAPgijOaRKWrSdeIA==";
        };
        _RNyg6Yh4 = {
            "id" = "RNyg6Yh4";
            "file" = "letsdo-beachparty-fabric-2.1.4.jar";
            "hash" = "sha512-Ql3t/mKCrdGqqnv7udLHqFOXKezmB5G3UPbvSedy3SQNrAfkivVjwtBHyQbWpk4zr+/LJ54No/BAvi3j2oxEOw==";
        };
    in {
        "JfLlsLtA" = _JfLlsLtA;
        "sMdCOFIS" = _sMdCOFIS;
        "E4C5GLh6" = _E4C5GLh6;
        "Po7Tozvq" = _Po7Tozvq;
        "sOh6zTdH" = _sOh6zTdH;
        "7EzFJCrV" = _7EzFJCrV;
        "ePQpgEAw" = _ePQpgEAw;
        "fqzzUW5j" = _fqzzUW5j;
        "ZqqExdW5" = _ZqqExdW5;
        "X0aF5oob" = _X0aF5oob;
        "CYwW6TAE" = _CYwW6TAE;
        "UzBuC9fB" = _UzBuC9fB;
        "di59ab2V" = _di59ab2V;
        "cC6RhoPZ" = _cC6RhoPZ;
        "Ae00krmR" = _Ae00krmR;
        "TYfn1TtM" = _TYfn1TtM;
        "OWQeDz6M" = _OWQeDz6M;
        "4O0x5Ofj" = _4O0x5Ofj;
        "TxqoPch6" = _TxqoPch6;
        "7OYiNblZ" = _7OYiNblZ;
        "YxKElBTj" = _YxKElBTj;
        "b3xwehb1" = _b3xwehb1;
        "lTdx0SHO" = _lTdx0SHO;
        "A4o7WmQN" = _A4o7WmQN;
        "ur8FhPLx" = _ur8FhPLx;
        "1QiEjqvh" = _1QiEjqvh;
        "aJmUO1rw" = _aJmUO1rw;
        "hk7yuzyT" = _hk7yuzyT;
        "MfYAZzm7" = _MfYAZzm7;
        "C1JE0bwz" = _C1JE0bwz;
        "mTUlXiKN" = _mTUlXiKN;
        "oKpAot1a" = _oKpAot1a;
        "RNyg6Yh4" = _RNyg6Yh4;
        "fabric-1.19.2" = _7EzFJCrV;
        "fabric-1.20.1" = _lTdx0SHO;
        "fabric-1.21.1" = _RNyg6Yh4;
        "forge-1.19.2" = _sOh6zTdH;
        "forge-1.20.1" = _b3xwehb1;
        "quilt-1.19.2" = _Po7Tozvq;
        "quilt-1.20.1" = _lTdx0SHO;
        "neoforge-1.20.1" = _b3xwehb1;
        "neoforge-1.21.1" = _oKpAot1a;
        "pkg-1.0.6" = _sMdCOFIS;
        "pkg-1.0.11" = _Po7Tozvq;
        "pkg-1.0.12" = _7EzFJCrV;
        "pkg-1.1.2" = _fqzzUW5j;
        "pkg-1.1.3" = _X0aF5oob;
        "pkg-1.1.4" = _UzBuC9fB;
        "pkg-1.1.4-1" = _di59ab2V;
        "pkg-1.1.5" = _Ae00krmR;
        "pkg-2.0.0" = _OWQeDz6M;
        "pkg-2.0.1" = _TxqoPch6;
        "pkg-2.0.2" = _YxKElBTj;
        "pkg-2.0.3" = _lTdx0SHO;
        "pkg-2.1.0" = _ur8FhPLx;
        "pkg-2.1.1" = _aJmUO1rw;
        "pkg-2.1.2" = _MfYAZzm7;
        "pkg-2.1.3" = _mTUlXiKN;
        "pkg-2.1.4" = _RNyg6Yh4;
        "default" = _RNyg6Yh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-beachparty";
        id = "GyKzAh3l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/Beachparty/blob/architectury-1.19.2/License";
            };
        };
    };
in callPackage fn {}