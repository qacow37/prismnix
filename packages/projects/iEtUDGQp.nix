{lib, callPackage, ...}:
let
    versions = (let
        _dW1Li5NR = {
            "id" = "dW1Li5NR";
            "file" = "optimizedfullbright-1.0.0 Forge.jar";
            "hash" = "sha512-C+pSrtTzzzo2nRX1kX/SuVhsKhFvbyufXPjVQPG07mtCNN6hSGYMWnNm2xzR6D/tkkrzYF6ZD6n+HwsiA71LJg==";
        };
        _VlYS0igC = {
            "id" = "VlYS0igC";
            "file" = "optimizedfullbright-1.0.2 neoForge.jar";
            "hash" = "sha512-3KKlJ0FQCCw6gfk+mmsgLqvHyYZNJNT1iky6Vp5QFOFXCIGl+F4Izen3iWzbV1VSsyx1u3Kt9pIXOBQ5/fNxwg==";
        };
        _rF8aSg9j = {
            "id" = "rF8aSg9j";
            "file" = "optimized-fullbright-1.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-f373QZzqui9bHCFXWcRA9j9yEUN0svGbxfWAqOv+UlYqG95AT9yZyM/QVLd8lKHijBO+AgehjdgDOeMrZ3xswA==";
        };
        _wVNEXjLb = {
            "id" = "wVNEXjLb";
            "file" = "optimized-fullbright-1.0.0 1.21.x Fabric.jar";
            "hash" = "sha512-BQS26SIRWc+s7iNaAhSPWeG89ps65M8Oufpzia5athtdO2ABOqyNYzE1Z+khi9FPBPPk25xjUT0dqtYnkreNsQ==";
        };
        _kPP0IN5q = {
            "id" = "kPP0IN5q";
            "file" = "optimized_fullbright-fabric-1.1.0 1.20-1.21.8.jar";
            "hash" = "sha512-H33Dpgon0che15kzKKEgthez4VVZnv23XoWo809lwbKX3P9gWM5z4fQW9/jAUSL1wh3OxWHopHcUVM7UWZZC2A==";
        };
        _XFcIoCwQ = {
            "id" = "XFcIoCwQ";
            "file" = "optimized_fullbright-fabric-1.1.0 1.21.9+.jar";
            "hash" = "sha512-H4EO4a+kGIFV4CIIpPqNNcRQ95w0kzXHObdWYdDHPCBkDHc7BJv3239krONP1tAeLZ+cXEtwiDc6dpyzAN61bA==";
        };
        _2MG6PBtM = {
            "id" = "2MG6PBtM";
            "file" = "optimized_fullbright-forge-1.1.0 1.20.1.jar";
            "hash" = "sha512-4qD/MUD9V64nwYYCx6AvXn9s6SwqPmMVQVeb+aNVCLz3GjWCJbzefdrRp1VvwhqgZLq++ptyZj0C1iSZiPSDwg==";
        };
        _8MKBDTCX = {
            "id" = "8MKBDTCX";
            "file" = "optimized_fullbright-neoforge-1.1.0 1.21-1.21.8.jar";
            "hash" = "sha512-1t03H66bf7iMJzs7OX0BUjhe2zyVuKn0wRRULFdVED+iswP2yE15iJic0qwHJsqb/FMARAmYXiGMlOVjCYYN0w==";
        };
        _vpJsb6cE = {
            "id" = "vpJsb6cE";
            "file" = "optimized_fullbright-neoforge-1.1.0 1.21.9-1.21.10.jar";
            "hash" = "sha512-wMxMNSg1/8AnvGeD8jFQzHuBW7DWM2XYfvWqNQIR1vFRervrxqa3oRl+6VVf4io/sYIFEpi63eWZF70oCwrgLA==";
        };
        _czPmpS4O = {
            "id" = "czPmpS4O";
            "file" = "optimized_fullbright-fabric-1.1.0 1.20-1.21.8.jar";
            "hash" = "sha512-Fukj5Jy7u5+ThqUgQ6Srm+V9zAAqC2GHuoCTrrMTN/r6Wn8OvcbYhQrI0QrF94TFKpkHV48b8tP6Tpb371ItZg==";
        };
        _hACZqTkW = {
            "id" = "hACZqTkW";
            "file" = "optimized_fullbright-fabric-1.1.0 1.21.9+.jar";
            "hash" = "sha512-EqA7vrKYyMV0cqIZpRCMtl+QGqHZTn6sUoDh1ASZcqabKOQEZ8wYyXT73SSv1DTS45620DFmd0mjPE6K4uV9pA==";
        };
        _Q9bsGOUF = {
            "id" = "Q9bsGOUF";
            "file" = "optimized_fullbright-forge-1.1.0 1.20.1.jar";
            "hash" = "sha512-jt51cU/lGzyktBOXMJAUdAirA9VGEKLhtYbse34IBj1pPOcaNhu7gp4X56pmU0HNI+33UTLPz2ka+nBJnKZ69A==";
        };
        _N1yYsucW = {
            "id" = "N1yYsucW";
            "file" = "optimized_fullbright-neoforge-1.1.0 1.21.9-1.21.10.jar";
            "hash" = "sha512-ebBatLy1VuIRgQDslOvsr9444zco9fOcRmHQmu4fD8SN6b2WjU+11NRDQA0i/onfzV3S29hQcT09H5T1eHCoKQ==";
        };
        _2D5i83OO = {
            "id" = "2D5i83OO";
            "file" = "optimized_fullbright-neoforge-1.1.0 1.21-1.21.8.jar";
            "hash" = "sha512-uYI0lLKdwOic6K8FLHAko/PNJ9cNAaA0YaqJKmCNHyEpDO4N/eK1583WtWfzue1lapQq5ZAy9NwhI5Irg+VR0w==";
        };
        _8XFsZhSk = {
            "id" = "8XFsZhSk";
            "file" = "optimized_fullbright-neoforge-1.1.0 1.21.11.jar";
            "hash" = "sha512-hsR4p8fxazdoIgDUXeVRasp3Cw/d+sK1ihqFipwHvPwGd1RM8cDEl7lNJVqXMGYjm/jBnZ6r9XZg6XD7808wXw==";
        };
        _iTC87N3b = {
            "id" = "iTC87N3b";
            "file" = "optimized_fullbright-fabric-1.2.0 1.21.11.jar";
            "hash" = "sha512-vsK82fHZTk3fARGap8mdusfi8F3SIGLNP6cxOzcP3UDepYXi1ZQ/BA62S5ofgXn6yf0WE3mS28CamNadUmvZPA==";
        };
        _WcmZ6P6m = {
            "id" = "WcmZ6P6m";
            "file" = "optimized_fullbright-neoforge-1.2.0 1.21.11.jar";
            "hash" = "sha512-oYwziL+MR0iWf1Ef+l6uv/ZsvikauN+QqkTihuSLv8uyvXh/it5t/wxIT991RuVPZguahjENiEEKbaHoSUpScg==";
        };
        _xx437Hid = {
            "id" = "xx437Hid";
            "file" = "optimized_fullbright-fabric-1.3.0 1.21-1.21.8.jar";
            "hash" = "sha512-c2nvaNwEKV64fO8i8F7DiChDQQkHl1VwN+s7znylCaDsm4PhaV+Aci8KnJGZGYeGrJA7LANVCSspi/18ibdPug==";
        };
        _YPz1NFjX = {
            "id" = "YPz1NFjX";
            "file" = "optimized_fullbright-fabric-1.3.0 1.21.9-11.jar";
            "hash" = "sha512-8U1V3TsS5+ri4Afi3Qzm47mFVa37f5S7UqUSjj4W25vim+0idcVmN+QT7VqXD8J9DVzLKd/l0Ty6OVHncDMpKQ==";
        };
        _LSPl95B3 = {
            "id" = "LSPl95B3";
            "file" = "optimized_fullbright-neoforge-1.3.0 1.21.1.jar";
            "hash" = "sha512-gwmjCNVF6lBckiYUfQ6vJJT8iSk0wML3yXwMqFWfStTWZp85G6rjSrOvTpSarrQLcGdwXoikc1adhPlgKglJaQ==";
        };
        _B2FObKG3 = {
            "id" = "B2FObKG3";
            "file" = "optimized_fullbright-neoforge-1.3.0 1.21.11.jar";
            "hash" = "sha512-3peMFoRE/SKFDTLOKFC4IIVS+K9DahrYyQbxFI/J3J5ht6baTEnoHlMm7yKtwy8vx+58CMTTnivUfgIed6EEhg==";
        };
        _vU284C3s = {
            "id" = "vU284C3s";
            "file" = "optimized_fullbright-fabric-1.3.0 26.1.jar";
            "hash" = "sha512-zvVCRb+euCWV/ly7EDOwAaolJ9eVLH3nX4QV/kpnfvuwEgJgmR+sLKK0fIAlBD1lgEtjPcnezh79G0HlseN0jg==";
        };
        _7lXtqJwp = {
            "id" = "7lXtqJwp";
            "file" = "optimized_fullbright-neoforge-1.3.0.jar";
            "hash" = "sha512-ByZs/obwV5G4Va3FsYEjvrfnKOSYmD5Fg6EVEgC+l008D0sMqwaBkqoyKVZewuvx4hrywpsd1W5gfeoVKL3mBw==";
        };
        _YXhfvNBA = {
            "id" = "YXhfvNBA";
            "file" = "optimized_fullbright-fabric-1.3.0.jar";
            "hash" = "sha512-ZwOSyzHBeJtitUQpsLPpgRYIeMY2uui5QAYW0jp+XEt8sFHcEt6xl2JM7KyGc6I0ciuQcxy2LValntevlBzIvA==";
        };
        _vvUZ4o2G = {
            "id" = "vvUZ4o2G";
            "file" = "optimized_fullbright-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-uz8GSdElYl/ayzpAOdsDTahS+wiswBBVQ4x6Rgr1hgqyvX6tpXqS9xvHAAICc7v4Geg1BIMe4r7DH2+cSQL78w==";
        };
        _A4zOxg47 = {
            "id" = "A4zOxg47";
            "file" = "optimized_fullbright-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ChmF999VJCllAWroMKjAUY6uYxLvqmNmPGL6eogWNdFeisugUFCI5v3k2CreaJde1zcmtmRHvlVV1iKVy+eWUA==";
        };
        _eowuz78j = {
            "id" = "eowuz78j";
            "file" = "optimized_fullbright-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-x/LlupPKnGLPpWNxMwSjUpd5bnfCfLnp6BoalLF+wwnd7UeQVC+3xyfMUONFcERdDMnQ50unCsTnhHAGMjYzVg==";
        };
        _2YhWNriR = {
            "id" = "2YhWNriR";
            "file" = "optimized_fullbright-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-Q/jZVBg5VS6EOKo8BPW29750g88QhocKfSZBIZq4rAJqLuQGMRxYyjOjO+YFjDqDi+3D3uGxsmqYszeDq+yeuQ==";
        };
        _BUh051ni = {
            "id" = "BUh051ni";
            "file" = "optimized_fullbright-2.0.0+26.1-neoforge.jar";
            "hash" = "sha512-addpoqMc1R6KOZfVvJjCQvPVHGgi9fOg1qQCN7H7Nnw1qeDJx6fXFBS4Siape4q9t1OofVdrlGSJkGa8QdJo1A==";
        };
        _Hat9z6Xy = {
            "id" = "Hat9z6Xy";
            "file" = "optimized_fullbright-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-2GGZLU5/vfkMSFOYHga5kS8WajXMEkKVgZ1I+c6LEmRCkBASgfSovsSWpbmMrJzeKqhL4tRGHmoycQxfyGyelw==";
        };
        _BYoIQX2L = {
            "id" = "BYoIQX2L";
            "file" = "optimized_fullbright-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-5ejW7YSJ6kWyM+8kD/SNXErCteiZw2FPS+G3hkGVFJZnafh430MpA9GprWEixUFmnXQ8MmeGNjq3Pq8OiM1tsA==";
        };
        _qIar3Yz7 = {
            "id" = "qIar3Yz7";
            "file" = "optimized_fullbright-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-MOv+x3vATGjzEok6Ey9oJDknYClVVHxQgR3I+EbCtjgEevS0dyHvCC8YoQGyMIYD95hj3cVwB33MZ3sPUVwF+w==";
        };
        _qYpGyOp9 = {
            "id" = "qYpGyOp9";
            "file" = "optimized_fullbright-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-XassQbCgBprvgZXjC6UQc//F3vJnV1sbwDGKHOIvqHwvUfMAcF8B21PplhSXRDMvcV2gu9ZZO25LZ6zQcpdFcQ==";
        };
    in {
        "dW1Li5NR" = _dW1Li5NR;
        "VlYS0igC" = _VlYS0igC;
        "rF8aSg9j" = _rF8aSg9j;
        "wVNEXjLb" = _wVNEXjLb;
        "kPP0IN5q" = _kPP0IN5q;
        "XFcIoCwQ" = _XFcIoCwQ;
        "2MG6PBtM" = _2MG6PBtM;
        "8MKBDTCX" = _8MKBDTCX;
        "vpJsb6cE" = _vpJsb6cE;
        "czPmpS4O" = _czPmpS4O;
        "hACZqTkW" = _hACZqTkW;
        "Q9bsGOUF" = _Q9bsGOUF;
        "N1yYsucW" = _N1yYsucW;
        "2D5i83OO" = _2D5i83OO;
        "8XFsZhSk" = _8XFsZhSk;
        "iTC87N3b" = _iTC87N3b;
        "WcmZ6P6m" = _WcmZ6P6m;
        "xx437Hid" = _xx437Hid;
        "YPz1NFjX" = _YPz1NFjX;
        "LSPl95B3" = _LSPl95B3;
        "B2FObKG3" = _B2FObKG3;
        "vU284C3s" = _vU284C3s;
        "7lXtqJwp" = _7lXtqJwp;
        "YXhfvNBA" = _YXhfvNBA;
        "vvUZ4o2G" = _vvUZ4o2G;
        "A4zOxg47" = _A4zOxg47;
        "eowuz78j" = _eowuz78j;
        "2YhWNriR" = _2YhWNriR;
        "BUh051ni" = _BUh051ni;
        "Hat9z6Xy" = _Hat9z6Xy;
        "BYoIQX2L" = _BYoIQX2L;
        "qIar3Yz7" = _qIar3Yz7;
        "qYpGyOp9" = _qYpGyOp9;
        "forge-1.20.1" = _qIar3Yz7;
        "forge-1.20" = _Q9bsGOUF;
        "forge-1.20.2" = _Q9bsGOUF;
        "forge-1.20.3" = _Q9bsGOUF;
        "forge-1.20.4" = _Q9bsGOUF;
        "neoforge-1.20.1" = _dW1Li5NR;
        "neoforge-1.21" = _2D5i83OO;
        "neoforge-1.21.1" = _A4zOxg47;
        "neoforge-1.21.2" = _A4zOxg47;
        "neoforge-1.21.3" = _A4zOxg47;
        "neoforge-1.21.4" = _A4zOxg47;
        "neoforge-1.21.5" = _A4zOxg47;
        "neoforge-1.21.6" = _A4zOxg47;
        "neoforge-1.21.7" = _A4zOxg47;
        "neoforge-1.21.8" = _A4zOxg47;
        "neoforge-1.21.9" = _A4zOxg47;
        "neoforge-1.21.10" = _A4zOxg47;
        "neoforge-1.21.11" = _Hat9z6Xy;
        "neoforge-26.1" = _BUh051ni;
        "neoforge-26.1.1" = _BUh051ni;
        "neoforge-26.1.2" = _BUh051ni;
        "fabric-1.20.1" = _2YhWNriR;
        "fabric-1.20.2" = _czPmpS4O;
        "fabric-1.20.3" = _czPmpS4O;
        "fabric-1.20.4" = _czPmpS4O;
        "fabric-1.20.5" = _czPmpS4O;
        "fabric-1.20.6" = _czPmpS4O;
        "fabric-1.21" = _xx437Hid;
        "fabric-1.21.1" = _vvUZ4o2G;
        "fabric-1.21.2" = _vvUZ4o2G;
        "fabric-1.21.3" = _vvUZ4o2G;
        "fabric-1.21.4" = _vvUZ4o2G;
        "fabric-1.21.5" = _vvUZ4o2G;
        "fabric-1.21.6" = _vvUZ4o2G;
        "fabric-1.21.7" = _vvUZ4o2G;
        "fabric-1.21.8" = _vvUZ4o2G;
        "fabric-1.21.9" = _vvUZ4o2G;
        "fabric-1.21.10" = _vvUZ4o2G;
        "fabric-1.21.11" = _BYoIQX2L;
        "fabric-1.20" = _czPmpS4O;
        "fabric-26.1" = _eowuz78j;
        "fabric-26.1.1" = _eowuz78j;
        "fabric-26.1.2" = _eowuz78j;
        "fabric-26.2" = _qYpGyOp9;
        "default" = _qYpGyOp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-fullbright";
        id = "iEtUDGQp";
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