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
        _oQbvY2j5 = {
            "id" = "oQbvY2j5";
            "file" = "rsls-1.3.0.jar";
            "hash" = "sha512-8f/y8w5+5DFIoZB/bh6+89Ah2/JkGsQ9KzkcP8Sday2qZWd9DLSa2Zcerh+ki8LL1rfkS0VE8lYJUE7DVA7uJA==";
        };
        _XW1lrzSa = {
            "id" = "XW1lrzSa";
            "file" = "rsls-neoforge-1.3.0.jar";
            "hash" = "sha512-gxLHGLX10RatskytS+eT/e5Y4vudwHNz6fTr18Cj58z70hD3vYH5o5KQ8epflx5HPhuqVVpLSXbJiP25SxS8Pw==";
        };
        _2sa9UZP2 = {
            "id" = "2sa9UZP2";
            "file" = "rsls-1.4.0.jar";
            "hash" = "sha512-8E/P0p1S3opg9fJISeyQ8yuX1si8cMo3EQ7VqDJZdu87kblxZT4WnhrWvCNy3AgyboB9dt2zN0MCdceWlh7YiA==";
        };
        _NbDtkv95 = {
            "id" = "NbDtkv95";
            "file" = "rsls-neoforge-1.4.0.jar";
            "hash" = "sha512-K/usK7+J/aiNozOCJybKSFiQbBuru1j9OoHPMXrHJ9y93LrIWaIGZraMILZMx+y1YwoZWmYEd+VxBxgqf9K5yg==";
        };
        _BA8Hz4ei = {
            "id" = "BA8Hz4ei";
            "file" = "rsls-1.1.17.jar";
            "hash" = "sha512-/UR4hpBd0mjia+wVlUl4Som7o4Ebg/0khuFdXW2vr7CauN6MiIru4oLI8L2Q5pqpObCHT6urXOkDdWa9nkAXNw==";
        };
        _hiKIqsbj = {
            "id" = "hiKIqsbj";
            "file" = "rsls-neoforge-1.1.17.jar";
            "hash" = "sha512-D+Z8tXsuVpkz1CaJaIeTojf/+f7cSqcFkaNvsfpEsHWoe3PXoAQt2obzc2DJUNhKB/W0HxjePYUsf4QqYq/YnA==";
        };
        _J12JO5WB = {
            "id" = "J12JO5WB";
            "file" = "rsls-1.4.1.jar";
            "hash" = "sha512-UrGtIidz9blTiaoml1UX9pkzPjQcp5gr6Tjl/KIVqa1p3Bqc8Btgr7aa/kVIVzTn1STKqBO78O2WbFnGZVyBvg==";
        };
        _gAiGaP7U = {
            "id" = "gAiGaP7U";
            "file" = "rsls-neoforge-1.4.1.jar";
            "hash" = "sha512-Ee+CW+2e7oYOlQcfrDywZgQ3JeZQE9x1ylPQJGIvP/KmQ5lu+z9NYNUlj6NIUBnlBO6LPDSYT1sXQcEJpPu2kg==";
        };
        _e0gAp54t = {
            "id" = "e0gAp54t";
            "file" = "rsls-1.3.1.jar";
            "hash" = "sha512-p4ZkK3XeMiIaoDOeImFpOPC5Ne66z2QIsEwXYoOOegqkjrS+O8yRqxK9plbbrlCwApfM/30Wyqp4h9FQhDxIJA==";
        };
        _oq8kN3xN = {
            "id" = "oq8kN3xN";
            "file" = "rsls-1.2.3.jar";
            "hash" = "sha512-BSGpPqo5LsHTQ47Zrk6X5nYzKkYG8yUphGwiJb9liFcPkHIiOqSDSsOPDd23bsNxAVxZb6GuatX68zkBkU/ibQ==";
        };
        _QRd02Fc5 = {
            "id" = "QRd02Fc5";
            "file" = "rsls-neoforge-1.3.1.jar";
            "hash" = "sha512-5IMXm4/DttyDBfmLkuaLR5hSo9YLMJ4cEEiHSdphitampN9u6oSvJ99fuq6/3b4AGVl7im9N56p5TeRQ8G7Mew==";
        };
        _BnPOt6eo = {
            "id" = "BnPOt6eo";
            "file" = "rsls-neoforge-1.2.3.jar";
            "hash" = "sha512-c+Jz9cRIAeauHBsL70A8anZFKHmTti5zLZRUQBvi0aHG46eX9gzuCx7Uk1DDttB3SL8sLiKMXdsyNiyvA7OrQw==";
        };
        _MWXnQCz9 = {
            "id" = "MWXnQCz9";
            "file" = "rsls-1.1.18.jar";
            "hash" = "sha512-lje7/A8kwJkx3xYuDy/R8VVmuoiH9QS3xETi3Tg9fuUBlgRGmwxQnzuVWoPiRgO8iId4y6Zb95/E5OPeTQDjZQ==";
        };
        _GuMYbmfF = {
            "id" = "GuMYbmfF";
            "file" = "rsls-neoforge-1.1.18.jar";
            "hash" = "sha512-plTf79rKSiNeg3Uejeq9PvNLKokbwYZN5YltdwPaboX6pMZxSIoNrN6N4H7ZIfVb87vK6hFgsxwtJaWEkkGYpg==";
        };
        _pPRzVVV7 = {
            "id" = "pPRzVVV7";
            "file" = "rsls-forge-mc1.20.1-1.2.3.jar";
            "hash" = "sha512-s6HAoSxkIdEJhnQmE1uqclVOwwZJvyrI6TRSvdj++p3nKJ9KP46tFS1/2dKSPqwOb5HaMLo+OnkOi6VAKpO59Q==";
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
        "oQbvY2j5" = _oQbvY2j5;
        "XW1lrzSa" = _XW1lrzSa;
        "2sa9UZP2" = _2sa9UZP2;
        "NbDtkv95" = _NbDtkv95;
        "BA8Hz4ei" = _BA8Hz4ei;
        "hiKIqsbj" = _hiKIqsbj;
        "J12JO5WB" = _J12JO5WB;
        "gAiGaP7U" = _gAiGaP7U;
        "e0gAp54t" = _e0gAp54t;
        "oq8kN3xN" = _oq8kN3xN;
        "QRd02Fc5" = _QRd02Fc5;
        "BnPOt6eo" = _BnPOt6eo;
        "MWXnQCz9" = _MWXnQCz9;
        "GuMYbmfF" = _GuMYbmfF;
        "pPRzVVV7" = _pPRzVVV7;
        "fabric-1.18.2" = _MWXnQCz9;
        "fabric-1.19" = _MWXnQCz9;
        "fabric-1.19.1" = _MWXnQCz9;
        "fabric-1.19.2" = _MWXnQCz9;
        "fabric-1.19.3" = _MWXnQCz9;
        "fabric-1.19.4" = _MWXnQCz9;
        "fabric-1.20" = _MWXnQCz9;
        "fabric-1.20.1" = _MWXnQCz9;
        "fabric-1.20.2" = _MWXnQCz9;
        "fabric-1.20.3" = _MWXnQCz9;
        "fabric-1.20.4" = _MWXnQCz9;
        "fabric-1.20.5" = _MWXnQCz9;
        "fabric-1.20.6" = _MWXnQCz9;
        "fabric-1.21" = _MWXnQCz9;
        "fabric-1.21.1" = _MWXnQCz9;
        "fabric-1.21.2" = _MWXnQCz9;
        "fabric-1.21.3" = _MWXnQCz9;
        "fabric-1.21.4" = _MWXnQCz9;
        "fabric-1.21.5" = _MWXnQCz9;
        "fabric-25w14craftmine" = _82NiyYyx;
        "fabric-1.21.6" = _MWXnQCz9;
        "fabric-1.21.7" = _MWXnQCz9;
        "fabric-1.21.8" = _MWXnQCz9;
        "fabric-1.21.9" = _MWXnQCz9;
        "fabric-1.21.10" = _MWXnQCz9;
        "fabric-1.21.11" = _MWXnQCz9;
        "fabric-26.1" = _oq8kN3xN;
        "fabric-26.1.1" = _oq8kN3xN;
        "fabric-26.1.2" = _oq8kN3xN;
        "fabric-26.2" = _e0gAp54t;
        "fabric-26.3" = _J12JO5WB;
        "fabric-1.17.1" = _MWXnQCz9;
        "fabric-1.18" = _MWXnQCz9;
        "fabric-1.18.1" = _MWXnQCz9;
        "neoforge-1.21" = _Ta99z23G;
        "neoforge-1.21.1" = _GuMYbmfF;
        "neoforge-1.21.2" = _GuMYbmfF;
        "neoforge-1.21.3" = _GuMYbmfF;
        "neoforge-1.21.4" = _GuMYbmfF;
        "neoforge-1.21.5" = _GuMYbmfF;
        "neoforge-1.21.6" = _GuMYbmfF;
        "neoforge-1.21.7" = _GuMYbmfF;
        "neoforge-1.21.8" = _GuMYbmfF;
        "neoforge-1.21.9" = _GuMYbmfF;
        "neoforge-1.21.10" = _GuMYbmfF;
        "neoforge-1.21.11" = _GuMYbmfF;
        "neoforge-26.1" = _BnPOt6eo;
        "neoforge-26.1.1" = _BnPOt6eo;
        "neoforge-26.1.2" = _BnPOt6eo;
        "neoforge-26.2" = _QRd02Fc5;
        "neoforge-26.3" = _gAiGaP7U;
        "forge-1.20.1" = _pPRzVVV7;
        "pkg-1.0.0" = _XEdVzoKd;
        "pkg-1.0.1" = _CkupJBmZ;
        "pkg-1.1.0" = _DnWeryIN;
        "pkg-1.1.1" = _jya7luDs;
        "pkg-1.1.4" = _vTuZ26m6;
        "pkg-1.1.5" = _QVfoIN1Q;
        "pkg-1.1.6" = _QJfFqWxp;
        "pkg-1.1.8" = _82NiyYyx;
        "pkg-1.1.8+neoforge" = _P5tLMwTc;
        "pkg-1.1.9" = _8cVCS2lO;
        "pkg-1.1.10" = _sxtJHuYa;
        "pkg-1.1.10+neoforge" = _vBpGiLSo;
        "pkg-1.1.11" = _15X7abpw;
        "pkg-1.1.13" = _SZ4UC8Ti;
        "pkg-1.1.13+neoforge" = _EsMSkU34;
        "pkg-1.1.14" = _r68KVnSf;
        "pkg-1.1.14+neoforge" = _NrgHrgYw;
        "pkg-1.1.15" = _OMXzeOMB;
        "pkg-1.1.15+neoforge" = _B9HbVBDn;
        "pkg-1.1.16+neoforge" = _Ta99z23G;
        "pkg-1.2.0" = _lnW6mVty;
        "pkg-1.2.1" = _cIfRdQdO;
        "pkg-1.2.1+neoforge" = _iVoLxMpf;
        "pkg-1.2.1+forge" = _vDwomhjs;
        "pkg-1.2.2" = _sjeLtBce;
        "pkg-1.2.2+neoforge" = _XioKQVDI;
        "pkg-1.3.0" = _oQbvY2j5;
        "pkg-1.3.0+neoforge" = _XW1lrzSa;
        "pkg-1.4.0" = _2sa9UZP2;
        "pkg-1.4.0+neoforge" = _NbDtkv95;
        "pkg-1.1.17" = _hiKIqsbj;
        "pkg-1.4.1" = _J12JO5WB;
        "pkg-1.4.1+neoforge" = _gAiGaP7U;
        "pkg-1.3.1" = _e0gAp54t;
        "pkg-1.2.3" = _oq8kN3xN;
        "pkg-1.3.1+neoforge" = _QRd02Fc5;
        "pkg-1.2.3+neoforge" = _BnPOt6eo;
        "pkg-1.1.18" = _GuMYbmfF;
        "pkg-1.2.3+forge" = _pPRzVVV7;
        "default" = _pPRzVVV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsls";
        id = "SKW62Pht";
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