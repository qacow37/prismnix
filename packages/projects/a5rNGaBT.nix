{lib, callPackage, ...}:
let
    versions = (let
        _S0EGPF0K = {
            "id" = "S0EGPF0K";
            "file" = "bondedan-fabric-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-CgXVJwgC5+BzEXMKbu32kPSy7rmGJdFZdzY6qPpWR0DTCUu9OgN24NaRmpEKQt5FfzB3vRPVTbCQ6MhJ7OmX7Q==";
        };
        _MzngtiyE = {
            "id" = "MzngtiyE";
            "file" = "bondedan-neoforge-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-LaN0H4iDo85BeDUPMj/m4x42l/yX18SOVIeoL3gu9wosj41c+1f9YwM0vCQUBYBG8EbCmLRBLjE43agxSamrvw==";
        };
        _lsXI8pdK = {
            "id" = "lsXI8pdK";
            "file" = "bondedan-fabric-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-jDdirSo5M/XFAm9RCfJic5W4ehzt5QL8hmf+pP5SKpXBhrVidOHHUa/11K6hS+0keBbqgDld5zJ7da61HEUCVA==";
        };
        _66sgJNch = {
            "id" = "66sgJNch";
            "file" = "bondedan-neoforge-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-OQJOH29Na9jfrTrtNgptiMIfQSsGkjvSLPym/qTuBqW0GiNo39dH7cnRVJhMLsjVN/dK21GXVzD+0hy0Aw/IWw==";
        };
        _bj3uUngA = {
            "id" = "bj3uUngA";
            "file" = "bondedan-neoforge-1.21.1-1.0.1+1.21.1.jar";
            "hash" = "sha512-34Alhm18WldAXp55NqkknaEYgROq7B6RwNOVlXxtrnQwnarDt8l5iGAAmehL+EeyfCgE9QrcH/6lOp4zNt6dmw==";
        };
        _cz15GC26 = {
            "id" = "cz15GC26";
            "file" = "bondedan-fabric-1.21.1-1.0.1+1.21.1.jar";
            "hash" = "sha512-L7UZ3nANK9tJ1r5A9uS5De9Pef6R3AkFzXr9C04HjEn1k89mvd+0knWT/NGnoWW0QdpwvWut1SNrXhTk3BFt7Q==";
        };
        _i2t8aQQx = {
            "id" = "i2t8aQQx";
            "file" = "bondedan-neoforge-1.21.4-1.0.1+1.21.4.jar";
            "hash" = "sha512-wbEuAbmAb+cvC2FMZ7VvFi7UL6bLzBnMyByTYGjNrQLmX6VOc/LWTSclWncKKLEP2ERtbyTkR4q2csezrH507Q==";
        };
        _EQ8JITrZ = {
            "id" = "EQ8JITrZ";
            "file" = "bondedan-fabric-1.21.4-1.0.1+1.21.4.jar";
            "hash" = "sha512-mtry8ewsnajEi0k8TpXgOXmulh1KwC1EgYVuy/L4D3Y/p5aEeTLhh5SgzKzWPTm0g01B2lyhx6y4xIFedVic4g==";
        };
        _OPKuuGxy = {
            "id" = "OPKuuGxy";
            "file" = "bondedan-neoforge-1.21.4-1.0.2+1.21.4.jar";
            "hash" = "sha512-N56oUXIYrZ0St6LhZIEhFw0aqDEJkRJmj7DXF5YVW1vUcYpUP4/cjKbOLk+LSWDDnXA08X2sRBxx83YUQ+p9fw==";
        };
        _63wlenOk = {
            "id" = "63wlenOk";
            "file" = "bondedan-fabric-1.21.4-1.0.2+1.21.4.jar";
            "hash" = "sha512-V4Iv8SN2nsQ0wq8yqQXZaBAVCX0wgN6ZqCCjRChcp7cympoc5dVGbVEfk4PWO8yu5ZrD0hKJTKlyI3AmF0Jscg==";
        };
        _IciWoQGW = {
            "id" = "IciWoQGW";
            "file" = "bondedan-fabric-1.21.1-1.0.2+1.21.1.jar";
            "hash" = "sha512-rJGzL1JG188IwCA52voBrvKmlIpVK/2WXWvzt8YLLxX8X5EdB3XGQ87G7QN8sACS2u2a9OVrnckBTgh487T1eg==";
        };
        _sUGtvLG7 = {
            "id" = "sUGtvLG7";
            "file" = "bondedan-neoforge-1.21.1-1.0.2+1.21.1.jar";
            "hash" = "sha512-FwEd2SsYUJ5JAgY9+zmWeYHIFGsk98k02HcujH0X1EDZVL1nAqrjzxr18S6GwZjtqlZXG8gMqs4bzCH5PfVBAw==";
        };
    in {
        "S0EGPF0K" = _S0EGPF0K;
        "MzngtiyE" = _MzngtiyE;
        "lsXI8pdK" = _lsXI8pdK;
        "66sgJNch" = _66sgJNch;
        "bj3uUngA" = _bj3uUngA;
        "cz15GC26" = _cz15GC26;
        "i2t8aQQx" = _i2t8aQQx;
        "EQ8JITrZ" = _EQ8JITrZ;
        "OPKuuGxy" = _OPKuuGxy;
        "63wlenOk" = _63wlenOk;
        "IciWoQGW" = _IciWoQGW;
        "sUGtvLG7" = _sUGtvLG7;
        "fabric-1.21.1" = _IciWoQGW;
        "fabric-1.21.4" = _63wlenOk;
        "neoforge-1.21.1" = _sUGtvLG7;
        "neoforge-1.21.4" = _OPKuuGxy;
        "default" = _sUGtvLG7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bonded-advanced-netherite-compat";
            id = "a5rNGaBT";
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