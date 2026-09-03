{lib, callPackage, ...}:
let
    versions = (let
        _DRWBVCnE = {
            "id" = "DRWBVCnE";
            "file" = "eg-invisible-frames-1.0.0.jar";
            "hash" = "sha512-2fEmzZcCen3pjsNFI9eiRudlwr0WiOISETH7oym7l7wSYJgbrKOjMvAKkXzlwnFn4nob0RBRrxSEhMEXRrkOXw==";
        };
        _H3nr4GzA = {
            "id" = "H3nr4GzA";
            "file" = "eg-invisible-frames-1.1.0.jar";
            "hash" = "sha512-7Km4GpjmB//5NNq6ttkMkvxfxd1vJWpgI46PtfknUB4f3zY1eEaus/8uzxUvlogdbaMkFurTamss4fFkq+Hq9w==";
        };
        _WLdvfq5Q = {
            "id" = "WLdvfq5Q";
            "file" = "eg-invisible-frames-1.1.1.jar";
            "hash" = "sha512-62cCWJxkReakF03m0KnCVfbkw6KN0bZCvVAYoOh99q8gsN6VP3j8dGlsM1GU66Z4MbOULnMgmyLDF7KChJtrOg==";
        };
        _PaSjPvqn = {
            "id" = "PaSjPvqn";
            "file" = "eg-invisible-frames-1.1.2.jar";
            "hash" = "sha512-TOHcjs1aIKjF+u5AodAbrtYls5UpGQzd0kVfB8nXUktH6o/a8cZlMv2cDj4wqXJhKjyGT8cagosWSwFFbs0SNA==";
        };
        _rAcLUU97 = {
            "id" = "rAcLUU97";
            "file" = "eg-invisible-frames-1.2.0.jar";
            "hash" = "sha512-5NpSo7QOYWULxts/WIbXH0MtnW6Vngwhssh6vCrK3PEVZwdEV+/HvRjndVxzwXPqKaotNe8ozlSarv7iwRvIZA==";
        };
        _Nthh64xk = {
            "id" = "Nthh64xk";
            "file" = "eg-invisible-frames-1.2.1.jar";
            "hash" = "sha512-KRUSTw6vShlzUljNnaw5vO0hjhz22TMSiXW7pEXwBCRt3i9sLCL8xLhrMi2qNlWTIyvVXdnV01ndmOf+05Rc+A==";
        };
        _9rI1dwYm = {
            "id" = "9rI1dwYm";
            "file" = "eg-invisible-frames-1.2.2.jar";
            "hash" = "sha512-SuIVppt10Hdz3yl3a9A4PHPFgVmjHtmOtR0UgiBtV7rjU+EiQU1h//Up0kZXM+N0VEZ4q0NWL8If53tF5spNlA==";
        };
        _oJ3X89x2 = {
            "id" = "oJ3X89x2";
            "file" = "eg-invisible-frames-1.3.jar";
            "hash" = "sha512-B4E1CF/bkcRf9bSwWggel38aU/mVAfbfJRHOttoJcv9ytMGOVX9Yu7bWspcQ6nMtkJ/jHnEaXL3ICWYmJfUpaw==";
        };
        _DvGElXxt = {
            "id" = "DvGElXxt";
            "file" = "eg_invisible_frames-2.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-9EJIKiNrcDz2eAGmhw9TmpDQCjrlzxYBwVl4SNe/MjwMsIvRvM3pnc+ZZs2z/U/TMZdYqMDQx0yZsAZ4Srzfaw==";
        };
        _yfsLunlZ = {
            "id" = "yfsLunlZ";
            "file" = "eg_invisible_frames-2.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-cZBH+5v7ARJfv7QrU0gynJUtdJU/9tSaEzTIp61tOSWf2LRjVlTjBv/lkXO+8k4qGs+5bzq+vXjBmxgMKFeebw==";
        };
        _xZYczE8X = {
            "id" = "xZYczE8X";
            "file" = "eg_invisible_frames-2.0.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-mk1z3t3mAxVrIRd2N1Rf5uR8kyXPfCQG2AVUmznnKmBHC29W+kXSznXkIvLyPsR09IXCjesyH8DIlNv/zWqh4g==";
        };
        _kDGrY6LW = {
            "id" = "kDGrY6LW";
            "file" = "eg_invisible_frames-2.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-S2PC211ktvt3FAbcbkFE0q51bOc2WX2vYWwbVws8mvg+YvUgxljnd81nBCzmzIgY3uHNc+LRHJMjQP4D8csb8Q==";
        };
        _eSaHgN2G = {
            "id" = "eSaHgN2G";
            "file" = "eg_invisible_frames-2.1-fabric-mc25w20a.jar";
            "hash" = "sha512-9PASZBGtAXCfQ8fypLKpBaBzy78fi1n4zNrfOw6xcRNSxQUAzCIW5xylUMXDa1ompTvYgYakk7KGSjHWFc/FJQ==";
        };
        _p81Kelb1 = {
            "id" = "p81Kelb1";
            "file" = "eg_invisible_frames-2.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-NQjave06RJ6oqgDTcflnN+kl5IRpd8987ut9r/My/vAD85m6XZfXQl6n/7BnLQREJ0d6aXf7Po/WSb/1Ab9mYA==";
        };
        _P6q7VwVC = {
            "id" = "P6q7VwVC";
            "file" = "eg_invisible_frames-2.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-TYdnMS0H7RbjFbdBAb0WQrObz/PvWc68m1kxqSWHw5lPqKNFjDVHTRQ/uTtO13Cuiu+DIckB+0MICISPrSMI4Q==";
        };
        _QXDGo914 = {
            "id" = "QXDGo914";
            "file" = "eg_invisible_frames-2.2.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-XQtefD9HlG8HOfcKUiFyvG4lQkztdVjZFKcLNYVuX4BJxctaoIn8iQ7Eel8s94TQ7QjbAq1Pq4L+HwpqJgny5A==";
        };
        _6Lgw1ymv = {
            "id" = "6Lgw1ymv";
            "file" = "eg_invisible_frames-2.2.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-Ca/237mBg5dyDYt/UcuOaOdSG/MPaZzxEfFUxulL+hKhbe8bn3aHGRbq5JmmjhGFXQv1BH+v0x+nd+D1XZfUjg==";
        };
        _hkBr1zqj = {
            "id" = "hkBr1zqj";
            "file" = "eg_invisible_frames-2.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-bidmPLS+0/XbKGzVBW82LXl96A3ip03Bt8BJSDj2/6EB/gl4H90zoy87mDuAuzZ8szJRkRtz//jGSIuO+q9f6g==";
        };
        _dKVRB6ig = {
            "id" = "dKVRB6ig";
            "file" = "eg_invisible_frames-2.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-SysZNFBTz+/U61oHtQmsu3yQo1MW4E5cVfx8+HSRelt0JkZ6DoypMMC+PUCK4lSqtDiI0FRmWDJNUBsLcqYq5A==";
        };
        _sVqZuTsL = {
            "id" = "sVqZuTsL";
            "file" = "eg_invisible_frames-2.3.0+26.2-fabric.jar";
            "hash" = "sha512-kMUi0Vd17bSFOFt8YYOFFCozbQReMXDZJK8uC3HalO90lGD8gF5ab1vHuvZQBGzpg/keHZqZs3mwkQXaYrmpGA==";
        };
        _wO9siCj1 = {
            "id" = "wO9siCj1";
            "file" = "eg_invisible_frames-2.3.0+26.2-neoforge.jar";
            "hash" = "sha512-sB1G7sWxfMzGo2cDQ6TGrFHC5K52hHCisTbdL6cHylZTQt65cnuStV7JR96DUmdeF3v2yiWUrpjB6VuQhnGHZw==";
        };
    in {
        "DRWBVCnE" = _DRWBVCnE;
        "H3nr4GzA" = _H3nr4GzA;
        "WLdvfq5Q" = _WLdvfq5Q;
        "PaSjPvqn" = _PaSjPvqn;
        "rAcLUU97" = _rAcLUU97;
        "Nthh64xk" = _Nthh64xk;
        "9rI1dwYm" = _9rI1dwYm;
        "oJ3X89x2" = _oJ3X89x2;
        "DvGElXxt" = _DvGElXxt;
        "yfsLunlZ" = _yfsLunlZ;
        "xZYczE8X" = _xZYczE8X;
        "kDGrY6LW" = _kDGrY6LW;
        "eSaHgN2G" = _eSaHgN2G;
        "p81Kelb1" = _p81Kelb1;
        "P6q7VwVC" = _P6q7VwVC;
        "QXDGo914" = _QXDGo914;
        "6Lgw1ymv" = _6Lgw1ymv;
        "hkBr1zqj" = _hkBr1zqj;
        "dKVRB6ig" = _dKVRB6ig;
        "sVqZuTsL" = _sVqZuTsL;
        "wO9siCj1" = _wO9siCj1;
        "fabric-1.19.3" = _DRWBVCnE;
        "fabric-1.19.4" = _DRWBVCnE;
        "fabric-1.20" = _DRWBVCnE;
        "fabric-1.20.1" = _DRWBVCnE;
        "fabric-1.20.2" = _DRWBVCnE;
        "fabric-1.20.3" = _DRWBVCnE;
        "fabric-1.20.4" = _DRWBVCnE;
        "fabric-24w09a" = _H3nr4GzA;
        "fabric-1.20.5" = _WLdvfq5Q;
        "fabric-1.20.6" = _PaSjPvqn;
        "fabric-1.21-rc1" = _rAcLUU97;
        "fabric-1.21" = _9rI1dwYm;
        "fabric-1.21.1" = _9rI1dwYm;
        "fabric-1.21.4" = _oJ3X89x2;
        "fabric-1.21.5" = _kDGrY6LW;
        "fabric-25w20a" = _eSaHgN2G;
        "fabric-25w21a" = _eSaHgN2G;
        "fabric-1.21.6" = _eSaHgN2G;
        "fabric-1.21.7" = _eSaHgN2G;
        "fabric-1.21.8" = _eSaHgN2G;
        "fabric-1.21.9" = _P6q7VwVC;
        "fabric-1.21.10" = _P6q7VwVC;
        "fabric-1.21.11" = _6Lgw1ymv;
        "fabric-26.1.2" = _hkBr1zqj;
        "fabric-26.2" = _sVqZuTsL;
        "quilt-1.19.3" = _DRWBVCnE;
        "quilt-1.19.4" = _DRWBVCnE;
        "quilt-1.20" = _DRWBVCnE;
        "quilt-1.20.1" = _DRWBVCnE;
        "quilt-1.20.2" = _DRWBVCnE;
        "quilt-1.20.3" = _DRWBVCnE;
        "quilt-1.20.4" = _DRWBVCnE;
        "quilt-1.20.5" = _WLdvfq5Q;
        "quilt-1.20.6" = _PaSjPvqn;
        "quilt-1.21-rc1" = _rAcLUU97;
        "quilt-1.21" = _9rI1dwYm;
        "quilt-1.21.1" = _9rI1dwYm;
        "neoforge-1.21.5" = _xZYczE8X;
        "neoforge-1.21.9" = _p81Kelb1;
        "neoforge-1.21.10" = _p81Kelb1;
        "neoforge-1.21.11" = _QXDGo914;
        "neoforge-26.1.2" = _dKVRB6ig;
        "neoforge-26.2" = _wO9siCj1;
        "default" = _wO9siCj1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eg-invisible-frames";
        id = "8Ylb0Z81";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}