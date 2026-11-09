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
        _AG6YyYzD = {
            "id" = "AG6YyYzD";
            "file" = "pocket-repose-1.4.0-1.20.1.jar";
            "hash" = "sha512-pMVP/70kLrQgBO6h3lOsbzwYmuCiMIU4pRgZlu0Gz1tSWXup5vdwIViOTIuSidWdREStKN8m4agR2z+X/+nr7A==";
        };
        _1kA6rkpO = {
            "id" = "1kA6rkpO";
            "file" = "pocket-repose-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-vwPBuBBcs+ca2iRZ+b17QzZ4WXFMhz7NxKEyle+moihsxLTE5WCsxYcAuUQo9qCcKd6oSwpKeleSq3D+ylf+Cg==";
        };
        _3OX9Ou9z = {
            "id" = "3OX9Ou9z";
            "file" = "pocket-repose-1.4.0-1.21.1.jar";
            "hash" = "sha512-5U6KrgXWttURqTFzcMUFmglvDL7IVLwuS8N/jCq3EbsmESixAOH+dQJmr3C+mQufEfSHQwGZo6bP0EblVpr4Lg==";
        };
        _wVQWGaH0 = {
            "id" = "wVQWGaH0";
            "file" = "pocket-repose-1.4.0-1.21.1-forge.jar";
            "hash" = "sha512-IlcufVwXaLaIIUaeQOlfbnucRS5emkayzSEzZ/Dln3MIm+2LLqImqqwT8ojc+gHGUpnjZqrS9sMbq9KvK2YvLQ==";
        };
        _uUaDkeZJ = {
            "id" = "uUaDkeZJ";
            "file" = "pocket-repose-1.4.0-1.20.1-neoforge.jar";
            "hash" = "sha512-dWwr1wOCd+XV75fkyp0Hgl4AwUefbb3Ocvl7X4thYJIfP2HTpuFKsL4CJb5u9RbXQDhcdQB/mR+2RmV+Cw30Ew==";
        };
        _3eHaMqq4 = {
            "id" = "3eHaMqq4";
            "file" = "pocket-repose-1.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-QG/n9bMi4nKnKVrKrET8Crv+QGoUTk7yZ5xjjPNUx30ZoosJTpdzOCrmuoP4qoQ0Zg4MJkeSPPCAX2nbopgiBA==";
        };
        _SSTG3oQY = {
            "id" = "SSTG3oQY";
            "file" = "pocket-repose-1.5.0-1.20.1.jar";
            "hash" = "sha512-9VCZURJpQs0qkZQR2+RS0VpgiMrdWQvc+i39PbnN10ioFMSoRIm5sY5A8aw61fO/kp6OXU67QVKTlkdcKn/fVg==";
        };
        _V1FndJy7 = {
            "id" = "V1FndJy7";
            "file" = "pocket-repose-1.5.0-1.21.1.jar";
            "hash" = "sha512-gU2BgN3TqlA1Btgamoiiz7CFmE/U8RKrNshgO80YuO801OIX2Ga67PYei4jnyE6nkbWKGFabZGLACU6zNhBGDA==";
        };
        _UMZKlcsf = {
            "id" = "UMZKlcsf";
            "file" = "pocket-repose-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-S7mcRbrhVnUPpkqBXSkhajbRjcrvgtN/M++GPuCI7PJFrZtyzbfcooo89uXbruxlhtq0ZyQH7S9HoWrkA1kwXA==";
        };
        _5Hh5hoKy = {
            "id" = "5Hh5hoKy";
            "file" = "pocket-repose-1.5.0-1.21.1-forge.jar";
            "hash" = "sha512-HT3DK16u7JQOEPi6FCLnqrXyt81pCX0AgEewBujGCdId2NYU2mmKD4UU+4E3WV7tduPXFAsyLqVhUHZa5Mm5kg==";
        };
        _AjLZIq5V = {
            "id" = "AjLZIq5V";
            "file" = "pocket-repose-1.5.0-1.20.1-neoforge.jar";
            "hash" = "sha512-w+64Tgz+axfPF1cJFFaUJU+VCPtyuUFVP/LmFAlPY01KdPVhyhIl0AWwTX9Ex5LiM3fJKsy1695JO8xmjTiGzw==";
        };
        _3LA7vT3l = {
            "id" = "3LA7vT3l";
            "file" = "pocket-repose-1.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-kMNnq229VYWmRR+fOZ07ft46Tgb6ia9/IGacZk5W1JTg80DHc9I800Aoih+VX+dnmLKsQqrz/8KNeeZcbw5YGQ==";
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
        "AG6YyYzD" = _AG6YyYzD;
        "1kA6rkpO" = _1kA6rkpO;
        "3OX9Ou9z" = _3OX9Ou9z;
        "wVQWGaH0" = _wVQWGaH0;
        "uUaDkeZJ" = _uUaDkeZJ;
        "3eHaMqq4" = _3eHaMqq4;
        "SSTG3oQY" = _SSTG3oQY;
        "V1FndJy7" = _V1FndJy7;
        "UMZKlcsf" = _UMZKlcsf;
        "5Hh5hoKy" = _5Hh5hoKy;
        "AjLZIq5V" = _AjLZIq5V;
        "3LA7vT3l" = _3LA7vT3l;
        "fabric-1.20.1" = _SSTG3oQY;
        "fabric-1.21.1" = _V1FndJy7;
        "forge-1.20.1" = _UMZKlcsf;
        "forge-1.21.1" = _5Hh5hoKy;
        "neoforge-1.20.1" = _AjLZIq5V;
        "neoforge-1.21.1" = _3LA7vT3l;
        "pkg-1.0.0" = _97d829LM;
        "pkg-1.1.0" = _ScKcYP3j;
        "pkg-1.1.1" = _tFnpKuKt;
        "pkg-1.2.0" = _M1ryVjko;
        "pkg-1.2.1" = _CdN5LKFM;
        "pkg-1.2.2" = _qWwgvA2x;
        "pkg-1.2.3" = _793dQMTj;
        "pkg-1.2.4" = _lFOagDAm;
        "pkg-1.2.5" = _xuHh3PfR;
        "pkg-1.2.6" = _GiMVTkSi;
        "pkg-1.2.7-1.20.1" = _ZjyyEVpb;
        "pkg-1.3.0-1.21.1" = _JUgBEctj;
        "pkg-1.3.1-1.21.1" = _f3Koq5Wy;
        "pkg-1.3.2-1.21.1" = _jgrVwBjx;
        "pkg-1.4.0-1.20.1" = _AG6YyYzD;
        "pkg-1.4.0-1.20.1-forge" = _1kA6rkpO;
        "pkg-1.4.0-1.21.1" = _3OX9Ou9z;
        "pkg-1.4.0-1.21.1-forge" = _wVQWGaH0;
        "pkg-1.4.0-1.20.1-neoforge" = _uUaDkeZJ;
        "pkg-1.4.0-1.21.1-neoforge" = _3eHaMqq4;
        "pkg-1.5.0-1.20.1-fabric" = _SSTG3oQY;
        "pkg-1.5.0-1.21.1-fabric" = _V1FndJy7;
        "pkg-1.5.0-1.20.1-forge" = _UMZKlcsf;
        "pkg-1.5.0-1.21.1-forge" = _5Hh5hoKy;
        "pkg-1.5.0-1.20.1-neoforge" = _AjLZIq5V;
        "pkg-1.5.0-1.21.1-neoforge" = _3LA7vT3l;
        "default" = _3LA7vT3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocket-repose";
        id = "qwBon1nq";
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