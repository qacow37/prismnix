{lib, callPackage, ...}:
let
    versions = (let
        _dajhvtuG = {
            "id" = "dajhvtuG";
            "file" = "sdm_market-1.20.1-1.0.0.jar";
            "hash" = "sha512-USZuVs/lo/dJJk+7QitS5WhodIFX5rqctH8myE7Tu9a+fp/f+dvkOnagzyPWPpNFQw8zq72iS7zeJPYaZFZklw==";
        };
        _kg0jLFv3 = {
            "id" = "kg0jLFv3";
            "file" = "sdm-market-fabric-6.0.0.jar";
            "hash" = "sha512-6/rITiSwBJy10pEF+edarWqeZQOcOFxttQf3VxIaspxy6fULBajYMejTAYXBywuclUjVBG0P07BGDZ1hiPNIZA==";
        };
        _sr4VEIDY = {
            "id" = "sr4VEIDY";
            "file" = "sdm-market-forge-6.0.0.jar";
            "hash" = "sha512-6AfsL1/tEjN9kAJwmXHIPSJO4a7yysOUBHt97Si0zMc/Epw7vWvCgdWCLP9hWO7SRBCRIfIRfJrhrELqqLff9A==";
        };
        _TDnSkC8i = {
            "id" = "TDnSkC8i";
            "file" = "sdm-market-fabric-6.0.1.jar";
            "hash" = "sha512-fL9DLyJIhxkk5oRFdQbcc2A4uq2+MbiUzO+dtw3/7MevcPaR7n6MY/d4cFSPdhkDScb8694RqOYhxAhIs4kKcg==";
        };
        _zVLa3qyy = {
            "id" = "zVLa3qyy";
            "file" = "sdm-market-forge-6.0.1.jar";
            "hash" = "sha512-AP9mlYYwkJt2jxUVtdOvqoORvokEILv6E0oiNhrQp1qlqkABQW5i8zzq7PjmoR8xfUeBhFc/z/mbViRQeG0N7A==";
        };
        _vzFnCDlx = {
            "id" = "vzFnCDlx";
            "file" = "sdm-market-fabric-6.1.1.jar";
            "hash" = "sha512-5YmSP7o4RhYrznMlCae+44aTp5msFV0qZLWdGQnEgn03Bw8wrXh0eAY5wunat5qLvNajUdMRdbXRjO5kWqj9lg==";
        };
        _hT8eYBJ0 = {
            "id" = "hT8eYBJ0";
            "file" = "sdm-market-forge-6.1.1.jar";
            "hash" = "sha512-ogwgq5jB7zTefVaKiMPx59pD2cSvVOcQ9nSjVUJUV2PBxQqsgLsFVpSYW1xxEi3QWO5nzAjH16sSIAF6As+Rsg==";
        };
        _pH9oMwxf = {
            "id" = "pH9oMwxf";
            "file" = "sdm-market-forge-6.2.0.jar";
            "hash" = "sha512-u3xM1j++0p0Tlj8rxM6ZFhWUcRqqTwbPjuMNckZXual5bswRftonxcpDJbaKt0f+y3VNFVOjVYwN9HK6XprLEw==";
        };
        _OP8rBTTe = {
            "id" = "OP8rBTTe";
            "file" = "sdm-market-fabric-6.2.0.jar";
            "hash" = "sha512-ReyF4KTJ3TatZWZXFZQ8gL2uggq0jw+tv4NmLwD2sRZwEKSOdkQgTU4CM4XCNePM0OvtDG+5Xs1fuF5wh7TcEA==";
        };
        _tqupW3ni = {
            "id" = "tqupW3ni";
            "file" = "sdm-market-forge-6.3.0.jar";
            "hash" = "sha512-nHKoOpXDTTi7qGWrwc14yO/yw7MxyFqNxzNpplTeXrGJpys98n05gunn1LrK8CrRjapiea1k4cXytSr76vfNkg==";
        };
        _jm7d6c2c = {
            "id" = "jm7d6c2c";
            "file" = "sdm-market-fabric-6.3.0.jar";
            "hash" = "sha512-1kWCNTFNfJFE23S27nn7ONQgFKFSJN5fierMtrJWDtTgvDc0J2Kmp2zkXep0Rx31S33jDrQNiwpDk4I7mPLX2g==";
        };
        _H8xOG7IE = {
            "id" = "H8xOG7IE";
            "file" = "sdm-market-forge-6.3.1.jar";
            "hash" = "sha512-6RtXB/ZQryhCl+XAoJ9cOgPItO2ulkr2CdRz96tMPZKPfm5TleCS1afQ00u5JE7GLUXAYkN77dk3OXzpvH+atQ==";
        };
        _iMPIyEUv = {
            "id" = "iMPIyEUv";
            "file" = "sdm-market-fabric-6.3.1.jar";
            "hash" = "sha512-SJu+wJtSF0cyWIKCNeXKOmrDnSUuV39M97J4X8n/N7ueVh7Puhcnx89cNd2p/NkDldqMnDsZIJYrgeyFPdmMKA==";
        };
        _6LQCaOI2 = {
            "id" = "6LQCaOI2";
            "file" = "sdm-market-fabric-6.3.0.jar";
            "hash" = "sha512-l6c0dsmsupVYa9Emav/rF4IC1L8Hu6Qir7mAMk5+1Z1iE8avMzTwOx6wf3slXaQ047j1zva15z7ua9vzr6iYqA==";
        };
        _tTV0Hdeb = {
            "id" = "tTV0Hdeb";
            "file" = "sdm-market-forge-6.3.0.jar";
            "hash" = "sha512-fiejRqAAELzQPSVLGVOWVDqTasxKOlx9DekomFg6IH0pHWHkI9Rqg+uXWqd8L116pYLgSSsRHhcNTAnrWStVqw==";
        };
        _pWIAyq99 = {
            "id" = "pWIAyq99";
            "file" = "sdm-market-forge-6.4.0.jar";
            "hash" = "sha512-zxPn/p1KG2O7NsiRUe94TxxZWRQPj8JQcyq+CYld5nG+eD7z3a04jcm/X+O2+NHk82fWrKXPdb82GuaaVyYfvQ==";
        };
        _951RdvL0 = {
            "id" = "951RdvL0";
            "file" = "sdm-market-fabric-6.4.0.jar";
            "hash" = "sha512-sdSz/2Jnkb1e5hQVm9G10jk7zAj6DM/fa2KXE8I3Jfa2wd9kzrIj8+Ke1SCkzjg17xwWiIUZMDskX1Snpy7aAw==";
        };
        _MLat2WR2 = {
            "id" = "MLat2WR2";
            "file" = "sdm-market-forge-6.4.1.jar";
            "hash" = "sha512-eqs/736xm6epOEe4AQhZWtN0CajghBOA54Vebu7aBfL7zMMAhfff05qwYYscG6nwuuRswkj2fCoR4EWgMxSsPQ==";
        };
        _3pL76FcS = {
            "id" = "3pL76FcS";
            "file" = "sdm-market-fabric-6.4.1.jar";
            "hash" = "sha512-vPZApggtBG7zlx72b/5hXXw5AVJhB4oHoBhcE3OwNaH6xW73cYvl2hjsgyWT26sm75hOS9mkBKpPIQbcIw8LrQ==";
        };
        _FITkDdUg = {
            "id" = "FITkDdUg";
            "file" = "sdm-market-neoforge-6.4.2.jar";
            "hash" = "sha512-0ctnCil0Rqr8rONgbDuF9GznxnkpIf6MwEpuKABGE4F/hqI3aMiPQ0zRt6Ds8nUmw9fv/N9T8pwgRxHSAf5dsQ==";
        };
        _7JRVBRps = {
            "id" = "7JRVBRps";
            "file" = "sdm-market-fabric-6.4.2.jar";
            "hash" = "sha512-FGvculuN0e1CtaOxFEVanKpEJ1daK3RWCcC9MDLDrIMM0RZXjW5xYEenOXCsAjHSUDANo5AwnKQy7q16lROJhg==";
        };
        _npYEElPG = {
            "id" = "npYEElPG";
            "file" = "SDMMarket-fabric-6.4.2.jar";
            "hash" = "sha512-i+GKw0pASXeROlF0PBSWAUglwqpcNpVF6LOjRuqc3FW4s4gAeG8LXZNrhBs0IxX5Hh5GTkZCfPfSoO3I64uRiQ==";
        };
        _3T36Gwa0 = {
            "id" = "3T36Gwa0";
            "file" = "SDMMarket-forge-6.4.2.jar";
            "hash" = "sha512-brbrYKkrYwXguSAkdRjIOG+kxBvbU1/uanR3Stj7T5/6AHcKuhgrDSxlX3hhupbTzMfdoBTpPKXbnBvYJrcrHw==";
        };
    in {
        "dajhvtuG" = _dajhvtuG;
        "kg0jLFv3" = _kg0jLFv3;
        "sr4VEIDY" = _sr4VEIDY;
        "TDnSkC8i" = _TDnSkC8i;
        "zVLa3qyy" = _zVLa3qyy;
        "vzFnCDlx" = _vzFnCDlx;
        "hT8eYBJ0" = _hT8eYBJ0;
        "pH9oMwxf" = _pH9oMwxf;
        "OP8rBTTe" = _OP8rBTTe;
        "tqupW3ni" = _tqupW3ni;
        "jm7d6c2c" = _jm7d6c2c;
        "H8xOG7IE" = _H8xOG7IE;
        "iMPIyEUv" = _iMPIyEUv;
        "6LQCaOI2" = _6LQCaOI2;
        "tTV0Hdeb" = _tTV0Hdeb;
        "pWIAyq99" = _pWIAyq99;
        "951RdvL0" = _951RdvL0;
        "MLat2WR2" = _MLat2WR2;
        "3pL76FcS" = _3pL76FcS;
        "FITkDdUg" = _FITkDdUg;
        "7JRVBRps" = _7JRVBRps;
        "npYEElPG" = _npYEElPG;
        "3T36Gwa0" = _3T36Gwa0;
        "forge-1.20.1" = _3T36Gwa0;
        "fabric-1.20.1" = _npYEElPG;
        "fabric-1.21" = _7JRVBRps;
        "fabric-1.21.1" = _7JRVBRps;
        "neoforge-1.21.1" = _FITkDdUg;
        "default" = _3T36Gwa0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdm-market";
            id = "AKrIKRMX";
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