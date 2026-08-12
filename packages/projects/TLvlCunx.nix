{lib, callPackage, ...}:
let
    versions = (let
        _8CXmGYrS = {
            "id" = "8CXmGYrS";
            "file" = "phantomshapes-1.0.0.jar";
            "hash" = "sha512-oFyEb1fmunP/2DpYOOT1HZJzun8RUWL2trC0kD2qDW+MuPGgStWzY+eEd0SnobEsTbXqmZ0SYg/MDP3VpUl4Tg==";
        };
        _unqNp9OL = {
            "id" = "unqNp9OL";
            "file" = "phantomshapes-1.0.1.jar";
            "hash" = "sha512-6DYN+alnWjDz7ixNAlOiP++Mg6phJU9CKa8q42tHi8Ia3Jd6jrvxf5Skwv3vfDC/qSfCV+7y7AKueHaHFTxjJA==";
        };
        _T8at47Mx = {
            "id" = "T8at47Mx";
            "file" = "phantomshapes-1.0.2.jar";
            "hash" = "sha512-3ys3m5+n2ZM95jxfyNsDUN/J8oLGI5ULK/V+frmTJjkPs7KMzcy18B0U2Lllwz1dD2d/aZnl0IX8XzFo9twMig==";
        };
        _zybwHAnH = {
            "id" = "zybwHAnH";
            "file" = "phantomshapes-1.0.3.jar";
            "hash" = "sha512-I6t1q/8E4LpvQWAgEy2jiR+JCVlEEJeh66ypQZWoZJUTbZsg0Ro0Sg/EnOQ24k92WjaDSrCvFgpJP5p7eoXX1g==";
        };
        _8fD6SOAl = {
            "id" = "8fD6SOAl";
            "file" = "phantomshapes-1.0.4.jar";
            "hash" = "sha512-xcQkEFz7AlkJsiElYcL23bFtQ6MJFjsWpyICOPnj0COd/1pKybSnQJW0L2xWYukDcvd+LvyIf0fMo0j43IBTVw==";
        };
        _vwH1iNB2 = {
            "id" = "vwH1iNB2";
            "file" = "phantomshapes-1.0.5.jar";
            "hash" = "sha512-CIEUB0zdUf72on5hIkQFfa2PREIzr+a0BQPgOPJ2x5DlD8MFmDnkkdn84nhx7FjsY1m68lAzo6upivhjtMHs/A==";
        };
        _ReOW0SMX = {
            "id" = "ReOW0SMX";
            "file" = "phantomshapes-1.0.6.jar";
            "hash" = "sha512-VXvk2cIngUEnB5I8qMNZsbeIliFEBX5Jozheaf6Nfjq01qq9QRhidemlRGtY6VyDeq6FROJ35d3Dmu1K35x2Jg==";
        };
        _aCvowtSh = {
            "id" = "aCvowtSh";
            "file" = "phantomshapes-1.0.7.jar";
            "hash" = "sha512-V/KlAJIEXpkd+7BXrJHGpqB3X9hEt4baefCPx6ZF6/L3Oo6uVmSCn92iB7eyxnikMPYfGHHHum7svyxlA87KuQ==";
        };
        _9M4IJhKG = {
            "id" = "9M4IJhKG";
            "file" = "phantomshapes-1.0.8.jar";
            "hash" = "sha512-ReBjRQzNqbJstEGq6rgCd/vdeKIzNVnaa3qk9dS0Spu9RL49ub5ANz5NizrISZ7LGpMqyTJpsLJZCIXAjxMkmQ==";
        };
        _zBUxZ6B8 = {
            "id" = "zBUxZ6B8";
            "file" = "phantomshapes-1.1.0.jar";
            "hash" = "sha512-TNO+gJMA3zYjujzIewCozkSnXdI3PRpKV0AMWvcL3zGZcUL05SyUC50W/nT5E8r8Tvj7lJDlZFqLegtL8/m6og==";
        };
        _nv9cp1iI = {
            "id" = "nv9cp1iI";
            "file" = "phantomshapes-1.1.0.jar";
            "hash" = "sha512-cQhzTGhWx6n+yPrjdrfezR3DtUI2vinYCkIB7DrPDApuZDRZnG7JTbAgVuNU00B99xdykKruzpSZwFasci+KoQ==";
        };
        _BDOuuerM = {
            "id" = "BDOuuerM";
            "file" = "phantomshapes-1.1.1.jar";
            "hash" = "sha512-G1MieGORF3cBu5Rhtc+lJv5KWkemvC8AoUZnd6a1rTiVtIg6l+BZ2lSj8Da17W/yK8J341OmWgaQLj++ZwpzJg==";
        };
        _xBD2bIQD = {
            "id" = "xBD2bIQD";
            "file" = "phantomshapes-1.1.1.jar";
            "hash" = "sha512-DeFvj1NKVQ5HMezIiuGyM139kqT6ZHdJLaPn5QpYtHY4NKcIQdNitu7a0ZpviTiz65kzmhq3Z0dH8t55PN7osQ==";
        };
        _jnvbeueA = {
            "id" = "jnvbeueA";
            "file" = "phantomshapes-1.1.2-sources.jar";
            "hash" = "sha512-X8LuEdhEXeUbNa780Dm3nnMbbZu6WUwVce5oVJ3PMfBxFdwZk1AL18zcIH5QaZzg7vu9eqfAuG1NK8ZvbFQpqg==";
        };
        _fwq1Ku5d = {
            "id" = "fwq1Ku5d";
            "file" = "phantomshapes-1.1.3.jar";
            "hash" = "sha512-GoKFkHoiNJj+YQX1DVDh0GF5VQTp5YgANi8uPn34rj6JF08qBxaxFmKMOlhI3eBvvYw16p2VzLlTCSvf5kFNWA==";
        };
        _sM8j2O8I = {
            "id" = "sM8j2O8I";
            "file" = "phantomshapes-1.1.4.jar";
            "hash" = "sha512-QWXlL/4wU9Nwxqjx1CTWsNZxjJtRem62fHdlyDURbOk090rpEoc1rs6CKFl2mTFTOf0GNwv8oQNP1kl7oBG0MA==";
        };
        _T4VmN3PZ = {
            "id" = "T4VmN3PZ";
            "file" = "phantomshapes-1.1.4.jar";
            "hash" = "sha512-esElVXtiFBCavCNFvBb+49Sb7XeYtu8FrNbC+jP+nE3K4IKRBJsoygFwqTXimEuZcrPC2M6c4HJeAlInwgtnCw==";
        };
        _KRa8wsZj = {
            "id" = "KRa8wsZj";
            "file" = "phantomshapes-2.0.0.jar";
            "hash" = "sha512-oGGsSxBeAep7mCzJ63/0ZUdXJ9iztwcUSXzNf7kqArLAmvUVSUzLV3Qu1ga95a75y/QYHziq+lCbs0wlaiv8Fg==";
        };
        _s35Pt7bd = {
            "id" = "s35Pt7bd";
            "file" = "phantomshapes-2.0.1.jar";
            "hash" = "sha512-6vwDG02lpaeNDJgD5b8YNZiu9g2O749JH9pwQPX3FC+OgnZt3raTSt7bKcBLW0yDwavuY9+Nj8GfW4RaYkvZ2g==";
        };
    in {
        "8CXmGYrS" = _8CXmGYrS;
        "unqNp9OL" = _unqNp9OL;
        "T8at47Mx" = _T8at47Mx;
        "zybwHAnH" = _zybwHAnH;
        "8fD6SOAl" = _8fD6SOAl;
        "vwH1iNB2" = _vwH1iNB2;
        "ReOW0SMX" = _ReOW0SMX;
        "aCvowtSh" = _aCvowtSh;
        "9M4IJhKG" = _9M4IJhKG;
        "zBUxZ6B8" = _zBUxZ6B8;
        "nv9cp1iI" = _nv9cp1iI;
        "BDOuuerM" = _BDOuuerM;
        "xBD2bIQD" = _xBD2bIQD;
        "jnvbeueA" = _jnvbeueA;
        "fwq1Ku5d" = _fwq1Ku5d;
        "sM8j2O8I" = _sM8j2O8I;
        "T4VmN3PZ" = _T4VmN3PZ;
        "KRa8wsZj" = _KRa8wsZj;
        "s35Pt7bd" = _s35Pt7bd;
        "fabric-1.20.3" = _T8at47Mx;
        "fabric-1.20.4" = _9M4IJhKG;
        "fabric-1.21" = _T4VmN3PZ;
        "fabric-1.21.1" = _T4VmN3PZ;
        "fabric-1.21.2" = _s35Pt7bd;
        "fabric-1.21.3" = _s35Pt7bd;
        "fabric-1.21.4" = _s35Pt7bd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantomshapes";
            id = "TLvlCunx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="s35Pt7bd";}