{lib, callPackage, ...}:
let
    versions = (let
        _1FC581pf = {
            "id" = "1FC581pf";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-ei06pimri4lASKbixVEtYM/8w8VN0TqDUqBqSEOgRF6Vu952xKBUMH2SVfgN+TOaKVIucRUqa7ZaJLLGYDuaWw==";
        };
        _M65I2i1x = {
            "id" = "M65I2i1x";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-ga9d3HiWQ4WqmmX+5tRI+2ezSO5axsYWnD9N94PDnjoFBopvdqEqtKXRZIJvazSaVP1UyWzFsakMSyeaAy55wQ==";
        };
        _pSn43bEa = {
            "id" = "pSn43bEa";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-Hm2ghur8NLOoHBfj2JTuT0E8JZ7T/A5qOr7jpsA5+Vb4UbtQsDRDxoFHJ6+UmZZoYq4bEBoLX7j3+OawVGy4NA==";
        };
        _p2zmcyhi = {
            "id" = "p2zmcyhi";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-sXkOiRrjoW9JLCZ0W6/pllLtHJVHmNK3vAAPiKPrrIsV66asHFowheLf5uvGsiUHFmVc1A5uoy3+zlPQ2vTeZQ==";
        };
        _bcIeERcK = {
            "id" = "bcIeERcK";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-ReyMwC7cpI5QXafDNe4fKsUFmNqDWnzeJUudC1YBZ3TFs8ATGPFDNf/mn/fmKB96Fr4L6jrWIMbzTrOYOPPNpw==";
        };
        _DaQALi8q = {
            "id" = "DaQALi8q";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-z3LSsJiyYdclQvfLdGgNO7VBEfxAa978vjvc3dAZ7KzCk4wq7u5kMdXjPiwYK8zcWXxTZ0h05P5T4PcyzSD4ZQ==";
        };
        _5G0QiMoz = {
            "id" = "5G0QiMoz";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-A7BA0j04W26d0R4SjgqwUTllbmqGeFbW1F8uhN+8RIxaP+s2s5lp9LZryhSX5g01YAeT+b2wGvf/8+nqZV3xxw==";
        };
        _OfB7w7rx = {
            "id" = "OfB7w7rx";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-fhhXIVfZBcY/Dv0yF7IvV9p7nmnRnX6Ew8hUKj0QT8RhF7tzFbqawt7ZG/A4ijliIO9wUHyCY44t9IYzlGZlfA==";
        };
        _f4rBV7Tt = {
            "id" = "f4rBV7Tt";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-qoSVaeozjiQILHPX/L6qrlvypQEJvURGJaXVHjkfB28VfuVbzvOFcbpp8OQPj7F52rClm9+lMhgIIZRlxjRESA==";
        };
        _W08VDvWb = {
            "id" = "W08VDvWb";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-g8aPMpSQlD5Qy5gXgr5bsTMPNyG0FFoxvGysoIQsw9YTGEMRH/UzVBkWGcc66Q1nXSuuwSFKeFwBVVQ4YtEINg==";
        };
        _bCCvXAcF = {
            "id" = "bCCvXAcF";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-PxVsh4J+lz96Amkbnb/YvTY/ZmoM2uIA6ndsOd4cdbD79SEutzFNUYbNa6rq8pdI9ujQdNR+5lmOodtvsP0YQg==";
        };
        _Tykv878k = {
            "id" = "Tykv878k";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-w+LhKGIco1jbjjO9Q10I/36ngG7gcYbEBUQJPrwYxMf8onloxrZurOXVQc9NtOLojdhdMTSRDMTNfnV9So2jHA==";
        };
        _eGvANgYj = {
            "id" = "eGvANgYj";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-N2Lxm2bTV+yswwo9L4tpVTLw1uNb1lktgmvzMfPa06/BJ8CF95E7jz8c5j6YpfOSK3AEQBn6BHTufdYr+5B5+A==";
        };
        _xlRFtMuO = {
            "id" = "xlRFtMuO";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-EIp1khQ5klZQTPM3L7hvhkRfQtNgF6dM97Sptgy8SvIHesOUclp17gazrKkjJKdurIkYtay00vJMT7Qc6ocMDw==";
        };
        _SPG71z3K = {
            "id" = "SPG71z3K";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-BZIxhrobZlRlbc9MWhZhEWqSeTD6aKOZ2GHwRWNrj+PnuebWBSnXTKJEAv9geG0NWDEllcR8sI8gk+3zosVCTQ==";
        };
        _zLYIvKO1 = {
            "id" = "zLYIvKO1";
            "file" = "Potion_of_Haste-1.0.jar";
            "hash" = "sha512-g8BDOOxeo/wrQ5I+7Nr58Hb/sLr4mihMoUNhBEpIobkKDTzAlsJdgQIXr4NPlicgTQctjVI7hY0Z4F6H+xypeg==";
        };
        _dMS4q4nH = {
            "id" = "dMS4q4nH";
            "file" = "Potion_of_Haste-1.0+1.21.5.jar";
            "hash" = "sha512-numH+nbaTDhe/e5HrxGsUgO958AVZvxjso0YUPd1Ra2QCqOZ3nMMojOsqA4T2CBr63U/DVRWJBlctWbDP3wYDw==";
        };
    in {
        "1FC581pf" = _1FC581pf;
        "M65I2i1x" = _M65I2i1x;
        "pSn43bEa" = _pSn43bEa;
        "p2zmcyhi" = _p2zmcyhi;
        "bcIeERcK" = _bcIeERcK;
        "DaQALi8q" = _DaQALi8q;
        "5G0QiMoz" = _5G0QiMoz;
        "OfB7w7rx" = _OfB7w7rx;
        "f4rBV7Tt" = _f4rBV7Tt;
        "W08VDvWb" = _W08VDvWb;
        "bCCvXAcF" = _bCCvXAcF;
        "Tykv878k" = _Tykv878k;
        "eGvANgYj" = _eGvANgYj;
        "xlRFtMuO" = _xlRFtMuO;
        "SPG71z3K" = _SPG71z3K;
        "zLYIvKO1" = _zLYIvKO1;
        "dMS4q4nH" = _dMS4q4nH;
        "fabric-1.19" = _1FC581pf;
        "fabric-1.19.1" = _M65I2i1x;
        "fabric-1.19.2" = _pSn43bEa;
        "fabric-1.19.3" = _p2zmcyhi;
        "fabric-1.19.4" = _bcIeERcK;
        "fabric-1.20" = _DaQALi8q;
        "fabric-1.20.1" = _5G0QiMoz;
        "fabric-1.20.2" = _OfB7w7rx;
        "fabric-1.20.3" = _f4rBV7Tt;
        "fabric-1.20.4" = _W08VDvWb;
        "fabric-1.20.5" = _bCCvXAcF;
        "fabric-1.20.6" = _Tykv878k;
        "fabric-1.21" = _eGvANgYj;
        "fabric-1.21.1" = _xlRFtMuO;
        "fabric-1.21.2" = _SPG71z3K;
        "fabric-1.21.3" = _zLYIvKO1;
        "fabric-1.21.5" = _dMS4q4nH;
        "pkg-1.0+1.19" = _1FC581pf;
        "pkg-1.0+1.19.1" = _M65I2i1x;
        "pkg-1.0+1.19.2" = _pSn43bEa;
        "pkg-1.0+1.19.3" = _p2zmcyhi;
        "pkg-1.0+1.19.4" = _bcIeERcK;
        "pkg-1.0+1.20" = _DaQALi8q;
        "pkg-1.0+1.20.1" = _5G0QiMoz;
        "pkg-1.0+1.20.2" = _OfB7w7rx;
        "pkg-1.0+1.20.3" = _f4rBV7Tt;
        "pkg-1.0+1.20.4" = _W08VDvWb;
        "pkg-1.0+1.20.5" = _bCCvXAcF;
        "pkg-1.0+1.20.6" = _Tykv878k;
        "pkg-1.0+1.21" = _eGvANgYj;
        "pkg-1.0+1.21.1" = _xlRFtMuO;
        "pkg-1.0+1.21.2" = _SPG71z3K;
        "pkg-1.0+1.21.3" = _zLYIvKO1;
        "pkg-1.0+1.21.5" = _dMS4q4nH;
        "default" = _dMS4q4nH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-of-haste";
        id = "ShWpAKwu";
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