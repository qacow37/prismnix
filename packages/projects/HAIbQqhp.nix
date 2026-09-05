{lib, callPackage, ...}:
let
    versions = (let
        _cGWyu8GC = {
            "id" = "cGWyu8GC";
            "file" = "SelectiveGlowingFabric-1.0.jar";
            "hash" = "sha512-OXWvsJ41jssWLILQnmlMQVsvnenVoSdJqliXR2+H4iaWx8tTkjJL/Ga16QGQbi62t4vKWi1lJMtzLghG26vDuw==";
        };
        _3mFyvsLZ = {
            "id" = "3mFyvsLZ";
            "file" = "SelectiveGlowingFabric-1.1.jar";
            "hash" = "sha512-ZpzmTxiDZtsTyrlZprGpbSeGgXg99G8gtYpmZJaamf1T8gBBR5nj1z+KBMcWpOiiEzndDKIQDv3lAgd2bEJBXA==";
        };
        _Hg3grXv5 = {
            "id" = "Hg3grXv5";
            "file" = "SelectiveGlowingFabric-1.1.jar";
            "hash" = "sha512-IAxKlRwHWpyFWX2iC0VDgKCMVWw2p9RrNM6oWDcuqrV8wt22vaFB8mIaDPmCehtwQl+RrgDhEMrUFfV2YRJwAA==";
        };
        _TBw6ptcA = {
            "id" = "TBw6ptcA";
            "file" = "SelectiveGlowingFabric-1.1.jar";
            "hash" = "sha512-72IJ/Fped85jz7uB9WHE1Q42bzU2q8EkNUAiYhN/kyrE2eamQHZ3IMZ6U6ylMFV6jnREddc3+ZMLSIzW4Uezew==";
        };
        _nrbNh5cX = {
            "id" = "nrbNh5cX";
            "file" = "SelectiveGlowingFabric-1.1+1.21.1.jar";
            "hash" = "sha512-3C+MEVX4WnKkj2wrfcogzeEYEFlZ5JvI7A3Xh5j0o7MMQOiUc/x7x75nulqKE/1hXvP9HV9A3iGsG1W7VW6OHw==";
        };
        _QF3M8tFg = {
            "id" = "QF3M8tFg";
            "file" = "SelectiveGlowingFabric-1.2+1.21.1.jar";
            "hash" = "sha512-o+WQC9r8M14AsvquT96nxnViH+faWY0sweOo/J7NpzR4v7hPPfiUP13brVDSKE+EusOlaceYB92ijvYLOvSCUA==";
        };
        _rfSWHwKi = {
            "id" = "rfSWHwKi";
            "file" = "SelectiveGlowingFabric-1.2+1.21.2.jar";
            "hash" = "sha512-FQWdZxmoqO4bMWRCA0+sxJzY1jGSyQIqXpgfi7/UlmnZY6DUo0mF43flXwuwCG7DURdr+mbDA/bWBsbycYPPyQ==";
        };
        _H8e1ZdrL = {
            "id" = "H8e1ZdrL";
            "file" = "SelectiveGlowingFabric-1.2+1.21.3.jar";
            "hash" = "sha512-Q6kgFLECmNF0Ze/VtrVsuWwhMK8WORAjhCuBHj7op3c9rPwqNJYoVJ3mwkgogMxO2G08F/JAB1rVhHD0knfH3Q==";
        };
        _7wE4rm01 = {
            "id" = "7wE4rm01";
            "file" = "SelectiveGlowingFabric-1.2+1.21.4.jar";
            "hash" = "sha512-L2X3LDlZhSdmM6+KVuZ4vxAWtX1KTFuBmKQRIqE1CnTjkrfvKU6N92JQVmWz/8q1CEiPKC1Xt8ROAie+od5trA==";
        };
        _yJuWSET8 = {
            "id" = "yJuWSET8";
            "file" = "SelectiveGlowingFabric-1.2+1.21.5.jar";
            "hash" = "sha512-zb9lFMIyywxBaoVbaELE7EnX3kfZmaV+PJ2Qyu1m3ii+6p8faDDP64qgrChc9EU2nu+2nbRQBUt1XpxMaZbWzw==";
        };
        _UYUAIKsi = {
            "id" = "UYUAIKsi";
            "file" = "SelectiveGlowingFabric-1.2+1.21.6.jar";
            "hash" = "sha512-FJj/MAFRjyZ4WU84innDASSQoqlK7Xc5iMe30lnCUQwfbNx4f0kXTEQKwlnnS44kC0GPgftlPfLmPqlovXcG1w==";
        };
        _r1fzdM2y = {
            "id" = "r1fzdM2y";
            "file" = "SelectiveGlowingFabric-1.2+1.21.7.jar";
            "hash" = "sha512-McWuLFM5n/W3aBV0RQF5DWmauT0EFiPYL5KouE7q/U9MrNUypPAqXWMfhdhTLtqiievS2cFMCPdexgfrV2l8bA==";
        };
        _mTns8MxP = {
            "id" = "mTns8MxP";
            "file" = "SelectiveGlowingFabric-1.2+1.21.8.jar";
            "hash" = "sha512-LC3U2FQsxbh2HxMOS1aKfoF8PXGniwwGMwAfel+LA0rZLN286ntjWTCdgN0b1xg7+BvT2T2XGRVcod6g1cl4ZA==";
        };
        _tMKOQfeZ = {
            "id" = "tMKOQfeZ";
            "file" = "SelectiveGlowingFabric-1.2+1.21.9.jar";
            "hash" = "sha512-ytfpCRk/OvUtgCoQKhVMC0eOcLRUU3aGqsmAZ/6YXO6igeZYZ5AYjRR7uAyW5lcBiqOZB5RnPdowIUZSRn+u3A==";
        };
        _QJARvgOF = {
            "id" = "QJARvgOF";
            "file" = "SelectiveGlowingFabric-1.2+1.21.10.jar";
            "hash" = "sha512-AqXae/HsTsDzJ9O6xGEM6/muObNSsIAoSFSFTxx3+kYgDf/GM3PL+21+JfgurVd0kwWfCgW9pLLc4XpHke5vuA==";
        };
        _Zoabkzd6 = {
            "id" = "Zoabkzd6";
            "file" = "SelectiveGlowingFabric-1.3+1.21.10.jar";
            "hash" = "sha512-qYSp1/CItUyt8Ca0aDdCyuagGhcXyyBf1S+H8X2NbsoGmoMjIBUV1dlBcGtIl+wkBY2vAO6CW0y88XOTQLVrkQ==";
        };
        _bj77bJRW = {
            "id" = "bj77bJRW";
            "file" = "SelectiveGlowingFabric-1.3+1.21.8.jar";
            "hash" = "sha512-Y2xxlCQDEY9ft3yqZ/HF7vxvorA78Zgj7QNQAQxI0GMYjfXfgMKH1q+/TkqXv7cjgyjgd+Ug8Z2Ek9eyee7/+g==";
        };
        _N3T97Eea = {
            "id" = "N3T97Eea";
            "file" = "SelectiveGlowingFabric-1.3+1.21.5.jar";
            "hash" = "sha512-cZsJ4NA97GSC9wNarzAvO07XfniUBu9sfiruTWMvaT5eRkw5uNiNrIoqULK+I2s7IbUsxu6/EbnCSClczjGVNw==";
        };
        _zQYMDuue = {
            "id" = "zQYMDuue";
            "file" = "SelectiveGlowingFabric-1.3+1.21.11.jar";
            "hash" = "sha512-IKm6oeWR3TJHXEsDE3Klzik9osrXjORnKE1/2wFoneC6SH5VAmxeNHcbeujai8luX2CdHJ+Hps0GZxB+fxKXGg==";
        };
        _w6hNqtVf = {
            "id" = "w6hNqtVf";
            "file" = "SelectiveGlowingFabric-1.4+1.21.5.jar";
            "hash" = "sha512-pXcpTBfLsdUshG06fZiAGkrB6oUW/4loSQAu6NZN1sh1vore0xRk3OfnORrLGPMvDlRAMNpEnkwfXpaLjiiYrA==";
        };
        _G9N2Em1W = {
            "id" = "G9N2Em1W";
            "file" = "SelectiveGlowingFabric-1.4+1.21.8.jar";
            "hash" = "sha512-55rVm6SqHYIUwmKCQCBzp41hdy24QBeaBEHiEZdmjNnYOgdD1GAv+QFvGcETbmHq7iK/S3aAq5O3zigp5JMyuQ==";
        };
        _re0udtfb = {
            "id" = "re0udtfb";
            "file" = "SelectiveGlowingFabric-1.4+1.21.10.jar";
            "hash" = "sha512-6q3tw2+EaD42SqnUrfFWUukZJX1rhZW8UKLZsDqb4HiYlDEsFB+gRWZ3jhQ7/qmlKafSe3Ixx4ojy7ZC+iNFzA==";
        };
        _PqrZjUza = {
            "id" = "PqrZjUza";
            "file" = "SelectiveGlowingFabric-1.4+1.21.11.jar";
            "hash" = "sha512-6MjyPfBfcXm5Iyn4VIFJzmG9UyFK/1fkjC49qiWmfiTdBcJWfzfUttnibjpLnm32YOhPmc34CmE2n1hJu86oJw==";
        };
    in {
        "cGWyu8GC" = _cGWyu8GC;
        "3mFyvsLZ" = _3mFyvsLZ;
        "Hg3grXv5" = _Hg3grXv5;
        "TBw6ptcA" = _TBw6ptcA;
        "nrbNh5cX" = _nrbNh5cX;
        "QF3M8tFg" = _QF3M8tFg;
        "rfSWHwKi" = _rfSWHwKi;
        "H8e1ZdrL" = _H8e1ZdrL;
        "7wE4rm01" = _7wE4rm01;
        "yJuWSET8" = _yJuWSET8;
        "UYUAIKsi" = _UYUAIKsi;
        "r1fzdM2y" = _r1fzdM2y;
        "mTns8MxP" = _mTns8MxP;
        "tMKOQfeZ" = _tMKOQfeZ;
        "QJARvgOF" = _QJARvgOF;
        "Zoabkzd6" = _Zoabkzd6;
        "bj77bJRW" = _bj77bJRW;
        "N3T97Eea" = _N3T97Eea;
        "zQYMDuue" = _zQYMDuue;
        "w6hNqtVf" = _w6hNqtVf;
        "G9N2Em1W" = _G9N2Em1W;
        "re0udtfb" = _re0udtfb;
        "PqrZjUza" = _PqrZjUza;
        "fabric-1.19.4" = _3mFyvsLZ;
        "fabric-1.20.1" = _Hg3grXv5;
        "fabric-1.20.4" = _TBw6ptcA;
        "fabric-1.21.1" = _w6hNqtVf;
        "fabric-1.21.2" = _w6hNqtVf;
        "fabric-1.21.3" = _w6hNqtVf;
        "fabric-1.21.4" = _w6hNqtVf;
        "fabric-1.21.5" = _w6hNqtVf;
        "fabric-1.21.6" = _G9N2Em1W;
        "fabric-1.21.7" = _G9N2Em1W;
        "fabric-1.21.8" = _G9N2Em1W;
        "fabric-1.21.9" = _re0udtfb;
        "fabric-1.21.10" = _re0udtfb;
        "fabric-1.21.11" = _PqrZjUza;
        "pkg-1.0" = _cGWyu8GC;
        "pkg-1.1" = _TBw6ptcA;
        "pkg-1.1+1.21.1" = _nrbNh5cX;
        "pkg-1.2+1.21.1" = _QF3M8tFg;
        "pkg-1.2+1.21.2" = _rfSWHwKi;
        "pkg-1.2+1.21.3" = _H8e1ZdrL;
        "pkg-1.2+1.21.4" = _7wE4rm01;
        "pkg-1.2+1.21.5" = _yJuWSET8;
        "pkg-1.2+1.21.6" = _UYUAIKsi;
        "pkg-1.2+1.21.7" = _r1fzdM2y;
        "pkg-1.2+1.21.8" = _mTns8MxP;
        "pkg-1.2+1.21.9" = _tMKOQfeZ;
        "pkg-1.2+1.21.10" = _QJARvgOF;
        "pkg-1.3+1.21.10" = _Zoabkzd6;
        "pkg-1.3+1.21.8" = _bj77bJRW;
        "pkg-1.3+1.21.5" = _N3T97Eea;
        "pkg-1.3+1.21.11" = _zQYMDuue;
        "pkg-1.4+1.21.5" = _w6hNqtVf;
        "pkg-1.4+1.21.8" = _G9N2Em1W;
        "pkg-1.4+1.21.10" = _re0udtfb;
        "pkg-1.4+1.21.11" = _PqrZjUza;
        "default" = _PqrZjUza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selective-glowing";
        id = "HAIbQqhp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/SuperNeon4ik/SelectiveGlowingFabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}