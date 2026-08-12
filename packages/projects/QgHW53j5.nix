{lib, callPackage, ...}:
let
    versions = (let
        _wagmovrp = {
            "id" = "wagmovrp";
            "file" = "progressivearchery-0.1.0.jar";
            "hash" = "sha512-A8UyILWCkojrYVv8Mk1uT6ATufkiGjjMNDgKQa+4fw8WDCE/rlFSrWm9UVKZcgO1nrqn9u/35SzAeGWfiR3u5A==";
        };
        _TEgP1tXQ = {
            "id" = "TEgP1tXQ";
            "file" = "progressivearchery-0.1.1.jar";
            "hash" = "sha512-+bYBqhOVNcvG/BZ+g6SLG6B7lO4RIQEMfLN1HCaUuai5xZZQZ1KwcQBfC3jdswed61xyqBF4LJ/pJSFxMGtjlA==";
        };
        _FjwXvHqV = {
            "id" = "FjwXvHqV";
            "file" = "progressivearchery-0.1.2.jar";
            "hash" = "sha512-HshlsrjZLC+ZXfZtd0XGm5RbXjUD8V95Ger9vJE5y0gktoXLUtm2rFCSsqrpVP/x3GexGpmVwTmhMqTSQg02CA==";
        };
        _mt5ovc71 = {
            "id" = "mt5ovc71";
            "file" = "progressivearchery-0.1.3.jar";
            "hash" = "sha512-iBj1F+QGTG3jRS0iSHvM1UBF1F92DHDK3PMztwj7nt/riBMWtlgdFCjT6rFYxiLbhwky82M398KKwc50qjjMRg==";
        };
        _UIHnLI9p = {
            "id" = "UIHnLI9p";
            "file" = "progressivearchery-0.1.4.jar";
            "hash" = "sha512-ZNsM/zTgo1RHUVUIexcizxKxyMth6hL0TUsvLoCWCozJTz6XRLbEZtaLRQov7ooNFGS58LWzJa0v62DkU8vH3g==";
        };
        _2UYeiwiI = {
            "id" = "2UYeiwiI";
            "file" = "progressivearchery-0.1.5.jar";
            "hash" = "sha512-cX377Lr9Xu3aJED1pQOFCrbYAhUZweiXO975qXxnkMCMQGCSE6X0+h2xvqo4IzPbbgaqHND1S9dQ1LyTvEgXwQ==";
        };
        _FBDETmex = {
            "id" = "FBDETmex";
            "file" = "progressivearchery-0.1.6.jar";
            "hash" = "sha512-7gFAFZwrlCMTZ4y7pt9aRI87ulafqOUnzVtvD11XUJJHIp42y+pMrWvIQw6z2yN57msK9Pct4tKzt8XlFG4YRg==";
        };
        _FOOg6kWu = {
            "id" = "FOOg6kWu";
            "file" = "progressivearchery-0.1.7.jar";
            "hash" = "sha512-QobQ+9zCQG/ghjSHImeGu5LVZoH7WViAZcJPJwdAGZyX2qYUGkDi9h72znI96HF/k4gtxk5WfpmP2YPXypJ5xg==";
        };
        _o3C7sAZh = {
            "id" = "o3C7sAZh";
            "file" = "progressivearchery-0.1.8.jar";
            "hash" = "sha512-s4c8aE29oUyEhM9jhYtIUcigDEF8AAq+IfyKJ4cn3BHNVtWMMtOkg4DHq7JIerWwpSZBmSvx5pt1rw7x8U3RqA==";
        };
        _VY6J8F85 = {
            "id" = "VY6J8F85";
            "file" = "progressivearchery-0.1.9.jar";
            "hash" = "sha512-hl+DkUBs0o4S6qkrnbpxLjqgxfg49udJVooXi+hz2EdjyeBmb47rS5HJTpOKNZBJavHASWOpTpee4ZFX9RTF9g==";
        };
        _pJK4qBvg = {
            "id" = "pJK4qBvg";
            "file" = "progressivearchery-0.1.10.jar";
            "hash" = "sha512-EZtCL6fP7T2770TxwRTZMWeKN3iCrOPwUNatKHB/BrYmwd9d3Fzq9TxFwbkm7PHBTqIhAm7dmB18QCXHJGnLgw==";
        };
        _saHrfqfQ = {
            "id" = "saHrfqfQ";
            "file" = "progressivearchery-0.1.11.jar";
            "hash" = "sha512-QMW/XsiZzddUbj9aY6aMegLHvt9T4iE44v9LxqlCcPKS3Um9UsfXbwj+MkFn8xVAyE1TFqOEFHKVh/RZJubvXQ==";
        };
        _zrjCUxj1 = {
            "id" = "zrjCUxj1";
            "file" = "progressivearchery-0.1.12.jar";
            "hash" = "sha512-aXiRYyzg5fMOFTz8aJWZ94c7dKC3fJmxE5eARI5XnvPMWwUlFmUfr0hjinGLRznDZeZLS298uDdOY3TzYR80HA==";
        };
        _DcO4BCD0 = {
            "id" = "DcO4BCD0";
            "file" = "progressivearchery-1.0.0-1.19.4.jar";
            "hash" = "sha512-rPHV058sq6dZ8CWK1qieNeGXNBQo4K8ohwFjxMT4xnEoINwgGIVLZXrnyBx+T8luuEGxX5sglzBs6ubTN/XNAg==";
        };
        _S1E9KAg7 = {
            "id" = "S1E9KAg7";
            "file" = "progressivearchery-1.0.1-1.19.4.jar";
            "hash" = "sha512-DTUO35RK43I8F2rJ/qEdNeBIb3j6+jJ4yJ85Izik2+5sH+kt4vscfJQhWkxngp+0FlLfNb6BIdTVxuXG8aoN5A==";
        };
        _s2efkATS = {
            "id" = "s2efkATS";
            "file" = "progressivearchery-1.1.0-1.20.1.jar";
            "hash" = "sha512-QS3X1WMCx1dmkWio4B7qjV1ORv5gVo0wP8R1LLsrN/ysONt/9UZJQhYYmyfps1fGHa5SGu6JBgILUrernAqy9Q==";
        };
        _75id264l = {
            "id" = "75id264l";
            "file" = "progressivearchery-1.1.1-1.20.1.jar";
            "hash" = "sha512-e14OjhwMz1JuuASU8GK2fhgGDs9cuWt8nav0CBA0aHoDiCaGmhfM2+2KXdJ7VKsL/0h5mu3bo+FXhl5Yz9W9kg==";
        };
        _X2Rkxg1P = {
            "id" = "X2Rkxg1P";
            "file" = "progressivearchery-1.1.2-1.20.1.jar";
            "hash" = "sha512-FfhQmjo839/EDIMWYzL8BPBerBB9zz+P8jjMgxz6Yy91zfYd8a37kBIFDFz4z7z6cXfqR4KrXbDeTsWzKvnabw==";
        };
        _MCPk8yIi = {
            "id" = "MCPk8yIi";
            "file" = "progressivearchery-1.1.3-1.20.1.jar";
            "hash" = "sha512-qH0rhyRJ08K3g46xv7d+CilK2OfpxrevaQUIve795RSJCz3btN4r+IA53mCvxG/fra9F5SGz1RD7M2glCjb74g==";
        };
        _vxplNHY9 = {
            "id" = "vxplNHY9";
            "file" = "progressivearchery-1.1.3-1.20.1+trinkets.jar";
            "hash" = "sha512-NNFGfOaivobW15mVb6/D5o+8sg+8nFLUVVm91Tfk2wQYi92F47kvFZ78xRq9YEaIrnTJN1OIh92iZsP2UJmZzA==";
        };
        _8Pl3AAxI = {
            "id" = "8Pl3AAxI";
            "file" = "progressivearchery-1.1.3.a-1.20.1.jar";
            "hash" = "sha512-CkFo+qxW+Lpe4PZIPQNMmezPdlKLh0XRh8uU6hoF7DANLYzgSr1UEeRwWZKio7GCrqhgXwZnU/kL4vaZno1uAw==";
        };
        _Qjz5Mg35 = {
            "id" = "Qjz5Mg35";
            "file" = "progressivearchery-1.1.3.a-1.20.1+trinkets.jar";
            "hash" = "sha512-hAzYPGqw1n3kvjzsDfxn52PDCW9dESRsBx5OopHwZC8jZZjxudRIuOWyKQH1KOETty/+ZOV+LRO89Bf9FKs2Yw==";
        };
        _9xu5YZtu = {
            "id" = "9xu5YZtu";
            "file" = "progressivearchery-1.1.4-1.20.2.jar";
            "hash" = "sha512-mtWRrmsWirCdr+8wTf67Ex6CX2NMJgeFzqjHTnjvs1qnql4sxN8UpyblonZCibgAnxa7tO5N1qtGSdPiAMswgA==";
        };
        _xuKXHHJb = {
            "id" = "xuKXHHJb";
            "file" = "progressivearchery-1.1.4-1.20.2+trinkets.jar";
            "hash" = "sha512-fgItd9a7A1A2yPKyxZKqzDmNYlwIl1hXvGJsu6wRPMt0gO/CjN44LR5aRp4eC1bl/o00ARBCYVHEBQeFmtiasw==";
        };
        _FbktDqYM = {
            "id" = "FbktDqYM";
            "file" = "progressivearchery-1.1.5-1.20.4.jar";
            "hash" = "sha512-m+V657Y1ACK3EPT4DVPhaIPfBjC47MiNjk6RmYh6bDOscelDuc5Le/2xpx7Ip/xeeV0uhPaCJ/GRSpxPYt9qng==";
        };
        _lKfwckDY = {
            "id" = "lKfwckDY";
            "file" = "progressivearchery-1.1.5-1.20.4+trinkets.jar";
            "hash" = "sha512-faJ80TxzSBhN6MaVU6ZW3chSCMr9qCsw2rZmZ4rvWclTJU8qwOXuOjtLmwmoTB71aQodfeyxs59bY52f261Bkg==";
        };
        _MyrJthOI = {
            "id" = "MyrJthOI";
            "file" = "progressivearchery-1.1.6-1.20.6.jar";
            "hash" = "sha512-2YE5lri4dfmL8AZXcqELnFDC3b8iljAaHIgR0II/+cn5ODYPxd/Bw/2JXpr5Egh73t0ROtcRbB2lOxmifwz6xw==";
        };
        _OsslvBZ7 = {
            "id" = "OsslvBZ7";
            "file" = "progressivearchery-1.1.6-1.20.6+trinkets.jar";
            "hash" = "sha512-ZFigiuB0RfyO5XPP0pB/tWSaTx6MCjo2LOvKbpVoSLHieF+XkRKmvCTPtK19AFOmJgjv4XCeI4GjlTiaL2VN/g==";
        };
        _CZZXPBl9 = {
            "id" = "CZZXPBl9";
            "file" = "progressivearchery-1.1.7-1.20.6.jar";
            "hash" = "sha512-x5+Psd5IldtBjNsAM6ShT8e2dZrf4rW5H0ovH/9kcyYT7lRTzQad7LSO0Qz5k4EME1tR4VmMQ65nS+e5+GlpYQ==";
        };
        _9fkM076z = {
            "id" = "9fkM076z";
            "file" = "progressivearchery-1.1.7-1.20.6+trinkets.jar";
            "hash" = "sha512-9Q65gEWISTKJApRofbOQcsbktd2ltd4oUjtWV40XpcFI2oG1soHqNUYFfiTIJxSr+3oPAlQibCSVJlJtP9SgoQ==";
        };
        _miNI64qV = {
            "id" = "miNI64qV";
            "file" = "progressivearchery-1.2.0-1.21.jar";
            "hash" = "sha512-Vx2hNm4ge9umx4rU155cGvZ9T8yUfQo0iHxsg+QOycKSkvv8kIfUkwyO1R5eCnDiPM3P7MsPR1ttSJjNInrtaw==";
        };
        _tt2SBZC9 = {
            "id" = "tt2SBZC9";
            "file" = "progressivearchery-1.2.0.a-1.21.jar";
            "hash" = "sha512-P5t9yOR0fJTPnRDPP9yVyUt8vQ9+j3nuE3+BPKrUEp+SBLmNuT23Pg32syXx5r/60dlbUczCzf4nvVr9ks3QLA==";
        };
        _7d0afFOT = {
            "id" = "7d0afFOT";
            "file" = "progressivearchery-1.2.0.b-1.21.jar";
            "hash" = "sha512-AjTqS9Xwuq5jZ0PmAWbxD+wPFd5NTqmaDgxhl4fhx+JJqY1l+tuVysQgAfM1GAalOuC13AGhs1aM+S0xf8iPlw==";
        };
        _PVrwJQQv = {
            "id" = "PVrwJQQv";
            "file" = "progressivearchery-1.2.0.c-1.21.jar";
            "hash" = "sha512-gwX8pC/fQ5v+WSeIHmFkxR8YHYqZHfKIEBY/WN8B1Ml/YsFJxltAizoyYE3k72LqZHFGi3MQhhEDPBT/QUlkmA==";
        };
        _QXQxWg1V = {
            "id" = "QXQxWg1V";
            "file" = "progressivearchery-1.2.1-1.21.jar";
            "hash" = "sha512-aUbPCAqBDzyMgWcnLogoM0G7xRFz5N+k/e6xzzR9z3a6VvfZpV0nav7DmqXY+uQjIkn9mOFfsPAeIT44h+1ijg==";
        };
        _4nblzth6 = {
            "id" = "4nblzth6";
            "file" = "progressivearchery-1.2.1-1.21+trinkets.jar";
            "hash" = "sha512-BmdX1UtMhGiUcwIBdL/MNIBKisJR+C+aO2TaAXeyLYOgS/GmRmL0FuuNFaB+gTORNQpp4mdH852E2uaKAuwBgA==";
        };
        _IMKrtsKH = {
            "id" = "IMKrtsKH";
            "file" = "progressivearchery-1.2.2-1.21.1.jar";
            "hash" = "sha512-mHKSxslrrQ5ycc500TDonng/Sntoe3a7KQrfay/mu0wO+JRk4PAPSs2uCqXL7TVowfqBkSN2oKse2ZUsjaaiLQ==";
        };
        _UARAMfgx = {
            "id" = "UARAMfgx";
            "file" = "progressivearchery-1.2.2-1.21.1+trinkets.jar";
            "hash" = "sha512-k4PZGGROph9p6c9wqklXWnPXLQCi40SoYn6T46FFDeTceFCw3mS1XGLPfFHWctJ6G6F/cT0fUV2fDnrlO5+SXg==";
        };
    in {
        "wagmovrp" = _wagmovrp;
        "TEgP1tXQ" = _TEgP1tXQ;
        "FjwXvHqV" = _FjwXvHqV;
        "mt5ovc71" = _mt5ovc71;
        "UIHnLI9p" = _UIHnLI9p;
        "2UYeiwiI" = _2UYeiwiI;
        "FBDETmex" = _FBDETmex;
        "FOOg6kWu" = _FOOg6kWu;
        "o3C7sAZh" = _o3C7sAZh;
        "VY6J8F85" = _VY6J8F85;
        "pJK4qBvg" = _pJK4qBvg;
        "saHrfqfQ" = _saHrfqfQ;
        "zrjCUxj1" = _zrjCUxj1;
        "DcO4BCD0" = _DcO4BCD0;
        "S1E9KAg7" = _S1E9KAg7;
        "s2efkATS" = _s2efkATS;
        "75id264l" = _75id264l;
        "X2Rkxg1P" = _X2Rkxg1P;
        "MCPk8yIi" = _MCPk8yIi;
        "vxplNHY9" = _vxplNHY9;
        "8Pl3AAxI" = _8Pl3AAxI;
        "Qjz5Mg35" = _Qjz5Mg35;
        "9xu5YZtu" = _9xu5YZtu;
        "xuKXHHJb" = _xuKXHHJb;
        "FbktDqYM" = _FbktDqYM;
        "lKfwckDY" = _lKfwckDY;
        "MyrJthOI" = _MyrJthOI;
        "OsslvBZ7" = _OsslvBZ7;
        "CZZXPBl9" = _CZZXPBl9;
        "9fkM076z" = _9fkM076z;
        "miNI64qV" = _miNI64qV;
        "tt2SBZC9" = _tt2SBZC9;
        "7d0afFOT" = _7d0afFOT;
        "PVrwJQQv" = _PVrwJQQv;
        "QXQxWg1V" = _QXQxWg1V;
        "4nblzth6" = _4nblzth6;
        "IMKrtsKH" = _IMKrtsKH;
        "UARAMfgx" = _UARAMfgx;
        "fabric-1.19.4" = _S1E9KAg7;
        "fabric-1.20.1" = _Qjz5Mg35;
        "fabric-1.20.2" = _xuKXHHJb;
        "fabric-1.20.4" = _lKfwckDY;
        "fabric-1.20.6" = _9fkM076z;
        "fabric-1.21" = _4nblzth6;
        "fabric-1.21.1" = _UARAMfgx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "progressive-archery";
            id = "QgHW53j5";
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
in callPackage fn {version="UARAMfgx";}