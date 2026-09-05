{lib, callPackage, ...}:
let
    versions = (let
        _brgRIAuP = {
            "id" = "brgRIAuP";
            "file" = "redwood-variants-0.16.9-1.21.3.jar";
            "hash" = "sha512-Szo2bTxWXdCbMIRhMnr+C1dNidogBCxx2OtiDqjdHrThhGYLO4RrNkakLyNCEiZNI3OjFgW/c9JgbHjjFRo/ig==";
        };
        _sGw3Qf5j = {
            "id" = "sGw3Qf5j";
            "file" = "redwood-variants-0.16.9-1.21.3.jar";
            "hash" = "sha512-Itw3K40MMliyxpVb0kBexdQY2GXx9iuIGDJdXbX6gkuAHhpJduQx8NU2lyDXQmu5q+sOeMYRkW3eoWM9Nnw1zg==";
        };
        _zaQZElWo = {
            "id" = "zaQZElWo";
            "file" = "redwood-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-zGJQp/tH0Ib7RRGjoaHROPdEwE1V/Zlp0sUb5TfjoO8nYJxFa90gYIMCYLyECoo7hSYvOHb3EiyERL43sLKvFA==";
        };
        _v8JPo4br = {
            "id" = "v8JPo4br";
            "file" = "redwood-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-x+bChp+Bq39bXPtsywd2wnwK4YUaTKThgWQFzKd9w8UEtDCvFPzm47H9wKmP1wUBGG7QyfFOxPPl29ebeExJvQ==";
        };
        _pW32Z8s4 = {
            "id" = "pW32Z8s4";
            "file" = "redwood-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-pA9U+vXVgOT6QgiZWTunp85F5g7OjAGn/I0gIGLRfhYSsR4cF6KgKr3T1AY/gKV5fK5Th3VAslN2NYN3Rmhwew==";
        };
        _z3xE8RMi = {
            "id" = "z3xE8RMi";
            "file" = "redwoodvariants-1.21.4-21.4.jar";
            "hash" = "sha512-LZdT7J4vq+SItNMcJBPlbtb4ceC/4NO7fbajpi0E6GrxbPZPLPuKcWWQlOZe30XcBaZJnRG0sskS+CTIWvdlxA==";
        };
        _f0PBXAq0 = {
            "id" = "f0PBXAq0";
            "file" = "redwood-variants-0.16.10-1.21.4.jar";
            "hash" = "sha512-fBr7KKf++EOMn5banSOQEMl/zJsPD8oLCsqsuQ0pBuAorXfFy9HF+EH0eH2vDqyBvn2taaWMy/Rm8HasTvE0ew==";
        };
        _l0PJzuP3 = {
            "id" = "l0PJzuP3";
            "file" = "redwood-variants-0.16.10-1.21.4.jar";
            "hash" = "sha512-mlMxD9m8Y/K/ymjSfFVkRGumLKPhYH4nCw1iBCZBISBT7UXqAe+Rbav2O0i5lYOZO1tbTVzPgOxpximSQXuQhg==";
        };
        _mvQL393I = {
            "id" = "mvQL393I";
            "file" = "redwoodvariants-21.4-1.21.4.jar";
            "hash" = "sha512-OsZWfb2qgb3T0/CfsWqwTqfrHj9jOGzqUfMueuRc72WkmDjaDaPPgAndINsFBWeovelgUkdieoyDeXwF8l9PSA==";
        };
        _VZmwXe9A = {
            "id" = "VZmwXe9A";
            "file" = "redwood-variants-0.16.12-1.21.5.jar";
            "hash" = "sha512-/lMD2kLMHTgFhFesN9jrOtn0Z4OoxbPuqAreC4MGGYLtxjUEpiMPLZr+kw+R9rjaAa+/w+GnmxlWyMAa6mXh7Q==";
        };
        _h3EIiVqi = {
            "id" = "h3EIiVqi";
            "file" = "redwoodvariants-21.5-1.21.5.jar";
            "hash" = "sha512-b7UNQrFxZyj5HsZQdAg9vaBH5xlvA8I4sAKNR3zCzAb1Ry6U2BnyrvrYbPR2d9Tt5IcfMMjvAnosIT+u8Z9bGQ==";
        };
        _OXGKVpwi = {
            "id" = "OXGKVpwi";
            "file" = "redwood-variants-0.16.14-1.21.5.jar";
            "hash" = "sha512-1H5PPcCUjXVMXsurYHsaWmUcHICCABORyMHTNnHjVZIPBaRYuXjdy7+AHKeX289df9hpfgTvf4iXjoty3RY/ww==";
        };
        _3SDnqL8j = {
            "id" = "3SDnqL8j";
            "file" = "redwoodvariants-21.5-1.21.5.jar";
            "hash" = "sha512-Tn4EZ2pcdCgHH3A6J1ZazLRITX7oQF+G3ymcq6v5olKQMMdtan8X0BF7U5X0C1na+jiwKPMkdHQ0/QFVS/ygKw==";
        };
        _zVFlSCJ3 = {
            "id" = "zVFlSCJ3";
            "file" = "redwoodvariants-1.2.0.jar";
            "hash" = "sha512-GP5nKRo+yoliR2rdjpcISgJPPGNPoqWl8L81cIig/xEOA+nU/0xgrbpD/teUcCZ7DRhqh7t+QjDlOX3ImVJlEg==";
        };
        _PCSGLaP0 = {
            "id" = "PCSGLaP0";
            "file" = "redwood-variants-1.4.0.jar";
            "hash" = "sha512-1k+u2FT27ZUDF7mvOyfCQyQqDh5Lt7s193SmJgN/dw/DQ+7dyvWnPEN9MrbcU+Bn3IuEAEA2QQggsZTGnEVVRA==";
        };
        _PfoK5HMM = {
            "id" = "PfoK5HMM";
            "file" = "redwoodvariants-1.2.0-1.21.9.jar";
            "hash" = "sha512-kF+5baflQnVjK0D+P1Q0UDYC3W4jbAsbNjx9DasfFQmdj9bI45hvmngHqtXaSULB81B9kHAO1BXrolKlGiNDJg==";
        };
        _QTY4IpZe = {
            "id" = "QTY4IpZe";
            "file" = "redwood-variants-1.4.0-1.21.9.jar";
            "hash" = "sha512-WC3j21ud8zGBMiNqoas1HI9cPSdS0KutIaIKaNS1nna1COEL9ksHrgTb67TqQsnRHjJfbWuGd4QbhEtvTo2obw==";
        };
        _qJPM4hHZ = {
            "id" = "qJPM4hHZ";
            "file" = "redwood-variants-1.4.1-1.21.9.jar";
            "hash" = "sha512-T7nLxs08ykQGd8s34dN66+nKd/9z/0a5m5mvqiO5Kx7CCf9spMN4NhZfThJlv1S9W9x3VH7Oe0oaZdyBHN9fYw==";
        };
        _kJXYNxOe = {
            "id" = "kJXYNxOe";
            "file" = "redwood-variants-1.4.1+1.21.11.jar";
            "hash" = "sha512-c/6uv8Owe6luR4CbSPl6ZzOom3NoxVmTog4s9QmoCHtY8NqOyIM3+QQBJJXrNPltBrupjKb/3oN968Rh2ipYrQ==";
        };
        _txje3mpT = {
            "id" = "txje3mpT";
            "file" = "redwoodvariants-1.4.0+1.21.11.jar";
            "hash" = "sha512-bZmJoSxzouX6isbrI9+XCEGSv5w1XEUgTLS3i/d9Im2oVJgTuiVxSEC+24a9iosZVkrd6fFse1eYGy0cObuPOw==";
        };
        _nsJkPMtg = {
            "id" = "nsJkPMtg";
            "file" = "redwood-variants-1.4.1+26.1.jar";
            "hash" = "sha512-68y1LG4jkYwRO+JIcYNs+JekJI8F+d9xT8mleCLvYmbAi6945kZoEUK4RAG30jeTh2NMXFfNIejMYI6DCMZOAQ==";
        };
        _IqsWfNMQ = {
            "id" = "IqsWfNMQ";
            "file" = "redwoodvariants-1.4.0+26.1.jar";
            "hash" = "sha512-XenhLIT0ZGMQNXy8WxxNFDlKoG/JdTi0Z3dD92v/JdLAb6CoXpibMLPAGIEyeQGdZ6H4YFB1f1XdeDvWPmZMbQ==";
        };
        _aGqqqQpq = {
            "id" = "aGqqqQpq";
            "file" = "redwood-variants-1.4.1+26.2.jar";
            "hash" = "sha512-SdUlKzbrdRs6cO1psyuFQRDSkhwHpFxLODZCsafGixExK8VK/PT+1CG2NtTiZZYKvru0peNGHmkQ7Q/I8einpA==";
        };
        _72yQBSbl = {
            "id" = "72yQBSbl";
            "file" = "redwoodvariants-1.4.0+26.2.jar";
            "hash" = "sha512-YxLYFrteGS84Wtw4XsZEkSEw5ClkXTkotfg+KMRTwiekZXwfHZz4Nv2IDLStLdjhe2opNbTQ/5qnJo9pfgnxUg==";
        };
    in {
        "brgRIAuP" = _brgRIAuP;
        "sGw3Qf5j" = _sGw3Qf5j;
        "zaQZElWo" = _zaQZElWo;
        "v8JPo4br" = _v8JPo4br;
        "pW32Z8s4" = _pW32Z8s4;
        "z3xE8RMi" = _z3xE8RMi;
        "f0PBXAq0" = _f0PBXAq0;
        "l0PJzuP3" = _l0PJzuP3;
        "mvQL393I" = _mvQL393I;
        "VZmwXe9A" = _VZmwXe9A;
        "h3EIiVqi" = _h3EIiVqi;
        "OXGKVpwi" = _OXGKVpwi;
        "3SDnqL8j" = _3SDnqL8j;
        "zVFlSCJ3" = _zVFlSCJ3;
        "PCSGLaP0" = _PCSGLaP0;
        "PfoK5HMM" = _PfoK5HMM;
        "QTY4IpZe" = _QTY4IpZe;
        "qJPM4hHZ" = _qJPM4hHZ;
        "kJXYNxOe" = _kJXYNxOe;
        "txje3mpT" = _txje3mpT;
        "nsJkPMtg" = _nsJkPMtg;
        "IqsWfNMQ" = _IqsWfNMQ;
        "aGqqqQpq" = _aGqqqQpq;
        "72yQBSbl" = _72yQBSbl;
        "fabric-1.21.3" = _sGw3Qf5j;
        "fabric-1.21.4" = _l0PJzuP3;
        "fabric-1.21.5" = _OXGKVpwi;
        "fabric-1.21.6" = _PCSGLaP0;
        "fabric-1.21.7" = _PCSGLaP0;
        "fabric-1.21.8" = _PCSGLaP0;
        "fabric-1.21.9" = _QTY4IpZe;
        "fabric-1.21.10" = _qJPM4hHZ;
        "fabric-1.21.11" = _kJXYNxOe;
        "fabric-26.1" = _nsJkPMtg;
        "fabric-26.1.1" = _nsJkPMtg;
        "fabric-26.1.2" = _nsJkPMtg;
        "fabric-26.2" = _aGqqqQpq;
        "neoforge-1.21.4" = _mvQL393I;
        "neoforge-1.21.5" = _3SDnqL8j;
        "neoforge-1.21.6" = _zVFlSCJ3;
        "neoforge-1.21.7" = _zVFlSCJ3;
        "neoforge-1.21.8" = _zVFlSCJ3;
        "neoforge-1.21.9" = _PfoK5HMM;
        "neoforge-1.21.10" = _PfoK5HMM;
        "neoforge-1.21.11" = _txje3mpT;
        "neoforge-26.1" = _IqsWfNMQ;
        "neoforge-26.1.1" = _IqsWfNMQ;
        "neoforge-26.1.2" = _IqsWfNMQ;
        "neoforge-26.2" = _72yQBSbl;
        "pkg-1.0.0" = _z3xE8RMi;
        "pkg-1.1.0" = _h3EIiVqi;
        "pkg-1.1.1" = _v8JPo4br;
        "pkg-1.2.0" = _PfoK5HMM;
        "pkg-1.3.0" = _l0PJzuP3;
        "pkg-1.3.1" = _VZmwXe9A;
        "pkg-1.4.0" = _72yQBSbl;
        "pkg-1.4.1+1.21.10" = _qJPM4hHZ;
        "pkg-1.4.1" = _aGqqqQpq;
        "default" = _72yQBSbl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redwood";
        id = "RCyEmyOk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JCS-Mecabricks/Redwood/blob/1.21.3/LICENSE";
            };
        };
    };
in callPackage fn {}