{lib, callPackage, ...}:
let
    versions = (let
        _qU91NZ5d = {
            "id" = "qU91NZ5d";
            "file" = "dynamic-tooltips-0.1.0.jar";
            "hash" = "sha512-Aq1GGqLnMKfGrMg7TFFxivK405WljyqbsEFySBbfZt/UIdVocdAlEWBbvua3KPWPXdCVqkT7DPSlpAyZUolG8A==";
        };
        _ZPLasHzC = {
            "id" = "ZPLasHzC";
            "file" = "dynamic-tooltips-0.2.0.jar";
            "hash" = "sha512-5/kPTHxmxwVRsgLF2xyDdLuCCPMwixqN149GWztTcex4HHidFtCJe8h8OTIPrAoMsdN7VigrYpWh6YC63bRVJg==";
        };
        _ReZ9Tm7i = {
            "id" = "ReZ9Tm7i";
            "file" = "dynamic-tooltips-0.3.0.jar";
            "hash" = "sha512-BTCUHtQkwJUs0VFZQo/C+FA2ivTTjI3NjIOSjt6fKXAzFDNhDVtKw2qh89QPcxRODkFBl+9mJHGmkm04bJMjng==";
        };
        _bVpnssNh = {
            "id" = "bVpnssNh";
            "file" = "dynamic-tooltips-0.4.0.jar";
            "hash" = "sha512-YnDz0mhXwl4DVuikiav+9VUaFnmkRzsR2gbneVnEiqFQpOuF/1erzqI0axpfmO5HbTV6819Ash9ZJZigoirE+A==";
        };
        _F7cKCeue = {
            "id" = "F7cKCeue";
            "file" = "dynamic-tooltips-0.4.1.jar";
            "hash" = "sha512-fhXj5UjMjcCxjfS7SDcW05+Jv2AvNFvAhsG6PH0LlXBTvB7rboQMpBUwfvNl3qqAh1Tsja9jCgLtRF3yraIOqg==";
        };
        _yrM5zOgk = {
            "id" = "yrM5zOgk";
            "file" = "dynamic-tooltips-0.5.0.jar";
            "hash" = "sha512-xCM1SZUYHrhhzT6BR0/W3hpS985cy3sFnOHMcwzoaFS4SPwr7xxpfJPeg4m6gbTyKXybeVjvq2af8xNY3CkiZg==";
        };
        _zxjcYXea = {
            "id" = "zxjcYXea";
            "file" = "dynamic-tooltips-0.6.0.jar";
            "hash" = "sha512-E8xzqMgvEzQcMgKxdXR/WuVtORteoZ6+4do4iuNU6fYeeYzQgKJybzbVwmyjcDskhIvp5+4wglri7P45cI88oA==";
        };
        _anutUnEK = {
            "id" = "anutUnEK";
            "file" = "dynamic-tooltips-0.7.0.jar";
            "hash" = "sha512-xMv1Fz+ENvKkfSMG2+cw2Uo1Bq54xKfAjjR5QI0xj6mV/JzM6NEty73DF3sqiB/048BXz/8gMjacdwvar/I5bw==";
        };
        _CLcP46pN = {
            "id" = "CLcP46pN";
            "file" = "dynamic-tooltips-0.7.1.jar";
            "hash" = "sha512-LgkDWhIvqh1Gu7lMdtKABaYFt4zUrfhtaDp2X9lBv3is0gLUt475/iChBOMix3vt13ox/+WmG/pPc9tRnZ+VnQ==";
        };
        _mKnl3jFw = {
            "id" = "mKnl3jFw";
            "file" = "dynamic-tooltips-0.8.0.jar";
            "hash" = "sha512-pBIC86oZdVU9lbx2s8SxvzdkpnjDL9QMhM8LIwjFSFD1SbS1I2Q2h30FZ1pCRuX9mAVeTfDZrclbOIOLmjgunQ==";
        };
        _mwr3QvWO = {
            "id" = "mwr3QvWO";
            "file" = "dynamic-tooltips-0.8.0.jar";
            "hash" = "sha512-/slBnXQAMf07+zfrqVfnYUNy7oHT315LatEs3t4rrHvXPyKFi275+m4DPzZ4ivubuQ3b2u5QIhpc9ZzTnXMlog==";
        };
        _nQ7mlJag = {
            "id" = "nQ7mlJag";
            "file" = "dynamic-tooltips-1.0.0+26.1.2.jar";
            "hash" = "sha512-TAmwigwBJGP1kiyIYacpDUHQ6FKxkUCPG/CXNp5j/nl2SxjUfzETcC7sPOFWsqqUXZMKmbLsO9w3+eJfzrqX3g==";
        };
        _BdSobzaW = {
            "id" = "BdSobzaW";
            "file" = "dynamic-tooltips-1.0.1+26.1.2.jar";
            "hash" = "sha512-/qNac7QC1UAYM44pFQXYmlP5gRiwMEWg3w6Nmz+291qLGGlWEgqlLnxc/I2+BhkqCwlA6FhnLINTHVqSLzNAnw==";
        };
        _TBBMxJWy = {
            "id" = "TBBMxJWy";
            "file" = "dynamic-tooltips-1.0.2+26.1.2.jar";
            "hash" = "sha512-k0dxG+qLLIjURovcK02d1HDQ/y1n2JOeKqoY+PkSOdUE/b+89vVpwXUppc5zLvEWgVZ7IMPb7cz1KEZYbzDmCg==";
        };
    in {
        "qU91NZ5d" = _qU91NZ5d;
        "ZPLasHzC" = _ZPLasHzC;
        "ReZ9Tm7i" = _ReZ9Tm7i;
        "bVpnssNh" = _bVpnssNh;
        "F7cKCeue" = _F7cKCeue;
        "yrM5zOgk" = _yrM5zOgk;
        "zxjcYXea" = _zxjcYXea;
        "anutUnEK" = _anutUnEK;
        "CLcP46pN" = _CLcP46pN;
        "mKnl3jFw" = _mKnl3jFw;
        "mwr3QvWO" = _mwr3QvWO;
        "nQ7mlJag" = _nQ7mlJag;
        "BdSobzaW" = _BdSobzaW;
        "TBBMxJWy" = _TBBMxJWy;
        "fabric-1.21.1" = _yrM5zOgk;
        "fabric-1.21.10" = _zxjcYXea;
        "fabric-1.21.11" = _CLcP46pN;
        "fabric-26.1.2" = _TBBMxJWy;
        "default" = _TBBMxJWy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-tooltips";
            id = "yakHVeQt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}