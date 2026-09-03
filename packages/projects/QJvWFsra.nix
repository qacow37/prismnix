{lib, callPackage, ...}:
let
    versions = (let
        _ZnVsijHi = {
            "id" = "ZnVsijHi";
            "file" = "mc_talking-1.0.1.jar";
            "hash" = "sha512-OSbOvnykWNPKegOQzR+IfwazQeut7WGhGh3o1JEUosoavzxCERs5Kpjsizf33KcEhQAGWYSdyCZXnhykYlkNhA==";
        };
        _o9vTm8Mh = {
            "id" = "o9vTm8Mh";
            "file" = "mc_talking-1.1.2.jar";
            "hash" = "sha512-t3ncDGbXO5rmH6uVLM01G7wQsL6Q7GopQAQye3xKLiURgAt8nZNMP/4gGHfaz3uJDQ8joD7hw+Z2QexHrNAuww==";
        };
        _f2FUzYGH = {
            "id" = "f2FUzYGH";
            "file" = "mc_talking-1.1.2.jar";
            "hash" = "sha512-E++VdjXFhEgp1nRlQdkNJaWaSW2CAobrYm0fIq5YLabfLpaHrTjdZHXt5pueBv/Hb6yf+dRQzL0GBiQpy6mvlA==";
        };
        _7til00XO = {
            "id" = "7til00XO";
            "file" = "mc_talking-1.1.3.jar";
            "hash" = "sha512-KbRGkp/KPePOagsbnqcQxsosWwv6ekGLeVXe81wS04PUqBgzi7a9ZMT9omAGqh7rwZCaQCZfvfKn9Jf9XoToxQ==";
        };
        _8hNvLXhy = {
            "id" = "8hNvLXhy";
            "file" = "mc_talking-1.2.1.jar";
            "hash" = "sha512-zSIbrtBtkb1VkyWVXYZbejGuLori2iIGKbQxkfaA5a8MPUqmNJeWAsgahCb+YUGOIUGxaRe91rVydV+bIal6dw==";
        };
        _vEYt2v3k = {
            "id" = "vEYt2v3k";
            "file" = "mc_talking-1.2.1-all.jar";
            "hash" = "sha512-paepNyErftxTjufKZ8IZsfb2Y4uju1ro/F6fjT9Hdl9Tos38Tw+GKKcX3ib6gfN9RETQbL196GXENHjAXcewhg==";
        };
        _RyGMIQvM = {
            "id" = "RyGMIQvM";
            "file" = "mc_talking-1.2.2-all.jar";
            "hash" = "sha512-t1udTjJnWcXFmeWQc5Bry823pmR8P82EmTlLc9mIjSnrU+MypxI4Zb0dBMauniE8FVZve4aMGZZj32X59mI0qg==";
        };
        _DAPDAifT = {
            "id" = "DAPDAifT";
            "file" = "mc_talking-1.2.2.jar";
            "hash" = "sha512-AiDIpT933OIppnPv/QrbnbzoPjS5heIUWGb21A9UcrI5N85g35Qbn/mSvrhAO/8StuJgDhpHqRoc09MpmLCR9w==";
        };
        _jVNbSTJA = {
            "id" = "jVNbSTJA";
            "file" = "mc_talking-1.3.0.jar";
            "hash" = "sha512-U2SnVmHI0TqiYwCXk5s1TZNlihbe13CLo26B/TliLX5KCUuk/1MmLh5RYMChQJar3725TepsZV0qpYD8fPJDdg==";
        };
        _zG4wm4uU = {
            "id" = "zG4wm4uU";
            "file" = "mc_talking-1.3.0.jar";
            "hash" = "sha512-odHeLdr8A2FR6XfR8ONfJzqiLySM9TW+xXPn2uvz6Ubphl6DPtidbllkhZsbdvPysN53YuH9nhX++IfSfnQNFw==";
        };
        _vB0tYvNe = {
            "id" = "vB0tYvNe";
            "file" = "mc_talking-1.3.1.jar";
            "hash" = "sha512-mkCC3u+9o7IP04FvQDtAiFobjhBsLzAlZ+Xp5b/EHCzZ4YgH9Rv1zX3+BwJgCLSO9ieIQRbam6cErwHBr731wA==";
        };
        _nhAdmTTR = {
            "id" = "nhAdmTTR";
            "file" = "mc_talking-1.3.1.jar";
            "hash" = "sha512-3uSExtIX9g/KeXw2FYLGmzkBNDrhaoDGdcdSx6CRA6AmF8DnGq64AKUhOGwvHKbx1GdauTbWQTfS2sb7PQgiJA==";
        };
        _jv6h16oX = {
            "id" = "jv6h16oX";
            "file" = "mc_talking-1.3.2.jar";
            "hash" = "sha512-OK7/1es/D73GO0gNf2H6uv9btJDSuCV1sMzzb8Tk4BtlIQpBVuH4X3pK56FxyyVqsPM9RmRFpbrT5tKfmX/r6Q==";
        };
        _qs8wnGkd = {
            "id" = "qs8wnGkd";
            "file" = "mc_talking-1.3.2.jar";
            "hash" = "sha512-dHNhhGrxdBwgyCEn5aVI7uqydDuWFY052yhUuciSJN1Jhj2fzONP5u3xcv1fFPD345o+xCizlBv3RPSD5xVmzQ==";
        };
        _5GHck49m = {
            "id" = "5GHck49m";
            "file" = "mc_talking-1.3.3.jar";
            "hash" = "sha512-1VYNZkYXjyO9CjRc+E/T0SUOpV8gWdVUxsHZMPwnsA+8lUR/zjTjvVWmoKd+y3QGpfe8onPGD+ejCxA4B7dTag==";
        };
        _bpwW8NSa = {
            "id" = "bpwW8NSa";
            "file" = "mc_talking-1.3.3.jar";
            "hash" = "sha512-F3Ldlieztvw8+Q/HRDn9Cnn/BPILsTemtSCgHv23jpOh0nlLvCRiPV+jz2eoiGvxLmDoRRwXmJyItspxlOeBMQ==";
        };
        _H4I5dZ5v = {
            "id" = "H4I5dZ5v";
            "file" = "mc_talking-1.3.4.jar";
            "hash" = "sha512-uD0+HUGseqCiQq1zlBLf0ArNoAzwnW6AA7FhNtnwbNG9Nd/xY33fmxzujYZid4Zaye2gz6DRFFCFUhrw2GRx5g==";
        };
        _3WzeaPwm = {
            "id" = "3WzeaPwm";
            "file" = "mc_talking-1.3.4.jar";
            "hash" = "sha512-bevWDusl2/ZhYbaO9Rp2dDt07GG4DiXe5VWYTqJ2lfoU/i4BjuBGmWqLX1flc03EdJyy/vHi1Bi6r8rjPJZWlA==";
        };
        _KpkYbQZ8 = {
            "id" = "KpkYbQZ8";
            "file" = "mc_talking-1.4.3-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-/2n1lhzdVtjm8f/+lMwMv4CT5knKDAIV9U9o1QK2ZaxUZtM8kWkaB7rkczcnLF5g/bETroS6EhKx08rCbcFvoA==";
        };
        _IvOERjYk = {
            "id" = "IvOERjYk";
            "file" = "mc_talking-1.4.3-forge+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-fCmVgDJc2KaHV8BCoR+zHD8QjsyABBxm3p+cVgp0ZIJ0VDKYDOnDyGFfq7LOkJmD3OG1aDJCRoMr2K8AF5bSlw==";
        };
        _ZGzUVOjH = {
            "id" = "ZGzUVOjH";
            "file" = "mc_talking-1.4.3-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-/2n1lhzdVtjm8f/+lMwMv4CT5knKDAIV9U9o1QK2ZaxUZtM8kWkaB7rkczcnLF5g/bETroS6EhKx08rCbcFvoA==";
        };
        _m9yIYtmY = {
            "id" = "m9yIYtmY";
            "file" = "mc_talking-1.4.3-forge+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-fCmVgDJc2KaHV8BCoR+zHD8QjsyABBxm3p+cVgp0ZIJ0VDKYDOnDyGFfq7LOkJmD3OG1aDJCRoMr2K8AF5bSlw==";
        };
        _nh5O4rgV = {
            "id" = "nh5O4rgV";
            "file" = "mc_talking-1.4.3-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-/2n1lhzdVtjm8f/+lMwMv4CT5knKDAIV9U9o1QK2ZaxUZtM8kWkaB7rkczcnLF5g/bETroS6EhKx08rCbcFvoA==";
        };
        _StDHzKTV = {
            "id" = "StDHzKTV";
            "file" = "mc_talking-1.4.3-forge+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-fCmVgDJc2KaHV8BCoR+zHD8QjsyABBxm3p+cVgp0ZIJ0VDKYDOnDyGFfq7LOkJmD3OG1aDJCRoMr2K8AF5bSlw==";
        };
        _EUcDb6gr = {
            "id" = "EUcDb6gr";
            "file" = "mc_talking-1.4.4-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-R5CYn9dFUtrvm5W7cLN26VRiau6NiDQLWr/sjyvT5/npEuBVFjjocyBywMKXTdP/RlDXw62icQEuyJz91fkS5g==";
        };
        _bouUzKK7 = {
            "id" = "bouUzKK7";
            "file" = "mc_talking-1.4.4-forge+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-IRNshc0R/HEzUN/kZ0HrokO2IsKHteUfpxmW0lKKOdl/EpFaEUBUS6JOaEo7PuktOXXFCM/tu72ITfVO0roSTA==";
        };
        _KRSnNPCz = {
            "id" = "KRSnNPCz";
            "file" = "mc_talking-1.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-o6BlXwQ5APwyGAdnQdFqdGgomxTCr7mM8eHuNw/om3fLy7vZvK9zimnmCdF0sWlfaWD2Tk5MYSrIAKrqdmH3NQ==";
        };
        _ISY30COo = {
            "id" = "ISY30COo";
            "file" = "mc_talking-1.6.0-forge+1.20.1.jar";
            "hash" = "sha512-9xHaHmoJovOAvLFZpgJ3Krq741OwbKwUErIqzsmDE9z4oVPaI0bU0DRD0ePX9R6iZUVKjfjbRC4OBhh3Utrudg==";
        };
        _tBT470X2 = {
            "id" = "tBT470X2";
            "file" = "mc_talking-1.6.1-neoforge+1.21.1.jar";
            "hash" = "sha512-edt5ij/alCxIf9lvkSLlBrDfE0Kfq5/RbVUmZm5Pu8ppVE+DqQf0TDxPEGa45gthLrGh7hXNPzwDkj4OJn0zSw==";
        };
        _O0ZDJlNY = {
            "id" = "O0ZDJlNY";
            "file" = "mc_talking-1.6.1-forge+1.20.1.jar";
            "hash" = "sha512-zjAaDtGpqW4iuVREnLQ+t39MhQQdor2CGa4zZSwTp/VDC+3NcPaKgkjd9TvTzaLXVPEHWIhK/a72B6/p9Vj3ow==";
        };
        _FV1UaI7d = {
            "id" = "FV1UaI7d";
            "file" = "mc_talking-1.7.0-alpha.1-neoforge+1.21.1.jar";
            "hash" = "sha512-po7KOa+5UyC93G7k1RAFJBNB/Ge3wqHo7ku2hsVRnEK3tr+9PyIPBhhhdyniQlUlZPEcO3pr2OChzRZl4QFxvA==";
        };
        _4lEzfoVP = {
            "id" = "4lEzfoVP";
            "file" = "mc_talking-1.7.0-alpha.1-forge+1.20.1.jar";
            "hash" = "sha512-dOWQLwDZqN5079/bsAYJxqPs7yOFiCWa+MjefqDOZ12yfLreCbvfBKU8oKVvzYza5Alh41z0CoNXlkVpFlIriw==";
        };
        _CZv8Ls4o = {
            "id" = "CZv8Ls4o";
            "file" = "mc_talking-1.7.0-beta.1-neoforge+1.21.1.jar";
            "hash" = "sha512-qsFkc84eh0oOqwNydhMnPJDnxCPAbthxh11WkK9qjaG+RSHmtMObAzkrJOFCSARxHUZ4ixQpvPGA7mZQrf58CQ==";
        };
        _ZoTeweKD = {
            "id" = "ZoTeweKD";
            "file" = "mc_talking-1.7.0-beta.1-forge+1.20.1.jar";
            "hash" = "sha512-JExEvP/uaB1ePvS6zIjGObAd1MCas9Mhq/soKiPod2P0WzA6Jye7CAa/JSqdLg7q1nltUbY2AsYxCFx+lEtMGQ==";
        };
        _AyV8qQjC = {
            "id" = "AyV8qQjC";
            "file" = "mc_talking-1.7.0-beta.2-neoforge+1.21.1.jar";
            "hash" = "sha512-KvyfsGOf6npPz1RYwpkoMcslSL1uTfB7d1u/zSyGkXuf8l6wMUby3yyEQ6D80sgZzlXhJzCEkKrFxiytptqHtw==";
        };
        _neU8ER5I = {
            "id" = "neU8ER5I";
            "file" = "mc_talking-1.7.0-beta.2-forge+1.20.1.jar";
            "hash" = "sha512-IfR2TDBqbRHq8YeXiZxaQQRqnG5QFErlfCXHK37kkzo8g4B3xeFxQxbQaEEEWZLkj8arhgDcYQJBv7J2q5jwlw==";
        };
        _AXSWmUfd = {
            "id" = "AXSWmUfd";
            "file" = "mc_talking-1.7.0-beta.3-neoforge+1.21.1.jar";
            "hash" = "sha512-UY12pXPSIaf6tGC6NFIOuFjdlpeFt9OG/IqtUuetHRoQkAJePuPM5lwE8xHdcXyuP/9WLtGVkOjsx1mvV+LQ5A==";
        };
        _GtYsnAau = {
            "id" = "GtYsnAau";
            "file" = "mc_talking-1.7.0-beta.3-forge+1.20.1.jar";
            "hash" = "sha512-93ox/AFG1G4iKxETfOo1J4kOOyzvde6wtKbqRIND0VF6gav/bRwIauNaNNpYno2CZ22Ud0cfR06GyNtG+M1+HA==";
        };
        _6yrlJrY4 = {
            "id" = "6yrlJrY4";
            "file" = "mc_talking-1.7.0-beta.4-neoforge+1.21.1.jar";
            "hash" = "sha512-CE4XqQFWq6YW42GlaMXrgqgCC8898Q1Yo6bzufGeKifl1GLprIeZsbWEx63zgXyf+iBakYOECQxSYIWVFruo7g==";
        };
        _Xeq1eGDp = {
            "id" = "Xeq1eGDp";
            "file" = "mc_talking-1.7.0-beta.4-forge+1.20.1.jar";
            "hash" = "sha512-5sUnok/hrKDzfxLQe9mCj5aKfQB5+5B8Eo9hEZWiTdVJJpGkj5sq74p6/IO1dHO1VUC7iFhHvIZEEf3dGxxmSA==";
        };
        _q7MLRcYv = {
            "id" = "q7MLRcYv";
            "file" = "mc_talking-1.7.0-beta.5-neoforge+1.21.1.jar";
            "hash" = "sha512-bIiwtbFpTyMMDiq3CfbRSsagAQYP0IhcSfgD/pNIbz8YpMyufn5J/uDEdv8hDsGZ2uyXZ7tz3TXve/bzAOnCDA==";
        };
        _KbHOxHvk = {
            "id" = "KbHOxHvk";
            "file" = "mc_talking-1.7.0-beta.5-forge+1.20.1.jar";
            "hash" = "sha512-FkGnwizelq5XkeIDDJR8gm20xA0JxTiGrsi3eGWtYvXaMpOBNSB2PXng5aFk/xa8b6d3erZ31owc9QYn1toyjQ==";
        };
        _VhLnxecU = {
            "id" = "VhLnxecU";
            "file" = "mc_talking-1.7.0-beta.6-neoforge+1.21.1.jar";
            "hash" = "sha512-/wR2k8knhGlCZY0IO7cAm7LbFU6a+dHA5g6lbYyiFt3aSBU3TkF1Q+RC/dYt2Vu9ovDtOz5o+M7MTdjAJxzJWw==";
        };
        _2VvlqHTX = {
            "id" = "2VvlqHTX";
            "file" = "mc_talking-1.7.0-beta.6-forge+1.20.1.jar";
            "hash" = "sha512-8ooAxJTb5iu7kJbij0YuMPCo/ywtoufQI9VIXnnpid/vgWoq5ufp0VJlLgNS6g8+IYwEONIToT0cT6/Oc74S3w==";
        };
        _t9joxfQU = {
            "id" = "t9joxfQU";
            "file" = "mc_talking-1.7.0-neoforge+1.21.1.jar";
            "hash" = "sha512-5yM1IlPB4VMtcrVp6VIPayY4e24Dhomr0/hSlRHxuIv+j2s17Hxwx4cPNBPxCoLWDOjmYzllLgttRkwB6XyYTg==";
        };
        _lKsXDmfr = {
            "id" = "lKsXDmfr";
            "file" = "mc_talking-1.7.0-forge+1.20.1.jar";
            "hash" = "sha512-z21CVLrkCI7sYZgAgwkzBRqHOcQuOBHfsAjEfvgEf0q1qb60vgxrATnyC2xGFDCfykuPbm4LsPWiTleaSEVhog==";
        };
        _5fpguzaV = {
            "id" = "5fpguzaV";
            "file" = "mc_talking-1.7.1-neoforge+1.21.1.jar";
            "hash" = "sha512-h3cnKr1zRvDHTTk4x57MC+AkAJfNcpXeg9i185w0oclVIbLFJQlo0GH5OnhB/8lPCIgvvCXGmcQwzHZvSI9ZLA==";
        };
    in {
        "ZnVsijHi" = _ZnVsijHi;
        "o9vTm8Mh" = _o9vTm8Mh;
        "f2FUzYGH" = _f2FUzYGH;
        "7til00XO" = _7til00XO;
        "8hNvLXhy" = _8hNvLXhy;
        "vEYt2v3k" = _vEYt2v3k;
        "RyGMIQvM" = _RyGMIQvM;
        "DAPDAifT" = _DAPDAifT;
        "jVNbSTJA" = _jVNbSTJA;
        "zG4wm4uU" = _zG4wm4uU;
        "vB0tYvNe" = _vB0tYvNe;
        "nhAdmTTR" = _nhAdmTTR;
        "jv6h16oX" = _jv6h16oX;
        "qs8wnGkd" = _qs8wnGkd;
        "5GHck49m" = _5GHck49m;
        "bpwW8NSa" = _bpwW8NSa;
        "H4I5dZ5v" = _H4I5dZ5v;
        "3WzeaPwm" = _3WzeaPwm;
        "KpkYbQZ8" = _KpkYbQZ8;
        "IvOERjYk" = _IvOERjYk;
        "ZGzUVOjH" = _ZGzUVOjH;
        "m9yIYtmY" = _m9yIYtmY;
        "nh5O4rgV" = _nh5O4rgV;
        "StDHzKTV" = _StDHzKTV;
        "EUcDb6gr" = _EUcDb6gr;
        "bouUzKK7" = _bouUzKK7;
        "KRSnNPCz" = _KRSnNPCz;
        "ISY30COo" = _ISY30COo;
        "tBT470X2" = _tBT470X2;
        "O0ZDJlNY" = _O0ZDJlNY;
        "FV1UaI7d" = _FV1UaI7d;
        "4lEzfoVP" = _4lEzfoVP;
        "CZv8Ls4o" = _CZv8Ls4o;
        "ZoTeweKD" = _ZoTeweKD;
        "AyV8qQjC" = _AyV8qQjC;
        "neU8ER5I" = _neU8ER5I;
        "AXSWmUfd" = _AXSWmUfd;
        "GtYsnAau" = _GtYsnAau;
        "6yrlJrY4" = _6yrlJrY4;
        "Xeq1eGDp" = _Xeq1eGDp;
        "q7MLRcYv" = _q7MLRcYv;
        "KbHOxHvk" = _KbHOxHvk;
        "VhLnxecU" = _VhLnxecU;
        "2VvlqHTX" = _2VvlqHTX;
        "t9joxfQU" = _t9joxfQU;
        "lKsXDmfr" = _lKsXDmfr;
        "5fpguzaV" = _5fpguzaV;
        "neoforge-1.21.1" = _5fpguzaV;
        "forge-1.20.1" = _lKsXDmfr;
        "default" = _5fpguzaV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talking-colonists-(minecolonies-addon)";
        id = "QJvWFsra";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CoFHDontBeaJerkLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CoFHDontBeaJerkLicense";
                shortName = "LicenseRef-CoFHDontBeaJerkLicense";
                url = "https://github.com/sshcrack/talking-colonists/blob/neoforge-1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}