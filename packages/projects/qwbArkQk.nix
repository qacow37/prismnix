{lib, callPackage, ...}:
let
    versions = (let
        _mEISW07u = {
            "id" = "mEISW07u";
            "file" = "letsdo-candlelight-forge-2.0.0.jar";
            "hash" = "sha512-jPqsJr34xjbvHgDDzD5rgv+rRJXQ9vJjJOrB4RgC2ZZbVhZv2vMHbVLNncuI8hgToFcbo7VdJ+wdEn+6BPjuZA==";
        };
        _B9iuo4HQ = {
            "id" = "B9iuo4HQ";
            "file" = "letsdo-candlelight-fabric-2.0.0.jar";
            "hash" = "sha512-+F33BwQ8mNMjpRAfVdGI53AwWSYzxE3WqbjgJSNKkDjeBIEn7tKiMU/Pkqz61hHmQbvKSFeYDvxsy12QNE0TPA==";
        };
        _XRuSWaAK = {
            "id" = "XRuSWaAK";
            "file" = "letsdo-candlelight-forge-2.0.1.jar";
            "hash" = "sha512-/CA738LCQNSeVKZ78Ixuny4h9G4bR89fzS+GwIdTCKSP63D1MFd6K54TxOdzNoVWasszPE3o9XKcD6VUFi5sXw==";
        };
        _fyYt9JrN = {
            "id" = "fyYt9JrN";
            "file" = "letsdo-candlelight-fabric-2.0.1.jar";
            "hash" = "sha512-P0s2o1xraptFlPPnS8l9YgkP45mO4oxlY3X6vm6urKDW39XThx+Ls45kpn0lKcphRuoBcF9umql63RUDMa6A0w==";
        };
        _yqPDKhMA = {
            "id" = "yqPDKhMA";
            "file" = "letsdo-candlelight-forge-2.0.2.jar";
            "hash" = "sha512-4/lihrwg5keDjWgDTz6TTlKG/cB76S6xR2Wj9vVz2zrWwz6k+89LwzN6kFZQaxl5eSpmU27ALT5uxJyM6oYr6g==";
        };
        _benCZTIU = {
            "id" = "benCZTIU";
            "file" = "letsdo-candlelight-fabric-2.0.2.jar";
            "hash" = "sha512-R5ni8eK/QGK/xZ2vqnpja/TyDkOKphuhQ0VJs/tl2XpSlnp/kHirOvHiboVbL06nU0V5+QlTfuosdtcmYsYIcg==";
        };
        _A6hneHUS = {
            "id" = "A6hneHUS";
            "file" = "letsdo-candlelight-fabric-2.0.3.jar";
            "hash" = "sha512-+jvXTlkdUYbe3KKv76A/oo+ln6ZnCNmbbeLImlDUyH5aGT9shaI5A/Q4EY8tSh3Ht5EYSft4l+ZzGw9wAMRLLw==";
        };
        _Oxe6vQuh = {
            "id" = "Oxe6vQuh";
            "file" = "letsdo-candlelight-forge-2.0.3.jar";
            "hash" = "sha512-Ax911w9eguNIvUlQ6dAjUOFs7xQ5zPCkXt8eYMjui17ZJxQ5OsOWNr/w9risuHtKGLMjOuj/xLLASojgeV4vFA==";
        };
        _gPQrWUad = {
            "id" = "gPQrWUad";
            "file" = "letsdo-candlelight-forge-2.0.3.1.jar";
            "hash" = "sha512-etlTY/3QorY6DelB5YqAYIoYreZfGFuYwNYJSqI/ydTJYVDtdxPyost0ybHDn3/YP+zXHd8LG6t0pP69p/zsRg==";
        };
        _c8fUg50I = {
            "id" = "c8fUg50I";
            "file" = "letsdo-candlelight-fabric-2.0.3.1.jar";
            "hash" = "sha512-hfpdXGfBYkGb+OlOCTpa0oizgZl/z4ehbSKuvHUVdtDPfEQV0YuzGPCf6I96rmn9xh5H1N1QXBx2OGYB3qO21A==";
        };
        _lCVSwD1L = {
            "id" = "lCVSwD1L";
            "file" = "letsdo-candlelight-forge-2.0.4.jar";
            "hash" = "sha512-+d4VsNFtvrogkGNEri8umrT+jSzJ4Cn692xo4/mkJ53dpS2L6gpTPGCSljBEG7yqqW3nLyrG7VC9d7oS2phptg==";
        };
        _FdI5FhHe = {
            "id" = "FdI5FhHe";
            "file" = "letsdo-candlelight-fabric-2.0.4.jar";
            "hash" = "sha512-IAR8t118iDMq5KcDRz2+baeaUwPFK8MyrLlzO6L/HwUAXrwHt0Qikhs5UWmztAxHchpah+IzMCbXdov7x2Psew==";
        };
        _MAbMsxdU = {
            "id" = "MAbMsxdU";
            "file" = "letsdo-candlelight-forge-2.0.5.jar";
            "hash" = "sha512-xpXPF6vwU2LncDs2pleTY6vgACe+OPDtMQtl0X/vAxoX7dkZf7mZ8d35GGM70FUxuJDEDM1ygxfqeKNgTjK5Zw==";
        };
        _RUk2PHO1 = {
            "id" = "RUk2PHO1";
            "file" = "letsdo-candlelight-fabric-2.0.5.jar";
            "hash" = "sha512-ai2vVWo/CmZdRenuVgVR6VXS40DdBeXXeNuNNx0yD5pinkqBNGXTeOWsnKB+Y7lqLqqgHzB528dFWydFWUl6Vg==";
        };
        _AkewOSJg = {
            "id" = "AkewOSJg";
            "file" = "letsdo-candlelight-neoforge-2.1.0.jar";
            "hash" = "sha512-noLNuTZYAvnPNQoVnsGZKNufHAqxJQTCNku2kBu223BgrEfSxqYGL/meAcnrEXA48efmzdo7493XNNiw+fEpfg==";
        };
        _zQ52gBRP = {
            "id" = "zQ52gBRP";
            "file" = "letsdo-candlelight-fabric-2.1.0.jar";
            "hash" = "sha512-rwqwE97GMzypSAPIUdG9+lp31sfm5lzegzScj7PEXsQNy3/VeNVwy6oi6K6z5jZCYaUC7+WH+k+sPs2OiFWEdw==";
        };
        _RNjTK2ds = {
            "id" = "RNjTK2ds";
            "file" = "letsdo-candlelight-fabric-2.1.1.jar";
            "hash" = "sha512-CUfxt4d963XOsdub0oXI5Df4n3J/dz7GncXGO3XWrklwhHM3oMdVES9OHM2WsRTNk3so4wsCDh36im8h/IB+/Q==";
        };
        _Cd3U7nf4 = {
            "id" = "Cd3U7nf4";
            "file" = "letsdo-candlelight-neoforge-2.1.1.jar";
            "hash" = "sha512-aahvzuddiAaGIopmPjE6ssVaqHnllTZMWKCK/pEXqHYU8rZHfIw3Y+NoqeogWiOWJErsxKTtL03qpqfyUcAtMA==";
        };
        _bTMF4i83 = {
            "id" = "bTMF4i83";
            "file" = "letsdo-candlelight-neoforge-2.1.2.jar";
            "hash" = "sha512-FkhcJ0HO0zmfsT27e6GThcg5GyYA2/2Hf67GAyB9SxZtR4nTZIqLKZym9sjieCGhE6ZSBnjZ9VyTtzobQKbrLw==";
        };
        _NmwrivnY = {
            "id" = "NmwrivnY";
            "file" = "letsdo-candlelight-fabric-2.1.2.jar";
            "hash" = "sha512-pTdRF+gCf2V2UGGkyT4TwDzB8ngwApWOiJ2arv+xhpfyBbQpCKVHJfbsMcUbCbKdeYfi96FEfsFTjWzdMtmsXA==";
        };
        _8EfZWgVY = {
            "id" = "8EfZWgVY";
            "file" = "letsdo-candlelight-neoforge-2.1.3.jar";
            "hash" = "sha512-Xjqu2e0Jy8nz+HVy4He80jMlpY24U1TA8EnLu6g+euqdZENkCtK+b+9n79V47fbLieh/OAKZD3epvGOOhDuyiw==";
        };
        _Hl71dxau = {
            "id" = "Hl71dxau";
            "file" = "letsdo-candlelight-fabric-2.1.3.jar";
            "hash" = "sha512-o0lOeSKCZ+Z8pK8Z/52QpKAYfr3AGWIs+vXH4Kqk/AaxdAcjzVP4b6sQgbXbT3UrnJd58NHbdm1VJj1dcbCOLQ==";
        };
        _GYI8m7qA = {
            "id" = "GYI8m7qA";
            "file" = "letsdo-candlelight-neoforge-2.1.4.jar";
            "hash" = "sha512-/OZL2/zilksGEgLfK7XuzpKMbgFxNsAYq7yp113Czq//Hawk3OyZCMQtMNVNEmFEJn3gFOJbaLZ0gpeJTS7dIw==";
        };
        _33EpvUEs = {
            "id" = "33EpvUEs";
            "file" = "letsdo-candlelight-fabric-2.1.5.jar";
            "hash" = "sha512-otHjjz/MySNaRkOhLJN/FR+qd1r80Av65Cgo+jJORnNqjNXkS+GmHEcUgGv1wYOlwfCTURCX/S8j782HXco7dQ==";
        };
        _7JPkFcJN = {
            "id" = "7JPkFcJN";
            "file" = "letsdo-candlelight-neoforge-2.1.5.jar";
            "hash" = "sha512-uilCs1N135hXe05Ng4lXIg5IXD++hWZPY679dfFGMyeSSAeKntCafUik3n9v8c/MKg+WhiZmAnCqZfkrABfGJA==";
        };
        _2iZx0Azu = {
            "id" = "2iZx0Azu";
            "file" = "letsdo-candlelight-neoforge-2.1.6.jar";
            "hash" = "sha512-mh72lCQuXNWyac6KbHY+N7epIlTyFs5NW8f6RD5FGjD6U4kwZTFTLugylHaC6VSKNC5qckFnuwDstmzjagkCew==";
        };
        _PnGD50FE = {
            "id" = "PnGD50FE";
            "file" = "letsdo-candlelight-fabric-2.1.6.jar";
            "hash" = "sha512-ys7tgrMFKQcC5DiDeD0OSD2VZudpGXChoqZpx9fNjtQvA8uNVg8HVor/tP+I2+tlca4PX4gywAfYd70wQu4Rrg==";
        };
        _7kq2X1hn = {
            "id" = "7kq2X1hn";
            "file" = "letsdo-candlelight-neoforge-2.1.7.jar";
            "hash" = "sha512-Rg4KOl3cQU6DFkwB7wXcReG5Hx337PgRWkb3lJv5A0SFTGkiAYQjv+6ne816N8AFGOfeVyT7LXHHF2emApTCwg==";
        };
        _q4iaOt89 = {
            "id" = "q4iaOt89";
            "file" = "letsdo-candlelight-fabric-2.1.7.jar";
            "hash" = "sha512-t5ARKlJtNtKAqiOS5oXYUCHEEyGmVvwaZHvmJNt8o5HXdDCD/m7YngOYtqKp4QW75sr6Pr/udRmDOKoIZ4fhBQ==";
        };
        _qEnKpkIc = {
            "id" = "qEnKpkIc";
            "file" = "letsdo-candlelight-neoforge-2.1.8.jar";
            "hash" = "sha512-6Ss3XUSg8xOBYzIh23OxY3th+AQAQGxglWW3sihIYb16dzpl+aZ01D0XROcns25GBfx1kiOmBMGqCaM0+RJs4g==";
        };
        _a7H88B7k = {
            "id" = "a7H88B7k";
            "file" = "letsdo-candlelight-fabric-2.1.8.jar";
            "hash" = "sha512-0bh86eNQ52eA+x9yJdc/v8Eg05Lus+luCPfRVhi487yh53kUf8KabpJH6FDAl7mthudPR/1zV1tVH76qfvUjXg==";
        };
        _ggaUzBqm = {
            "id" = "ggaUzBqm";
            "file" = "letsdo-candlelight-neoforge-2.1.9.jar";
            "hash" = "sha512-pUEYhydBY8aS9fSG5MMH7NlA+jF/r4jxjTggzmJDndyMi2f1dq5bESeHPca7nwkWeYIOrShpv39lJmF3p5tDlg==";
        };
        _QBdojC41 = {
            "id" = "QBdojC41";
            "file" = "letsdo-candlelight-fabric-2.1.9.jar";
            "hash" = "sha512-J8PHvzPSCzFPVl/9IhwcLvCOK6K01aF9B/WnTu6xUmRlQK8d5i7VvzpLcN3rh5iG2fe7OWf3yfPcQ0IoLTTCvw==";
        };
        _P25hHUiD = {
            "id" = "P25hHUiD";
            "file" = "letsdo-candlelight-neoforge-2.1.10.jar";
            "hash" = "sha512-RTkVahbDczqHx6fwBfxiNIvwObGgUKVJnKe7Ofjf7/Uy6k2wh3ACMM3hOgZPXaXcsQzoauXjwlZKtOT7U0t8Vw==";
        };
        _tEDCgUN4 = {
            "id" = "tEDCgUN4";
            "file" = "letsdo-candlelight-fabric-2.1.10.jar";
            "hash" = "sha512-Ugb8hh1ZgXwSKZKuZKmn4LAVRj3Ueyr3o2uC4GmH+VfVyOB0MhD1cwxgtDmmH1xGrNWotk8XVegZDDPzEx9GWw==";
        };
        _rrFYrsKm = {
            "id" = "rrFYrsKm";
            "file" = "letsdo-candlelight-neoforge-2.1.11.jar";
            "hash" = "sha512-rr5sBKIiU/3KerVIjsB52QU1a9+1lLK3yI7GcqkaoWSADPL1rhLuRy9H4KxnOy8zTjxMprAJQiyfuup93Xxi2g==";
        };
        _fGN6WS3I = {
            "id" = "fGN6WS3I";
            "file" = "letsdo-candlelight-fabric-2.1.11.jar";
            "hash" = "sha512-I4A413ucG28zSFpg/+GolooKJzNl9htinVMbGawP4oLvfJScqD7lGxu/JfCKsBlOwEDxtrXqmB1zxWeXZ22PNA==";
        };
        _cLNC7p0T = {
            "id" = "cLNC7p0T";
            "file" = "letsdo-candlelight-neoforge-2.1.12.jar";
            "hash" = "sha512-9qdOsHD8/9AVr0AGiOh2h4+L9CFXjlRWD+3IXIoAFbMz+AlDLEggkRre/NBEyXN45oXuQvSVOBLpY5tIAGlLWg==";
        };
        _d67ufvNS = {
            "id" = "d67ufvNS";
            "file" = "letsdo-candlelight-fabric-2.1.12.jar";
            "hash" = "sha512-Zpf5gWP9dNbA1/5EYbqAEdH9IUOFcMgHPODQg/aO4Kzz/HarBeDGF3gQkSDqUhrzCekOD9Qnti7KysmDlOM98g==";
        };
    in {
        "mEISW07u" = _mEISW07u;
        "B9iuo4HQ" = _B9iuo4HQ;
        "XRuSWaAK" = _XRuSWaAK;
        "fyYt9JrN" = _fyYt9JrN;
        "yqPDKhMA" = _yqPDKhMA;
        "benCZTIU" = _benCZTIU;
        "A6hneHUS" = _A6hneHUS;
        "Oxe6vQuh" = _Oxe6vQuh;
        "gPQrWUad" = _gPQrWUad;
        "c8fUg50I" = _c8fUg50I;
        "lCVSwD1L" = _lCVSwD1L;
        "FdI5FhHe" = _FdI5FhHe;
        "MAbMsxdU" = _MAbMsxdU;
        "RUk2PHO1" = _RUk2PHO1;
        "AkewOSJg" = _AkewOSJg;
        "zQ52gBRP" = _zQ52gBRP;
        "RNjTK2ds" = _RNjTK2ds;
        "Cd3U7nf4" = _Cd3U7nf4;
        "bTMF4i83" = _bTMF4i83;
        "NmwrivnY" = _NmwrivnY;
        "8EfZWgVY" = _8EfZWgVY;
        "Hl71dxau" = _Hl71dxau;
        "GYI8m7qA" = _GYI8m7qA;
        "33EpvUEs" = _33EpvUEs;
        "7JPkFcJN" = _7JPkFcJN;
        "2iZx0Azu" = _2iZx0Azu;
        "PnGD50FE" = _PnGD50FE;
        "7kq2X1hn" = _7kq2X1hn;
        "q4iaOt89" = _q4iaOt89;
        "qEnKpkIc" = _qEnKpkIc;
        "a7H88B7k" = _a7H88B7k;
        "ggaUzBqm" = _ggaUzBqm;
        "QBdojC41" = _QBdojC41;
        "P25hHUiD" = _P25hHUiD;
        "tEDCgUN4" = _tEDCgUN4;
        "rrFYrsKm" = _rrFYrsKm;
        "fGN6WS3I" = _fGN6WS3I;
        "cLNC7p0T" = _cLNC7p0T;
        "d67ufvNS" = _d67ufvNS;
        "forge-1.20.1" = _MAbMsxdU;
        "neoforge-1.20.1" = _MAbMsxdU;
        "neoforge-1.21.1" = _cLNC7p0T;
        "fabric-1.20.1" = _RUk2PHO1;
        "fabric-1.21.1" = _d67ufvNS;
        "quilt-1.20.1" = _RUk2PHO1;
        "pkg-2.0.0" = _B9iuo4HQ;
        "pkg-2.0.1" = _fyYt9JrN;
        "pkg-2.0.2" = _benCZTIU;
        "pkg-2.0.3" = _Oxe6vQuh;
        "pkg-2.0.3.1" = _c8fUg50I;
        "pkg-2.0.4" = _FdI5FhHe;
        "pkg-2.0.5" = _RUk2PHO1;
        "pkg-2.1.0" = _zQ52gBRP;
        "pkg-2.1.1" = _Cd3U7nf4;
        "pkg-2.1.2" = _NmwrivnY;
        "pkg-2.1.3" = _Hl71dxau;
        "pkg-2.1.4" = _GYI8m7qA;
        "pkg-2.1.5" = _7JPkFcJN;
        "pkg-2.1.6" = _PnGD50FE;
        "pkg-2.1.7" = _q4iaOt89;
        "pkg-2.1.8" = _a7H88B7k;
        "pkg-2.1.9" = _QBdojC41;
        "pkg-2.1.10" = _tEDCgUN4;
        "pkg-2.1.11" = _fGN6WS3I;
        "pkg-2.1.12" = _d67ufvNS;
        "default" = _d67ufvNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-candlelight-farmcharm-compat";
        id = "qwbArkQk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/satisfyu/Candlelight/blob/architectury-1.20.1-farm%26charm/License";
            };
        };
    };
in callPackage fn {}