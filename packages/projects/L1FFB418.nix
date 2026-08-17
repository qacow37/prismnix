{lib, callPackage, ...}:
let
    versions = (let
        _REPjjcMT = {
            "id" = "REPjjcMT";
            "file" = "yamlconfig-0.1-1.21-fabric.jar";
            "hash" = "sha512-k+55WyO7ALu1BGORAS+Lpa6YHZcR7jw8FU0Y9ag8cR3rlvrmbiyBRG5HO5g3hiPVB6c3s5+IC/CqTexmMegcsQ==";
        };
        _JtVezp9z = {
            "id" = "JtVezp9z";
            "file" = "yamlconfig-0.1-1.21-neoforge.jar";
            "hash" = "sha512-sy+S+ulE047DCTMJhEpRG/GprvhQs51DV1G9AcaRooadCsh8L1zLXKPqXocwcl6RfewNPNxMpomx8dR7Kc5yIg==";
        };
        _XvNkwl6R = {
            "id" = "XvNkwl6R";
            "file" = "yamlconfig-1.0-1.21-fabric.jar";
            "hash" = "sha512-0cVbXXaN1bHPZ8aUtWK3foWQZABvZ7H3rvaXD7gHAU7OC2f8bAfK5Wij1V5Y6IdUGb/WYbMTTVljRwxSLdM1bg==";
        };
        _2mVMPhCk = {
            "id" = "2mVMPhCk";
            "file" = "yamlconfig-1.0-1.21-neoforge.jar";
            "hash" = "sha512-KInfFERadZMryuWvN9gQUDLokErmvzLMV0/5UUoRhEcmFr2KVEiWfnL0FWaJ4gwfIFT9EEkVTPGMB4R3BE21cA==";
        };
        _IWsbwQPC = {
            "id" = "IWsbwQPC";
            "file" = "yamlconfig-1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-RL9YH1wukQ9YgZmAzfbQLJGv7meGxkZzzbF07Rc6Fsi4GDj/fgBwU4xBc45mC7t2pkS8SLvNjgER7JkGWso61Q==";
        };
        _wXHb1RnH = {
            "id" = "wXHb1RnH";
            "file" = "yamlconfig-1.0-1.21.5-fabric.jar";
            "hash" = "sha512-nGVec+SC2JlF47KAfyFteGMH/VIhIkAHUUOyk5+jTVxnM3kIvndTb/s4eJOXVFWdlZekb00rK1SUlTHEOM8VEQ==";
        };
        _aPKJSiG1 = {
            "id" = "aPKJSiG1";
            "file" = "yamlconfig-1.1-1.21-fabric.jar";
            "hash" = "sha512-IS83FG6SXvp3vFYuAyLRtCsmjH5/kzWYHNqk3mHnNC7at2XMpaWBGiElK2pEp69/nJ7keRpQRy5NcpOOcl6WUA==";
        };
        _H8CSS6qa = {
            "id" = "H8CSS6qa";
            "file" = "yamlconfig-1.1-1.21-neoforge.jar";
            "hash" = "sha512-drR5pzw0SjwP4sdn3wHOvUH0XeaKZODxgjEhEcILx6vOtZrYB/QeIdOHtJU19FxXD1ikMFdVvKgfN5IRTgb5SA==";
        };
        _nV7SanCS = {
            "id" = "nV7SanCS";
            "file" = "yamlconfig-1.1-1.21.5-fabric.jar";
            "hash" = "sha512-vVfIlFQxcYiQy0+fgFK73CFnMaG93LWmYlKrBS1allqmov2pbY3GShLhkkEkJke41lkYKUNUtVjDRWiuO9YZuA==";
        };
        _yzzWKwNU = {
            "id" = "yzzWKwNU";
            "file" = "yamlconfig-1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-gjB+tecSvvVR4KvtjEzF+wF/w1kmw0rjQkEM2EkWvLokQdK9FOQHmP58fbvhpfDGQ8y3vt/+o0zruh0WAL8KqQ==";
        };
        _tbjhylLW = {
            "id" = "tbjhylLW";
            "file" = "yamlconfig-1.2-1.21-fabric.jar";
            "hash" = "sha512-QC22SwsV+srgy2kF1vJI2VujjFOH0KkufQZ3IRrhOVn/0GOAD2pVpinDdj7BGcNt/9/vclvZr5m0kY/2PspgPA==";
        };
        _QyfpJeP3 = {
            "id" = "QyfpJeP3";
            "file" = "yamlconfig-1.2-1.21-neoforge.jar";
            "hash" = "sha512-PFahPZ+IE3n1hoOelN1iUNZ1d3VvtEBFPolnHOc/iVKiI0v1gjtpQp3VKB17l2vzv8QPn306jyJ3Hx+OM7xIGA==";
        };
        _vCie21NC = {
            "id" = "vCie21NC";
            "file" = "yamlconfig-1.2-1.21.5-fabric.jar";
            "hash" = "sha512-g4z7OahVdzJw++g82HEH+dRX8/DOy4S5wJk19XPQCCgnfE444C/Df7NSsBkIL2thBvpdsw5T0ccRYSyW/ojeow==";
        };
        _cA3AzDHx = {
            "id" = "cA3AzDHx";
            "file" = "yamlconfig-1.2-1.21.5-neoforge.jar";
            "hash" = "sha512-bwFYFq2OjI0Ni/mqb4+uXkYAHNfgFhJfXUAq9Zvi4wSdVnm0k/o+ks9/GueIxFRWFnJhfggSlO86RQ9fYB4rOw==";
        };
        _teRVmonY = {
            "id" = "teRVmonY";
            "file" = "yamlconfig-1.3.0-1.21.6-fabric.jar";
            "hash" = "sha512-PT92XMv5HJN/tlvPIoXpxCgUyQPfINkQuDAUcRnUqH8veQ++B8ELiL8NKwNAkYXG362JWvTBgMyfre/ChAyKeA==";
        };
        _edlIkIRu = {
            "id" = "edlIkIRu";
            "file" = "yamlconfig-1.3.0-1.21.6-neoforge.jar";
            "hash" = "sha512-DrjgNT6V2prlFiwf5kNzxNxRIxVGZKkfsCAgslLsKqW8Hj110FbYDeotwI4MJfm3GwqIw80YJQ9oejonANBq3A==";
        };
        _7js2GvNu = {
            "id" = "7js2GvNu";
            "file" = "yamlconfig-1.3.1-1.21.6-fabric.jar";
            "hash" = "sha512-5T8ExvH0vhAZe1Ns+3R5np1A+8xcFRVZf/aFJFWobe/Sy1yPOo+7fLikvNNYd93TxrF2RD5KXkm7PpqE9ezARA==";
        };
        _bmtv5RrM = {
            "id" = "bmtv5RrM";
            "file" = "yamlconfig-1.3.1-1.21.6-neoforge.jar";
            "hash" = "sha512-COLyuvjPCqgQ3xZWNfgQHyQa09ZvCfqhAdM0cpsCguH5+ram1SoSWEIcxaHm+JW0Bq2WUMDHncorxHZmwoBivQ==";
        };
        _q9ITs1Io = {
            "id" = "q9ITs1Io";
            "file" = "yamlconfig-1.3.2-1.21.6-fabric.jar";
            "hash" = "sha512-NukwQKhcJng1c4cdcjxQ4+fC74ctyurEOQwnN/uPigNGVMsEP8KZBIED+VPRiLKFC7C0E5YO7tQNk7xrY9L2Ng==";
        };
        _n4ipgILd = {
            "id" = "n4ipgILd";
            "file" = "yamlconfig-1.3.2-1.21.6-neoforge.jar";
            "hash" = "sha512-i2el9t64G1nY9UiExWkee0iTypjYOD2Woz3K4EV/2X2N0uH1pLE5ASDIe3s3a64qQoS6SPx3dP1DjVnpMKcGPg==";
        };
        _lws1UvBC = {
            "id" = "lws1UvBC";
            "file" = "yamlconfig-1.3.2-1.21.9-neoforge.jar";
            "hash" = "sha512-igy1Gsiodr+0yEjQiE1dn8C0FRU6rRDz6yYXK0INd3uFHeQWttdF1Yimh06Crp+1wUGl4VUi8kzREzFzKOghAw==";
        };
        _eJiRwjpC = {
            "id" = "eJiRwjpC";
            "file" = "yamlconfig-1.3.2-1.21.9-fabric.jar";
            "hash" = "sha512-yQfauL8+cVR2ISbDEbqiMEWleCVKXPTYxmyVqKwobccOg5ULNW/eXksxQEIb+wMcfINHJ3QJ4xI5/uCUWCMcGg==";
        };
        _x8XJUr8p = {
            "id" = "x8XJUr8p";
            "file" = "yamlconfig-19.0.0-fabric.jar";
            "hash" = "sha512-kKdvjU/T5GQUZiDKdf94M+A+ycxXkFFJjL/KOOpChKSulXHiDBDT9YmjPrPpWx0U4FK2iF9i95fGeXvx8amcHA==";
        };
        _TJufTD8z = {
            "id" = "TJufTD8z";
            "file" = "yamlconfig-19.0.0-neoforge.jar";
            "hash" = "sha512-0iLZmnZ768IMn8NaP+lcaZ6LpHDsKAzbRSt3bs0PYv0zjBwpgybkMITzfXD3NbHeRCxl51U2N2XiyYhTS9+Big==";
        };
        _QhCbkRli = {
            "id" = "QhCbkRli";
            "file" = "yamlconfig-19.0.1-fabric.jar";
            "hash" = "sha512-kkso3JKA5SbvCpYlB5M8Icyq8aNcgmMX8RE40McuyTfMrHEv6kTv16KPT5wVNy4+fUSWv/i1sncIfAJJJjBWgg==";
        };
        _be6jnq7s = {
            "id" = "be6jnq7s";
            "file" = "yamlconfig-19.0.1-neoforge.jar";
            "hash" = "sha512-FTsSy/vp5I1U14ZkDLunEpGX4saCe+lX+nCxnKUqaRrh99mY8V58uOo9PhnL1wWySYlnDm8A/QXcWehDOhTzzA==";
        };
        _4zI4GOdy = {
            "id" = "4zI4GOdy";
            "file" = "yamlconfig-19.1.0-fabric.jar";
            "hash" = "sha512-CsM1ONGl2lqZkUFWKiTNe2DRx2DIJTMb3N9VcWVYC0YC30ef1TShZhPnkn4muwmbmwk1YKr4ZmK5IXbToxazwQ==";
        };
        _Gzclgg5P = {
            "id" = "Gzclgg5P";
            "file" = "yamlconfig-19.1.0-neoforge.jar";
            "hash" = "sha512-4Gw12XykfHNfXnJrgpcb5D68p+0z7i5eD4DMY6uyveCoOuTc+cEmcOBfLwrgoWwnpL9iC/nJ0Uc8Xq7ZBZfroQ==";
        };
        _A0Ec1rcl = {
            "id" = "A0Ec1rcl";
            "file" = "yamlconfig-fabric-20.1.0.jar";
            "hash" = "sha512-d8kk0UeKxQwBbW5EG6gyYHiqfEGbkGFUaaAERKsODYxSy86Lw6jn5Fgnrc+aib2vvR9CkNqWgiiRVaEyBbZycw==";
        };
        _ooZ76gRa = {
            "id" = "ooZ76gRa";
            "file" = "yamlconfig-neoforge-20.1.0.jar";
            "hash" = "sha512-GCK9f3u+QNC9O+oXZj0vUuFjrK8UPtaGsPxfocfZj2dnozZeCX42LDDSMtDKsUiUh/xKkjMH3JPOi0i3lSblig==";
        };
        _eZl9VU2s = {
            "id" = "eZl9VU2s";
            "file" = "yamlconfig-neoforge-20.1.1.jar";
            "hash" = "sha512-2lGSdUOi+tIhbe9dpkxmiXbewDNqaW1WPR+JIjNpXN2wYpSk3S57ZyvU63FdguztLHh4dRn9s4sdhNfUxIPClg==";
        };
        _wKSADYye = {
            "id" = "wKSADYye";
            "file" = "yamlconfig-fabric-20.1.1.jar";
            "hash" = "sha512-73TdJ5jC0aNtJDCzGc9UEK/NlPEvIwATITM5WMxWxnoxr0PFO1vLWOUn0RTJTNOd8x6/pD9omVadbOaLuJ0grQ==";
        };
        _ZkxIJR6Z = {
            "id" = "ZkxIJR6Z";
            "file" = "yamlconfig-9.0.0-fabric.jar";
            "hash" = "sha512-NOeE2ML7Mqc0bsxODlbZRmujF+snINkMO35Oqm8aKKPuOyBjYO7DNpTf4ykG9qEcxJhr9A5BKopCy8+N7ZHn8g==";
        };
        _KDUgkC1O = {
            "id" = "KDUgkC1O";
            "file" = "yamlconfig-9.0.0-neoforge.jar";
            "hash" = "sha512-csY22xxMNn8Pg822y0W0m/ZjZw9MkCgDczgolteB8TUABKxLfmjG5tXKEqiNvbrqGEBlqgeum0NvlR00p7QCDQ==";
        };
        _6l8z03Tn = {
            "id" = "6l8z03Tn";
            "file" = "yamlconfig-19.1.1-fabric.jar";
            "hash" = "sha512-DfuNFQcL4xCrn1IR8o5WEPTSoHqdL2zWu5zP3L9quoihGZ788Xm2/1lKP82ICScMSiC7qtfXaVsEz8SbJuKNAw==";
        };
        _S1M8tDeP = {
            "id" = "S1M8tDeP";
            "file" = "yamlconfig-19.1.1-neoforge.jar";
            "hash" = "sha512-yH5YikTFpd9dLUd8tYCIYVtS6FinMquPpAX+DYnLcrJr2C0fc7pMXV9HSh0g9hfG5whRf2QN1jA0T8QS8oZADQ==";
        };
        _DCaWQ8DE = {
            "id" = "DCaWQ8DE";
            "file" = "yamlconfig-fabric-20.1.2.jar";
            "hash" = "sha512-nOKQyYoS/ZgGyGqefCJVjAKfn1h/ro58yTg9+9vLqmLPeOVxWN+pkxEZbKVwwFbMHdj5qVCX0NbX4WSQJH+XUA==";
        };
        _3n1ue28Z = {
            "id" = "3n1ue28Z";
            "file" = "yamlconfig-neoforge-20.1.2.jar";
            "hash" = "sha512-//bp5BwkxzBQqOHnC/ndy2liUEDkM5Bxj/aOMrtBdO4PFVp7naLvxuUV6EO2tnFOIkU7U1vcaEMIsyz5Qw9JyA==";
        };
        _jvDLVxWH = {
            "id" = "jvDLVxWH";
            "file" = "yamlconfig-19.1.2-fabric.jar";
            "hash" = "sha512-ug0cTgDgagbapCHCVYR7CeXVxSbZQM5QiR1/eqqeZnsPMXSRJfDjD1K0mhoKzWmibHzfPuUjuU1qEkBGXhqpsg==";
        };
        _D9FwmqmG = {
            "id" = "D9FwmqmG";
            "file" = "yamlconfig-19.1.2-neoforge.jar";
            "hash" = "sha512-XyHGxHsj47x5jZ8HYXJR7BaF8oHW1SoY1slX7lA7Mm2oFYvxlk6bj+98KU8anl3SygcH3QeQIaLhPCpYATIp1g==";
        };
        _ju3VMjkh = {
            "id" = "ju3VMjkh";
            "file" = "yamlconfig-neoforge-21.1.0.jar";
            "hash" = "sha512-H8cLdy2XMGb3A+gJOZZJxgItHOz4AnOu2Vi5z5ca1c85OZSTXg/DwL47PEK7OBpcrIdFeqHOH4WV8aCp0h4V3w==";
        };
        _LH2eYVtM = {
            "id" = "LH2eYVtM";
            "file" = "yamlconfig-fabric-21.1.0.jar";
            "hash" = "sha512-XhBSkouAQkDRehojwmS3Ch5pTd0vfnkAoO0kO4DpkJXd6OzRDDo0Nhwf6/lm7l00mUa6xR/DXI9Q1U4Yg+HCgA==";
        };
    in {
        "REPjjcMT" = _REPjjcMT;
        "JtVezp9z" = _JtVezp9z;
        "XvNkwl6R" = _XvNkwl6R;
        "2mVMPhCk" = _2mVMPhCk;
        "IWsbwQPC" = _IWsbwQPC;
        "wXHb1RnH" = _wXHb1RnH;
        "aPKJSiG1" = _aPKJSiG1;
        "H8CSS6qa" = _H8CSS6qa;
        "nV7SanCS" = _nV7SanCS;
        "yzzWKwNU" = _yzzWKwNU;
        "tbjhylLW" = _tbjhylLW;
        "QyfpJeP3" = _QyfpJeP3;
        "vCie21NC" = _vCie21NC;
        "cA3AzDHx" = _cA3AzDHx;
        "teRVmonY" = _teRVmonY;
        "edlIkIRu" = _edlIkIRu;
        "7js2GvNu" = _7js2GvNu;
        "bmtv5RrM" = _bmtv5RrM;
        "q9ITs1Io" = _q9ITs1Io;
        "n4ipgILd" = _n4ipgILd;
        "lws1UvBC" = _lws1UvBC;
        "eJiRwjpC" = _eJiRwjpC;
        "x8XJUr8p" = _x8XJUr8p;
        "TJufTD8z" = _TJufTD8z;
        "QhCbkRli" = _QhCbkRli;
        "be6jnq7s" = _be6jnq7s;
        "4zI4GOdy" = _4zI4GOdy;
        "Gzclgg5P" = _Gzclgg5P;
        "A0Ec1rcl" = _A0Ec1rcl;
        "ooZ76gRa" = _ooZ76gRa;
        "eZl9VU2s" = _eZl9VU2s;
        "wKSADYye" = _wKSADYye;
        "ZkxIJR6Z" = _ZkxIJR6Z;
        "KDUgkC1O" = _KDUgkC1O;
        "6l8z03Tn" = _6l8z03Tn;
        "S1M8tDeP" = _S1M8tDeP;
        "DCaWQ8DE" = _DCaWQ8DE;
        "3n1ue28Z" = _3n1ue28Z;
        "jvDLVxWH" = _jvDLVxWH;
        "D9FwmqmG" = _D9FwmqmG;
        "ju3VMjkh" = _ju3VMjkh;
        "LH2eYVtM" = _LH2eYVtM;
        "fabric-1.21" = _ZkxIJR6Z;
        "fabric-1.21.1" = _ZkxIJR6Z;
        "fabric-1.21.5" = _vCie21NC;
        "fabric-1.21.6" = _q9ITs1Io;
        "fabric-1.21.7" = _q9ITs1Io;
        "fabric-1.21.8" = _q9ITs1Io;
        "fabric-1.21.9" = _eJiRwjpC;
        "fabric-1.21.11" = _jvDLVxWH;
        "fabric-26.1" = _DCaWQ8DE;
        "fabric-26.1.1" = _DCaWQ8DE;
        "fabric-26.1.2" = _DCaWQ8DE;
        "fabric-26.2" = _LH2eYVtM;
        "neoforge-1.21" = _KDUgkC1O;
        "neoforge-1.21.1" = _KDUgkC1O;
        "neoforge-1.21.5" = _cA3AzDHx;
        "neoforge-1.21.6" = _n4ipgILd;
        "neoforge-1.21.7" = _n4ipgILd;
        "neoforge-1.21.8" = _n4ipgILd;
        "neoforge-1.21.9" = _lws1UvBC;
        "neoforge-1.21.11" = _D9FwmqmG;
        "neoforge-26.1" = _3n1ue28Z;
        "neoforge-26.1.1" = _3n1ue28Z;
        "neoforge-26.1.2" = _3n1ue28Z;
        "neoforge-26.2" = _ju3VMjkh;
        "default" = _LH2eYVtM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yaml-config";
            id = "L1FFB418";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/DAQEM/YAMLConfig?tab=Apache-2.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}