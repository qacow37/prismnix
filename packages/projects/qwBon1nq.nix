{lib, callPackage, ...}:
let
    versions = (let
        _97d829LM = {
            "id" = "97d829LM";
            "file" = "pocket-repose-1.0.0-1.20.1.jar";
            "hash" = "sha512-R4pugpyLYcitm+Bg5TMgvlDuBCV9Y9jM6PzqQ1u5NS+jZFd5S14mYlO54hoHR+gsDH4C2ra4oEcVBOffvf8GYg==";
        };
        _ScKcYP3j = {
            "id" = "ScKcYP3j";
            "file" = "pocket-repose-0.1-1.20.1.jar";
            "hash" = "sha512-y8s99oIFnz/a4f2YRHmuOwQj+ltLeiSB3b+Pi6TLmjv47gG2fuX3Ivj68DfxaeF0E1PEhxFIQpbXVKfVVge1hA==";
        };
        _tFnpKuKt = {
            "id" = "tFnpKuKt";
            "file" = "pocket-repose-1.1.1-1.20.1.jar";
            "hash" = "sha512-HrxZWfbdmzaxbbbzpyCddmC8IXMN+KRBpi23s1DkqklgDEi3BPWNrDWQOETc8lR+/Xt6QEL66ZQZ4lWLzeepJg==";
        };
        _M1ryVjko = {
            "id" = "M1ryVjko";
            "file" = "pocket-repose-1.2.0-1.20.1.jar";
            "hash" = "sha512-S0JOLWsDmfAdGoqOe+EqwJ/kZhQuyhwC3zwaAtNUyomDyMPeCu5b8rkFGj5lSIJ0SMjSzIZQH7TOrWbZesNNzA==";
        };
        _CdN5LKFM = {
            "id" = "CdN5LKFM";
            "file" = "pocket-repose-1.2.1-1.20.1.jar";
            "hash" = "sha512-rBpro3QHX5tSXvQf+cgqpsskYbO6rpeHUqShcclBxnh+dfVqpcjR9lfqgL2A5gk8Rc++Vd29mH/xCWFeAXN2Ew==";
        };
        _qWwgvA2x = {
            "id" = "qWwgvA2x";
            "file" = "pocket-repose-1.2.2-1.20.1.jar";
            "hash" = "sha512-k4MxnMvozj3fy3KmrLU4JpA+4KwlvCUff737QGG6iztV8Jf/9SWxnvj3DMB4tp9IVOvF5hy4YBFiq1AAYTu3fw==";
        };
        _793dQMTj = {
            "id" = "793dQMTj";
            "file" = "pocket-repose-1.2.3-1.20.1.jar";
            "hash" = "sha512-1Ikxngymg1dbA2SW58+09tz3tRHnl+diKQMG8SaKNeTkZ3sLLQL9JKBLedojABtnO6RJmR3Gq50jNAVzs0JHMw==";
        };
        _lFOagDAm = {
            "id" = "lFOagDAm";
            "file" = "pocket-repose-1.2.4-1.20.1.jar";
            "hash" = "sha512-fkPDV96+i3+nITm26hznGUhaALxfVaD0gzWEsp2oK6Ht79xe25C9EXiOk+WtJQO5iY+TPxe55NTAXyU0dmc1iQ==";
        };
        _xuHh3PfR = {
            "id" = "xuHh3PfR";
            "file" = "pocket-repose-1.2.5-1.20.1.jar";
            "hash" = "sha512-WIaKy7uFTTw63jYBzZ9ie2ZYuBXU1w2XyX+u8Hy1t2M8G5EJMHKhFd1ebaWP7EyYID9fsMXvTeiprNmsxQbqYA==";
        };
        _GiMVTkSi = {
            "id" = "GiMVTkSi";
            "file" = "pocket-repose-1.2.6-1.20.1.jar";
            "hash" = "sha512-iiwDygcAh2AEvIw4dwVYcZxKqAtJocjgQn4ci9oGQdCYeLIuARdIW7Cr8NAzqncF6uA2PI/Zaf4oEmzEyXCt6w==";
        };
        _ZjyyEVpb = {
            "id" = "ZjyyEVpb";
            "file" = "pocket-repose-1.2.7-1.20.1.jar";
            "hash" = "sha512-gDirIkPHVc1IlYrhBqQBh2PTYpD93MZ5Di4ZvMiSqytVcZSYyA0r7MX/Roiq+3QyUY9WWHsvm1fCa3y3/9wQpA==";
        };
        _JUgBEctj = {
            "id" = "JUgBEctj";
            "file" = "pocket-repose-1.3.0-1.21.1.jar";
            "hash" = "sha512-XPI5ZeG8h5qFLJX6o+/qxKu/sAKgkAcMSIf5mdcH49DtA/9IZooDPPCW/h/lKtdeiJzvQuQJN3mz9ys6qdjJCQ==";
        };
        _f3Koq5Wy = {
            "id" = "f3Koq5Wy";
            "file" = "pocket-repose-1.3.1-1.21.1.jar";
            "hash" = "sha512-Xp+wJo0orux/Sb8u2XG/LPG7PrFoSIYHXofaa6Je5ajCNCV+yVAPwhGjTR8xtyzvuvV7eBHZPLGaEiu9Qv4wDA==";
        };
        _jgrVwBjx = {
            "id" = "jgrVwBjx";
            "file" = "pocket-repose-1.3.2-1.21.1.jar";
            "hash" = "sha512-KjxC4bgOb6AzzD5UWp52nbym3R4O+U9QgVQFgnhxsSrBF8TMxZR7O6tznEJN28tsupSSev884OTcL3bSKuh4Kw==";
        };
    in {
        "97d829LM" = _97d829LM;
        "ScKcYP3j" = _ScKcYP3j;
        "tFnpKuKt" = _tFnpKuKt;
        "M1ryVjko" = _M1ryVjko;
        "CdN5LKFM" = _CdN5LKFM;
        "qWwgvA2x" = _qWwgvA2x;
        "793dQMTj" = _793dQMTj;
        "lFOagDAm" = _lFOagDAm;
        "xuHh3PfR" = _xuHh3PfR;
        "GiMVTkSi" = _GiMVTkSi;
        "ZjyyEVpb" = _ZjyyEVpb;
        "JUgBEctj" = _JUgBEctj;
        "f3Koq5Wy" = _f3Koq5Wy;
        "jgrVwBjx" = _jgrVwBjx;
        "fabric-1.20.1" = _ZjyyEVpb;
        "fabric-1.21.1" = _jgrVwBjx;
        "default" = _jgrVwBjx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocket-repose";
            id = "qwBon1nq";
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