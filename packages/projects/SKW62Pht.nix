{lib, callPackage, ...}:
let
    versions = (let
        _XEdVzoKd = {
            "id" = "XEdVzoKd";
            "file" = "rlsl-1.0.0.jar";
            "hash" = "sha512-qXRpnVij0AE4RGKTSWn9GBfYtyvlo9qtNHKeorCty2AJdR8gsOiMUk/m9fPqJdXeTKTq+rtAO7bq2rdgUQNlxQ==";
        };
        _CkupJBmZ = {
            "id" = "CkupJBmZ";
            "file" = "rsls-1.0.1.jar";
            "hash" = "sha512-pWQNq/mU7nHtkhbV8SLYLpcEk6HVAi9sW2OEovVJZLC6Olp71YTczZ/KOvi/950j0GYkVXDoTMuCsct4KqgPnw==";
        };
        _DnWeryIN = {
            "id" = "DnWeryIN";
            "file" = "rsls-1.1.0.jar";
            "hash" = "sha512-b+miwP0xPNcWzbMLp/5QJA3flck8ArY7DvChD5XbKQay+jea6KvwBk0t9SPFlaglwz0xqLLylf8cvbygGBOABQ==";
        };
        _jya7luDs = {
            "id" = "jya7luDs";
            "file" = "rsls-1.1.1.jar";
            "hash" = "sha512-WBrtQVd0WEcrT4lARKVwOqRHDwblkU4+OuPV9tYCgeUP1d18NmO1U8wbhVBM5uKPbj6gmK7fernsCyuLRNVM3A==";
        };
        _vTuZ26m6 = {
            "id" = "vTuZ26m6";
            "file" = "rsls-1.1.4.jar";
            "hash" = "sha512-UdoTpSbuCS+pvgiSYU1jLTAWAL+ITpAzxznFh5IbCiV9EvOKIvHlMQr8L/3KgPl+b63VgCEfXboJWH8mM1PwMg==";
        };
        _QVfoIN1Q = {
            "id" = "QVfoIN1Q";
            "file" = "rsls-1.1.5.jar";
            "hash" = "sha512-gdTC28jSZDxC7WipOE8tovKlrp2a2fZbXIQl9KIoTde6dcE9SIdwYe3r8us9br3L5U7w3KW96k1+vvQIvaaUeA==";
        };
        _QJfFqWxp = {
            "id" = "QJfFqWxp";
            "file" = "rsls-1.1.6.jar";
            "hash" = "sha512-VcDQ5AKZkRXUM/N+sJpA1M8XRmeJqGrvg5iScBUcyD31cvUpxdXp7Hkq+vA6FoX6Mm8mzm8aA9eBHPAq1s/E6Q==";
        };
        _82NiyYyx = {
            "id" = "82NiyYyx";
            "file" = "rsls-1.1.8.jar";
            "hash" = "sha512-w9tbtt7yMsPdt+GPDCKYdSbsCdXQg+EBhlHSobggJi05WUQisfRvMKv3YlzMzyCIu5G6UbGkLvAnDr5w4YJmgw==";
        };
        _P5tLMwTc = {
            "id" = "P5tLMwTc";
            "file" = "rsls-neoforge-1.1.8.jar";
            "hash" = "sha512-7k2yCAdoOn0ZkV1ATV852sKba128du185tIzTstcBwU15kAPyaXbu8o0HKHl4TRXISkDNNFmfP6Z77UolkdfsA==";
        };
        _8cVCS2lO = {
            "id" = "8cVCS2lO";
            "file" = "rsls-1.1.9.jar";
            "hash" = "sha512-yMZkR45Qn6Tm9J/4U4nLC7MFGrmjxhj6/uUh0AKPxShJZ6+ZgHsum+hkxreUl7m+Zbl1LPczCma/bJK1+zAR5A==";
        };
        _sxtJHuYa = {
            "id" = "sxtJHuYa";
            "file" = "rsls-1.1.10.jar";
            "hash" = "sha512-6blrIzm9TC+6gj/3iDd3NRihGG2pYuCSGBTQfPW8tV7VGC7iNWgaggsnUVxBJ9yiMzBP88v/q3jnCAZt1aFAJg==";
        };
        _vBpGiLSo = {
            "id" = "vBpGiLSo";
            "file" = "rsls-neoforge-1.1.10.jar";
            "hash" = "sha512-xhV0VHk63nWs+6ac8CoNCl9P7aDGXM58cX/Y5JswZJ/zaDbHOXLOf/3KHDd29ZDP5KE2fPeKGdXNEDvtc/Pqcg==";
        };
        _15X7abpw = {
            "id" = "15X7abpw";
            "file" = "rsls-1.1.11.jar";
            "hash" = "sha512-WgTxMJ1qhmvMl8hR8wHN0nyJxoipXlYdH9soFoXXNfUEccVS9TBTmwccvEBqsYrIfW4QWUHXjDo7i0MqHnlmxg==";
        };
        _SZ4UC8Ti = {
            "id" = "SZ4UC8Ti";
            "file" = "rsls-1.1.13.jar";
            "hash" = "sha512-RpV41VukSvpBOLL5lg9U/C2K93jcJA2m3VNj6Ukxk9StRR7s90Psqwa24fNyXf+0WIkf3+m9q7x9pvANDC+LCg==";
        };
        _EsMSkU34 = {
            "id" = "EsMSkU34";
            "file" = "rsls-neoforge-1.1.13.jar";
            "hash" = "sha512-7iNmo7AN9RJdA1gEUOc9LZ+Bzwxny99FkHDddkiQAUnucLCrybAFspTBj/PgYZ1ZAvDDi/L3Z8nq2nuKlY3XHA==";
        };
        _r68KVnSf = {
            "id" = "r68KVnSf";
            "file" = "rsls-1.1.14.jar";
            "hash" = "sha512-UZ7rHY1NqBRcb4hUV+8EgIqvEm7eEJ7wekqNlOHG/EK0h2YOTIikEWp2QAMa9e0fFUqURv/D5h0jarnBPIrFkA==";
        };
        _NrgHrgYw = {
            "id" = "NrgHrgYw";
            "file" = "rsls-neoforge-1.1.14.jar";
            "hash" = "sha512-cMXgm0v6DHEm77Y4jj758sXzh+AZjRKNT5n+0mogoDAaMoq829lVeaQIs1WxBLwTfOu7FpEOWL7yCvzK6bYrZw==";
        };
        _OMXzeOMB = {
            "id" = "OMXzeOMB";
            "file" = "rsls-1.1.15.jar";
            "hash" = "sha512-gLMc8On4/otNuHaHAaOqLZ77/mkiWzSUcHBmkVjlZmPC0M6cdHZS1wpu18FNPvgInyZe+RQJTDxJyaSxzpWeSA==";
        };
        _B9HbVBDn = {
            "id" = "B9HbVBDn";
            "file" = "rsls-neoforge-1.1.15.jar";
            "hash" = "sha512-aqANwjGFUeSl2CaRDnNaHZ6LdoWFHRrXo1fe5lf+oYEuwTpc90uJp3U3NnBw0qIg7fdP6+xjXVlVxTc4GhIJKg==";
        };
        _Ta99z23G = {
            "id" = "Ta99z23G";
            "file" = "rsls-neoforge-1.1.16.jar";
            "hash" = "sha512-PqdgebCdm6zGuGitsqOcoCe8aZKq8xo9qflrI8SgP4RXwcxX3NrI5sRW43SDZhVKcKDaqam04r93IoYgeWKL8w==";
        };
        _lnW6mVty = {
            "id" = "lnW6mVty";
            "file" = "rsls-1.2.0.jar";
            "hash" = "sha512-9kR6TVjKd931GG4FLvVUeoosZKRgXfbqXKDVbsQ2xnrdFEREyBMKfjajKvyx6lnTvpE+RDH/+OSpC11CsSOccQ==";
        };
        _cIfRdQdO = {
            "id" = "cIfRdQdO";
            "file" = "rsls-1.2.1.jar";
            "hash" = "sha512-M159lwYi50EIJzLTd4DqJGSy4+BYcTy7WmT+4a4vD4I10Hetu0fCa1bYFV5PV+PG0xs24oH726tYLR/2pdQXgg==";
        };
        _iVoLxMpf = {
            "id" = "iVoLxMpf";
            "file" = "rsls-neoforge-1.2.1.jar";
            "hash" = "sha512-yCayPJGfNg12OyN7naRcKjO8lEnTdjV25For/HyqPIbg3yIEONZJIrHRwGTU2uTyZMUddIw8CBrGFEkB+vNZ+w==";
        };
        _vDwomhjs = {
            "id" = "vDwomhjs";
            "file" = "rsls-forge-mc1.20.1-1.2.1.jar";
            "hash" = "sha512-WWlidZ/obDsbEQU+U6tu3w6dmuFQEM7jlhlHphoE+S5bKnXWRB3YAgyC4TaYjP85NTs5HDYUv4mNqasiTKupRA==";
        };
        _sjeLtBce = {
            "id" = "sjeLtBce";
            "file" = "rsls-1.2.2.jar";
            "hash" = "sha512-G0Feu8GNjr01Vj+FvHIrIqtbfUa8lF/bHW6S0TlEpZls6v3i/jNEzRDB/XLsa82Id21YklShUkYnXEgU/IY+cw==";
        };
        _XioKQVDI = {
            "id" = "XioKQVDI";
            "file" = "rsls-neoforge-1.2.2.jar";
            "hash" = "sha512-iqY1rZZd8O/jbuWPsmeTO0isAIAwwgOxXHtUN/0wNm2ZipbRRz0/DAeOByQ7hzuD4xWKe99NJ4jB2Rg/5ihkOg==";
        };
    in {
        "XEdVzoKd" = _XEdVzoKd;
        "CkupJBmZ" = _CkupJBmZ;
        "DnWeryIN" = _DnWeryIN;
        "jya7luDs" = _jya7luDs;
        "vTuZ26m6" = _vTuZ26m6;
        "QVfoIN1Q" = _QVfoIN1Q;
        "QJfFqWxp" = _QJfFqWxp;
        "82NiyYyx" = _82NiyYyx;
        "P5tLMwTc" = _P5tLMwTc;
        "8cVCS2lO" = _8cVCS2lO;
        "sxtJHuYa" = _sxtJHuYa;
        "vBpGiLSo" = _vBpGiLSo;
        "15X7abpw" = _15X7abpw;
        "SZ4UC8Ti" = _SZ4UC8Ti;
        "EsMSkU34" = _EsMSkU34;
        "r68KVnSf" = _r68KVnSf;
        "NrgHrgYw" = _NrgHrgYw;
        "OMXzeOMB" = _OMXzeOMB;
        "B9HbVBDn" = _B9HbVBDn;
        "Ta99z23G" = _Ta99z23G;
        "lnW6mVty" = _lnW6mVty;
        "cIfRdQdO" = _cIfRdQdO;
        "iVoLxMpf" = _iVoLxMpf;
        "vDwomhjs" = _vDwomhjs;
        "sjeLtBce" = _sjeLtBce;
        "XioKQVDI" = _XioKQVDI;
        "fabric-1.18.2" = _r68KVnSf;
        "fabric-1.19" = _OMXzeOMB;
        "fabric-1.19.1" = _OMXzeOMB;
        "fabric-1.19.2" = _OMXzeOMB;
        "fabric-1.19.3" = _OMXzeOMB;
        "fabric-1.19.4" = _OMXzeOMB;
        "fabric-1.20" = _OMXzeOMB;
        "fabric-1.20.1" = _OMXzeOMB;
        "fabric-1.20.2" = _OMXzeOMB;
        "fabric-1.20.3" = _OMXzeOMB;
        "fabric-1.20.4" = _OMXzeOMB;
        "fabric-1.20.5" = _OMXzeOMB;
        "fabric-1.20.6" = _OMXzeOMB;
        "fabric-1.21" = _OMXzeOMB;
        "fabric-1.21.1" = _OMXzeOMB;
        "fabric-1.21.2" = _OMXzeOMB;
        "fabric-1.21.3" = _OMXzeOMB;
        "fabric-1.21.4" = _OMXzeOMB;
        "fabric-1.21.5" = _OMXzeOMB;
        "fabric-25w14craftmine" = _82NiyYyx;
        "fabric-1.21.6" = _OMXzeOMB;
        "fabric-1.21.7" = _OMXzeOMB;
        "fabric-1.21.8" = _OMXzeOMB;
        "fabric-1.21.9" = _OMXzeOMB;
        "fabric-1.21.10" = _OMXzeOMB;
        "fabric-1.21.11" = _OMXzeOMB;
        "fabric-26.1" = _sjeLtBce;
        "fabric-26.1.1" = _sjeLtBce;
        "fabric-26.1.2" = _sjeLtBce;
        "fabric-26.2" = _sjeLtBce;
        "neoforge-1.21" = _Ta99z23G;
        "neoforge-1.21.1" = _Ta99z23G;
        "neoforge-1.21.2" = _Ta99z23G;
        "neoforge-1.21.3" = _Ta99z23G;
        "neoforge-1.21.4" = _Ta99z23G;
        "neoforge-1.21.5" = _Ta99z23G;
        "neoforge-1.21.6" = _Ta99z23G;
        "neoforge-1.21.7" = _Ta99z23G;
        "neoforge-1.21.8" = _Ta99z23G;
        "neoforge-1.21.9" = _Ta99z23G;
        "neoforge-1.21.10" = _Ta99z23G;
        "neoforge-1.21.11" = _Ta99z23G;
        "neoforge-26.1" = _XioKQVDI;
        "neoforge-26.1.1" = _XioKQVDI;
        "neoforge-26.1.2" = _XioKQVDI;
        "neoforge-26.2" = _XioKQVDI;
        "forge-1.20.1" = _vDwomhjs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rsls";
            id = "SKW62Pht";
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
in callPackage fn {version="XioKQVDI";}