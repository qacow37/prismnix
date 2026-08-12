{lib, callPackage, ...}:
let
    versions = (let
        _5txYSwiC = {
            "id" = "5txYSwiC";
            "file" = "fiw-bosses-1.0.0.jar";
            "hash" = "sha512-aM/un3hKf1j036TLCw/QkmkRe+sS6ohZZhmBi/+wgObfSn67xaP5nFD54/JOyXV9p2baKh8/F4NpPntUJ1UtcQ==";
        };
        _lj5Ro1vE = {
            "id" = "lj5Ro1vE";
            "file" = "fiw-bosses-1.0.1.jar";
            "hash" = "sha512-YpsLGIGNCqc9Pc6HurJV53onNDQ9WMeNjNMPu527eyzSufqn3xd3e++TuvuVbPjDYwKBCeaWcpaAZlpUyVbsPw==";
        };
        _pXYy5a7y = {
            "id" = "pXYy5a7y";
            "file" = "fiw-bosses-1.0.3.jar";
            "hash" = "sha512-57+eoqpq7dfnAvwR+QGJhTtTX1Y+KOsojetknRltgikY7XqplQWQsAMa9G9JCYnlwLnlWlWRQQLFNY0m5n25ZA==";
        };
        _sFQiGCW0 = {
            "id" = "sFQiGCW0";
            "file" = "fiw-bosses-1.0.5.jar";
            "hash" = "sha512-eGaacVHjnngEMZi1elhvVlgnYyxJbPncmm2GPKORF7e5KdIafhoQApYqg0RwALBX6LVUuusqTZfkj6XNPvjFyw==";
        };
        _l9aHbftx = {
            "id" = "l9aHbftx";
            "file" = "fiw-bosses-1.0.7.jar";
            "hash" = "sha512-s7iRoVZHa3EXWgMnc1A/3PMQdPMM1oM0cOHKN9t/Rg/SBbffKgqYSynXYeU/StbduFoxnscJRcKgDlXiLRXJUA==";
        };
        _Ozx2GJhS = {
            "id" = "Ozx2GJhS";
            "file" = "fiw-bosses-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-wuTDwmR4fcumgii34XBx5jqs1F9ug8xbZXITHBRoKKIK5C1/JYKxsjoECn/Y3QbC0i7o+w3USWcYTGWMqQyjZA==";
        };
        _aY4NvIhk = {
            "id" = "aY4NvIhk";
            "file" = "fiw-bosses-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-oTWbFLqm8+lEozCH1egHNqJDXumocQTKNx9wswC+gFKbuaZrOjSUgqeI0GgstVRoxa2bI00Likdva/N+WVkkmA==";
        };
        _BVYWXn8n = {
            "id" = "BVYWXn8n";
            "file" = "fiw-bosses-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-Pa9sHapBMlkw4E3nJwO8YttP6VoV9efUU/GIxv2US2DzBQGfN4oAqPrQxUEn2V66G8ypy+a+NuiLGsd7On4BZw==";
        };
        _Q7xz9oHg = {
            "id" = "Q7xz9oHg";
            "file" = "fiw-bosses-fabric-1.21.11-1.0.8.jar";
            "hash" = "sha512-3pdEM+NFo2j/Yi4REvDvAZDlC+VCt/eicU+N/jeoAqh5lTL33EgImpkzy0cURFmhmgsFn0pvQJd6k7wCVAlDmw==";
        };
        _2tILsuak = {
            "id" = "2tILsuak";
            "file" = "fiw-bosses-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-3WSPa+N6khCewq6M4fPOdtE5r9BEzuo4mF7oyas4u/Tf6epc6H5F8IMyAzBm+kSdkFzNrZ3JUL7LsRWhBykObQ==";
        };
        _DywgXrb3 = {
            "id" = "DywgXrb3";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-AzVcWVlPlQTP/dRfZE8LwJ5PmbUjX8Dg1Ab45aDtzhzRu/TE5jWRG6MJg5iJ7YISBMrWNpTk/j6C0BwqtsyLnA==";
        };
        _2P30xeK0 = {
            "id" = "2P30xeK0";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-LfPIHwcfA0Mj60GLhGiy+0Jto3CiqRDdtpCVG+u7w+40JM/6WVam5SHVIs+4aIm1IFYSA6De1ODq3N1vJnzvYA==";
        };
        _2c043LdB = {
            "id" = "2c043LdB";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-v9DWYyG/m2skl2Ny/8Qd/CSIspA4ZFFkYQH4dVtjPatIaM3wjScdjiRUKALiEZ10PcVz/ZWVyizHD3/D688Cew==";
        };
        _kCfnbHbw = {
            "id" = "kCfnbHbw";
            "file" = "fiw-bosses-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Fc+BTLL3Al9Pbcu/5M9JLphhkHKrMERSUGxXanEPtU9uqoRJsNf+7NF3tRSnJ5obnLTRwkk2M+mmAdiWy+KEaA==";
        };
        _aRgKBTua = {
            "id" = "aRgKBTua";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-fvj0z8eb6jbDEdnNJerfzPepnUnGMXx73hw+66TGntCyXqMyJba8Ll+HYgRs4JT2m5VT+la0YuxAuOcSC75lzg==";
        };
        _CZADE6sX = {
            "id" = "CZADE6sX";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-IDvUjOlXxE4H1U/8WLHnZxWuqTgCYT7Gcsa570uiz9IKgU2gEDyRGgLMulImtd2Ha6xSAX1HlC9KofE4hZADVw==";
        };
        _zvcKHTg9 = {
            "id" = "zvcKHTg9";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-t8eaBsc0hbwuVdl/7ceH5XcEi70Br4oxt0OVBEf8XiKpnz5sXMA2MvHDzko7PhRFf/38fyCdBWehOu0E71M7Gg==";
        };
        _tOI7hIec = {
            "id" = "tOI7hIec";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-UaAYLzQT7YX0okeY2bspJVY4rPzfcNL+KY5Gn12i7VjSrxLPTiwAc53ZxQjDxB0BX+CXiQH0ZoZkXDFf5Y6c4g==";
        };
        _tubLEnPF = {
            "id" = "tubLEnPF";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-UnndsDeElHIEwjfQWJDTZ3q0hzn6ltSlBKFK/mjKIsWZtn4r9hu4R6CFRGcDpL39dAeZofb2SzBQSAZxdtCd8Q==";
        };
        _tW10ir38 = {
            "id" = "tW10ir38";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-nxGqG+0SRQvhtPj38OEzDWV3oaeW39bkaWgsNMVcGS7YDJchDY/ESejoho9LUSrC40EcMeV90wXAX7D3tIBgQQ==";
        };
        _TPHqhp6F = {
            "id" = "TPHqhp6F";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-tsYXB1ZUEQgyR+JilDHIcukc9EObXyklg0DAccyi+fRlRsgUF8R8Jrv8x95BRPoDYTbfaYUGXCm3VLzB6/dS3g==";
        };
        _HgX8PdEt = {
            "id" = "HgX8PdEt";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-/imE6ZrhpFWS0iPUT2GCcNxbKxm7S0OqJfAOX3c+VS/LxzYi/lX2SenRisbHncvZgDDiQrI07ahy7Ls8BT6iIg==";
        };
        _Kt5cPYpw = {
            "id" = "Kt5cPYpw";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-BFoFdJJWXEwM31LCKuy1+XWU/netmllwSmtzjAmWnX+Dbm3U5q6vFV2wQZPHHMXrCqY1bA9Yx2ozg1fNHRZP3Q==";
        };
        _q3BcYA49 = {
            "id" = "q3BcYA49";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-ugkij6wE3FMsRW81UTHXIDkUiozTmfW3OusjxHy5KeVCSaH/o37SJWcy7voODCDAfKoSoA51xbtKT1PDRPRuDQ==";
        };
        _DIcR3IUe = {
            "id" = "DIcR3IUe";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-cuCfACiAI15Yv2yJrlFPsw8aJwKV7gaL60h9w9NTf/K4bOk4RMmX383UQ8fsk2Ugo0OiSZqtUw47M8cKSYAikA==";
        };
        _AnY3afjN = {
            "id" = "AnY3afjN";
            "file" = "fiw-bosses-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-9+e+kDc3dNEB5M+LlWG2rgN0+reUj4oy9aa889ckFNXoeYGKm9dF39Nb+sX/l2AqWjbwD9n7omct9Nqs+lhZDg==";
        };
        _oD1txErD = {
            "id" = "oD1txErD";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-fcDDdIPTDNAmd6EsQDrv/C9hpCc7sf1ixtpCQvYut/HStc3L5EshtQw7+UOXaafIFs4nKL5+d7zIntU+3uhm/A==";
        };
        _SVWpakKT = {
            "id" = "SVWpakKT";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-LADIc0jwcMQkAR1RVQSE6UP69kowFLp6dHZ0waS3SvIgfkKTQ7nzAP/zlcQgcx/BQ5zDlTGta2aPQ6Uu4T2nHw==";
        };
        _QbfmXGus = {
            "id" = "QbfmXGus";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-VM+5oFDSPb+OhSFaiPsJ4WAVE8aHJ/6qsyKIIK2D0msABJ1TAw+TKOFZBLwLXaNE0RrSgR15HzcoHf4LzbkOgQ==";
        };
        _5KzQNXu3 = {
            "id" = "5KzQNXu3";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-Y2zK+YKutFMMMsJzkuBW0+Xc359PjwdTHjr62xgqRI7EjADZ2iPyyb0R5ItmN+Bi4tkQuNLneUki4FoyTnpJjw==";
        };
        _gzjNVtpS = {
            "id" = "gzjNVtpS";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-0V81ZLLQTFloFvtjcHuhCR8baXaBJD+zeGlXDP9C83n7KAs154qIaxzRO7+dJj7TuxBYIibc9Rlq15YNk3C7Lw==";
        };
        _lBOml3Kg = {
            "id" = "lBOml3Kg";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-3vHdjENRoK8AV7AIsSZvFsKDbHa9jQNcosMGmPJHD65Y65nX+ZpPa6RNRj/cysojRyW+7uFtkLYTbyKjDJp7PQ==";
        };
        _ir2RhxeW = {
            "id" = "ir2RhxeW";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-7AScbx3AlNVOWa6iRb2mkqu+NwykjJH+YHiISnpfB3hZR+X408gNzwoMXRnO4Rv6CdzA5/lIhf2kpE1QihQ3Jg==";
        };
        _pK6UYonf = {
            "id" = "pK6UYonf";
            "file" = "fiw-bosses-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-pqrw6DhqfQtKqEuEVi16H/s2we1QdI9AM9zd/iq27A9SIJTYmWwIXxVFXE6DB1qkK8f6B2ugqDkPZ3olFA6nEw==";
        };
        _yxf6SkiY = {
            "id" = "yxf6SkiY";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-FoNyY1pPBh9UcM5kHqzn2opl7ouaruO6+o9txhP0hhtsZP+gy2dQ4C0bE9CrN/RB0BTIVvJ+PiqL/gMtoL+dWA==";
        };
        _ElfVwe1E = {
            "id" = "ElfVwe1E";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-dR/xW2zTj+tj/DxuraRXw+3+ygqhe/fXYP3AMGdnAGMEjqwOtBhSU4XPWP/0ADU6Mvj+gFuiAdoz4gTwz63seg==";
        };
        _RxgTwVfK = {
            "id" = "RxgTwVfK";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-/9F5Be7EnwGuBq0BX8LywUm9OJejwE0SIM5at21FrlmhxRIIUOSvrWjsB2p16gBIostTKTTsON6JpQ8G6fIKjg==";
        };
        _wy0AAkBs = {
            "id" = "wy0AAkBs";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.3.jar";
            "hash" = "sha512-fsn+QbzWFFw3Pit7JZwmk1jaeyH9+nZkDB52u/QIu2bMWQjKOT36Z/OOoU0rHEr4SAPh6pEqFrASxfdjV4nd5Q==";
        };
        _R7siZmBq = {
            "id" = "R7siZmBq";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-NEF8wWGAseTS6ulPyPy7x7yOJrqdRO6kY3+elZIrGYJR5ZilYo7znIdLqbWGFH7/LRAWPqmSJyMtb0ZgL8URxQ==";
        };
        _Zmhr9HS0 = {
            "id" = "Zmhr9HS0";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-iMmWzLQ76DCmW8cOOhec85VG/HOXPfMO5P0IKSWgH6XQren/B/Ad5uco0U1DkhGwaHoBXYQ3HFDhYO7qVd5THA==";
        };
        _rUgSSSol = {
            "id" = "rUgSSSol";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-uJPnFJaXgqzlcxOk8IY1isBqtckhcMdSY83WsAtdEz+taR0lD7iHIG0ghwafJ5PoochwEBnjBAgAZQIho9867w==";
        };
        _V6w3FCuc = {
            "id" = "V6w3FCuc";
            "file" = "fiw-bosses-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-6z2ry47cMr8iGCOacryvIJI0XkgnprY+O6xdHZnarZew4nwfwa6BEOujnioQxWFsPCgUkqmF+uadPb8mAjjwBw==";
        };
    in {
        "5txYSwiC" = _5txYSwiC;
        "lj5Ro1vE" = _lj5Ro1vE;
        "pXYy5a7y" = _pXYy5a7y;
        "sFQiGCW0" = _sFQiGCW0;
        "l9aHbftx" = _l9aHbftx;
        "Ozx2GJhS" = _Ozx2GJhS;
        "aY4NvIhk" = _aY4NvIhk;
        "BVYWXn8n" = _BVYWXn8n;
        "Q7xz9oHg" = _Q7xz9oHg;
        "2tILsuak" = _2tILsuak;
        "DywgXrb3" = _DywgXrb3;
        "2P30xeK0" = _2P30xeK0;
        "2c043LdB" = _2c043LdB;
        "kCfnbHbw" = _kCfnbHbw;
        "aRgKBTua" = _aRgKBTua;
        "CZADE6sX" = _CZADE6sX;
        "zvcKHTg9" = _zvcKHTg9;
        "tOI7hIec" = _tOI7hIec;
        "tubLEnPF" = _tubLEnPF;
        "tW10ir38" = _tW10ir38;
        "TPHqhp6F" = _TPHqhp6F;
        "HgX8PdEt" = _HgX8PdEt;
        "Kt5cPYpw" = _Kt5cPYpw;
        "q3BcYA49" = _q3BcYA49;
        "DIcR3IUe" = _DIcR3IUe;
        "AnY3afjN" = _AnY3afjN;
        "oD1txErD" = _oD1txErD;
        "SVWpakKT" = _SVWpakKT;
        "QbfmXGus" = _QbfmXGus;
        "5KzQNXu3" = _5KzQNXu3;
        "gzjNVtpS" = _gzjNVtpS;
        "lBOml3Kg" = _lBOml3Kg;
        "ir2RhxeW" = _ir2RhxeW;
        "pK6UYonf" = _pK6UYonf;
        "yxf6SkiY" = _yxf6SkiY;
        "ElfVwe1E" = _ElfVwe1E;
        "RxgTwVfK" = _RxgTwVfK;
        "wy0AAkBs" = _wy0AAkBs;
        "R7siZmBq" = _R7siZmBq;
        "Zmhr9HS0" = _Zmhr9HS0;
        "rUgSSSol" = _rUgSSSol;
        "V6w3FCuc" = _V6w3FCuc;
        "fabric-1.20.1" = _rUgSSSol;
        "fabric-1.21.11" = _yxf6SkiY;
        "fabric-1.21.8" = _RxgTwVfK;
        "fabric-1.21.1" = _R7siZmBq;
        "neoforge-1.21.1" = _Zmhr9HS0;
        "neoforge-1.21.11" = _ElfVwe1E;
        "neoforge-1.21.8" = _wy0AAkBs;
        "forge-1.20.1" = _V6w3FCuc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fiw-bosses";
            id = "O9BUcsSY";
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
in callPackage fn {version="V6w3FCuc";}