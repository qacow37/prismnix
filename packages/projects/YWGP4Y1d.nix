{lib, callPackage, ...}:
let
    versions = (let
        _H62hdhZn = {
            "id" = "H62hdhZn";
            "file" = "chalk-1.18.2-1.2.1.jar";
            "hash" = "sha512-jaIYZYClMNsKUjcXbCxZZCpIzVsnJDfd6OnswgnCuS+IxbSFpPj5doIfrvfAvuirDoJDc1dkhZ5EZqTSw+ANWg==";
        };
        _sdDk5eB6 = {
            "id" = "sdDk5eB6";
            "file" = "chalk-1.16.5-1.2.1.jar";
            "hash" = "sha512-vUfE4liWIs2DT8awGXqWCvHwLmvEGTwvdEi1DHSAfiwcuWmhylPqm7lb8+6gLrgtNKEc772oFI+OUWJToIV2HA==";
        };
        _Exhgjlip = {
            "id" = "Exhgjlip";
            "file" = "chalk-1.18.2-1.3.2.jar";
            "hash" = "sha512-n20WBEmQ0VEaxWkxatoka0QVHSrusSnfYBTHi8/PEfGasaIvwyl11nIlTNVP1GEMMNnilJXJPY2886TUUe+r9g==";
        };
        _AH4qwraP = {
            "id" = "AH4qwraP";
            "file" = "chalk-1.19-1.0.2.jar";
            "hash" = "sha512-tT30mIB0oZzqLQyWDSm+c2KvE4LMKyzxfc08BHtW/3KxVJvQmLg6dofrF7v+vRKSXF23R8z7ZvMzgxlTsva8XQ==";
        };
        _qHoL0vYc = {
            "id" = "qHoL0vYc";
            "file" = "chalk-1.17.1-1.2.1.jar";
            "hash" = "sha512-eXQbHyE5MbGv2JoIvvl1qL/BbecNLcpFg3hnjiZuTAsCr+BcVbPBIhoDMcoFEvih9WO5orE90FO6mvAY6MjU1A==";
        };
        _i7HAo32M = {
            "id" = "i7HAo32M";
            "file" = "chalk-1.18.2-1.4.0.jar";
            "hash" = "sha512-knx+8Tm8srutBcVonLWeSMl4O4fCKDJYAAWqJKFnVVU4qAFSW7YpkR2VAnhFmq/EVTvrwNSd29uhM3pGVvDs5Q==";
        };
        _fpUxIYYB = {
            "id" = "fpUxIYYB";
            "file" = "chalk-1.19-1.4.0.jar";
            "hash" = "sha512-Zj3BI5HBD8uCdzzViin3B/Ivpkq3DtAMpNgUETMq99gEH1hJI9sH0BuDlRgN4xDz+dwizn1JsMEI75das8Z/fA==";
        };
        _EPyMvw5p = {
            "id" = "EPyMvw5p";
            "file" = "chalk-1.18.2-1.4.2.jar";
            "hash" = "sha512-Eog2TbtIQ0cqVr9qj+PZFgODDbVnQsB8au/LTk611h+QqrifW6HWKYZ393byAmKtIPCnefFLZ3MBxA/oSkZdMw==";
        };
        _nF0Il2hK = {
            "id" = "nF0Il2hK";
            "file" = "chalk-1.19.2-1.5.0.jar";
            "hash" = "sha512-1h0pmTrmweQVlQwiJrGbbLTkw9HdTG3VHxfo7+Zv9a6SNYqAiXgLEy4L9GKaItb3+NVET08skuKVlmSZZLe/4w==";
        };
        _NqkNns1u = {
            "id" = "NqkNns1u";
            "file" = "chalk-1.19.2-1.5.1.jar";
            "hash" = "sha512-ZZa2Mf0jzY5XlSDuB4xTIo7iMvVynS5Zzh3fufF+1YmxP8eFqfzu+Vmpz2YaLalcRxuClDxpaxXbKgQ0VoL9pw==";
        };
        _J9Nzdn1M = {
            "id" = "J9Nzdn1M";
            "file" = "chalk-1.19.2-1.6.0.jar";
            "hash" = "sha512-bSTRyvHD0PzAso7qAdkWjN+f6ah4x0i2BJrm+U20wHRtLbSXQJ8L1sYSvTVamLowAZnCXMC6jlYlobesJ9bGQQ==";
        };
        _blty5T7G = {
            "id" = "blty5T7G";
            "file" = "chalk-1.20.1-1.6.0.jar";
            "hash" = "sha512-h8Jtw/AlNT/6bcJliCjYcjnBu/wNu1iYVyE6eETr5hAemu5Vt3NWtB2jHmKqLfgRCKOkQS9IEdgdfZPN7qT0TA==";
        };
        _qe9YiKwa = {
            "id" = "qe9YiKwa";
            "file" = "chalk-1.20.1-1.6.1.jar";
            "hash" = "sha512-IQcIDn33ZVLcy0+roucMOfUAw7LowpQnCgi6uajiK//6Y1pV4K+p+Yq5iZ5zUW3t00rxzemZoP1Q0vFsm95bTw==";
        };
        _APioGdM9 = {
            "id" = "APioGdM9";
            "file" = "chalk-1.20.1-1.6.2.jar";
            "hash" = "sha512-nQFZQ/8kzKCnAWRLaVFB6zAknn0KsRCelQCDZ7vxuSV7+U1nxNZ1PfAmvqwvNnkLxIYVYbXpXoEgL27U0FVYXA==";
        };
        _QPzvvJs1 = {
            "id" = "QPzvvJs1";
            "file" = "chalk-1.19.2-1.6.2.jar";
            "hash" = "sha512-ccCFJyrpHgx5BndgI3ceDHQN8lHBc6vgj9sqWgu3WsvnC52Tg5lwnpsOynNVNn1+tIr+hXVJDs0HcZXlMenC2g==";
        };
        _fvS0q7eV = {
            "id" = "fvS0q7eV";
            "file" = "chalk-1.19.2-1.6.3.jar";
            "hash" = "sha512-7MQlV64uuKSz0f/b95KC7KfDxyy9rGlDMTB4RBG0FQo1CnLnaPnTqJY9mjcLtxE/eBRv/a1kG1DbGFCo28WVNA==";
        };
        _7CMo7kxT = {
            "id" = "7CMo7kxT";
            "file" = "chalk-1.20.1-1.6.3.jar";
            "hash" = "sha512-FOU704BSlqkQkIsn44BVWqQoANkbsOY+zu7xMNIreYOthxww/Lx53oL0SO0RPmZIsK2CHe1wRbZXFvRmAGmaYg==";
        };
        _YhueAXpz = {
            "id" = "YhueAXpz";
            "file" = "chalk-1.20.1-1.6.4.jar";
            "hash" = "sha512-OyrFhafF+njrN0h2eFYxf/rIn8eb6pBgJqRx5LNzvcg2+i3Jud+ZrfxShp7Q2vi7RlOldoU4jO2RqiAdW+ob5A==";
        };
        _F2o4FdD4 = {
            "id" = "F2o4FdD4";
            "file" = "chalk-1.6.5.jar";
            "hash" = "sha512-QpX8E+dhFf5umJJzkw7ZeT3FGdoCexSivGMdgnrweHD3p6jc7vYWDk4A48w/Ec1PaaeXgi7eDBoSHKIjFRr5GA==";
        };
        _2pbULs1t = {
            "id" = "2pbULs1t";
            "file" = "chalk-1.6.6.jar";
            "hash" = "sha512-T0NbprAmPjOY9TZb3PJuDRp7r5hObsZqNnG4yMv/3Ue/CkwU2P3XFnHT2gY5JKlj6CnoBIeiNhofku+lhwLQaQ==";
        };
        _yxik5Fb2 = {
            "id" = "yxik5Fb2";
            "file" = "chalk-1.6.7.jar";
            "hash" = "sha512-bb2JsgezfAM8HYQQTwE5ZF9VR0tkEVpN1qwpJa6KecvZyN9oHGUuh2fFKR0rrtwroG5cuRGMf7JULtaHAgVEOA==";
        };
        _QXElb8Dt = {
            "id" = "QXElb8Dt";
            "file" = "chalk-1.6.8.jar";
            "hash" = "sha512-65DlTAL9jecLGHCpvUwr/IZcMVJyjbdAKY0eyOZEPxj6bwmqUb/yRzAyU9BmexjqfWqwkRLqEfxSnSsFwYx7Rw==";
        };
        _HA8yrJaB = {
            "id" = "HA8yrJaB";
            "file" = "chalk-1.20.1-1.6.5.jar";
            "hash" = "sha512-SSINc2NjeOrp9V09vu2t3MKvqJSdxlbR6ixkYlrtohC+49KOf3BNDsZSAgFzAlI1odb9DvlHl0CcCN76xiL+Vw==";
        };
        _Umphbl9E = {
            "id" = "Umphbl9E";
            "file" = "chalk-1.6.9.jar";
            "hash" = "sha512-fCXYiyQ/e+DHodKhpgoUVfQxxuVPSoFaYXIhlxpr7uRFT/82kJA4imaqRlu7AiGYKejZ3xcZi3Ad5hrFhkOUwg==";
        };
        _tRKPNWEg = {
            "id" = "tRKPNWEg";
            "file" = "chalk-1.20.1-1.6.6.jar";
            "hash" = "sha512-wsSFMhAVhHCHxHJMdo9b59/9JLHLEL4ejkT0381CSQ3WvoJ3DIPsujNE+TtNZmUce7yBH5XuMA2InRHt9Rsi9g==";
        };
        _pgGspa2K = {
            "id" = "pgGspa2K";
            "file" = "chalk-1.6.10.jar";
            "hash" = "sha512-UcqPfDl00EYAf1muNwPyzmMEsUny0gAsoIToaL7c3HPlPPoUmORCq+NO3nqhX2aM3Xtmx+53lyToPEZhJOBGNA==";
        };
        _egCIyHFr = {
            "id" = "egCIyHFr";
            "file" = "chalk-1.20.1-1.6.7.jar";
            "hash" = "sha512-yYNVX7bibxxwqNJKW4DjaexohNQT/yKM5PCgO0Z3fygeZn35e63DCSzb3+e648c1pSw9/X2DEuBlGS4JPQQ0Og==";
        };
        _L6kZscOg = {
            "id" = "L6kZscOg";
            "file" = "chalk-1.19.2-1.6.4.jar";
            "hash" = "sha512-ngYbkwb8HCP+4E2yWwLv+CA2m/bvse3eCokCRNbQDezvEyC7247LxmHGIzFZuOm/Fpspj0PvZSGNNO2HDLGO3A==";
        };
        _IttdMTXB = {
            "id" = "IttdMTXB";
            "file" = "chalk-1.6.11.jar";
            "hash" = "sha512-Z9stOQ3Z6HJLqw0lTXNi6In8pd7NVS3i/BtYt2i6+/MgAruc4RcgEn77pKrgXl/nY7208YY0l02Eeg2PkW8+aw==";
        };
        _FO0SZRP2 = {
            "id" = "FO0SZRP2";
            "file" = "chalk-1.6.12.jar";
            "hash" = "sha512-VukWFOffoEVS99ticBZVOcVWQ70JL0bVeqBKxUiWJvyVuDqTw38NR38Cgtuf6wsMhuRPTcYaZ2JWz9N7EiMv8Q==";
        };
    in {
        "H62hdhZn" = _H62hdhZn;
        "sdDk5eB6" = _sdDk5eB6;
        "Exhgjlip" = _Exhgjlip;
        "AH4qwraP" = _AH4qwraP;
        "qHoL0vYc" = _qHoL0vYc;
        "i7HAo32M" = _i7HAo32M;
        "fpUxIYYB" = _fpUxIYYB;
        "EPyMvw5p" = _EPyMvw5p;
        "nF0Il2hK" = _nF0Il2hK;
        "NqkNns1u" = _NqkNns1u;
        "J9Nzdn1M" = _J9Nzdn1M;
        "blty5T7G" = _blty5T7G;
        "qe9YiKwa" = _qe9YiKwa;
        "APioGdM9" = _APioGdM9;
        "QPzvvJs1" = _QPzvvJs1;
        "fvS0q7eV" = _fvS0q7eV;
        "7CMo7kxT" = _7CMo7kxT;
        "YhueAXpz" = _YhueAXpz;
        "F2o4FdD4" = _F2o4FdD4;
        "2pbULs1t" = _2pbULs1t;
        "yxik5Fb2" = _yxik5Fb2;
        "QXElb8Dt" = _QXElb8Dt;
        "HA8yrJaB" = _HA8yrJaB;
        "Umphbl9E" = _Umphbl9E;
        "tRKPNWEg" = _tRKPNWEg;
        "pgGspa2K" = _pgGspa2K;
        "egCIyHFr" = _egCIyHFr;
        "L6kZscOg" = _L6kZscOg;
        "IttdMTXB" = _IttdMTXB;
        "FO0SZRP2" = _FO0SZRP2;
        "forge-1.18" = _H62hdhZn;
        "forge-1.18.1" = _H62hdhZn;
        "forge-1.18.2" = _EPyMvw5p;
        "forge-1.16.5" = _sdDk5eB6;
        "forge-1.19.2" = _L6kZscOg;
        "forge-1.17.1" = _qHoL0vYc;
        "forge-1.20.1" = _egCIyHFr;
        "forge-1.20" = _APioGdM9;
        "neoforge-1.21" = _FO0SZRP2;
        "neoforge-1.21.1" = _FO0SZRP2;
        "default" = _FO0SZRP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chalk-mod";
            id = "YWGP4Y1d";
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