{lib, callPackage, ...}:
let
    versions = (let
        _kXhzGOwH = {
            "id" = "kXhzGOwH";
            "file" = "forge-dungeonsdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-SexjLDPVJZbw8hWJcrrDHc9eu4ZWcPoNRmw8ZPYCH+Ye6+P0s57Osx0Z02RzkBtPMA+hX50DPT2J1u2hSrhDlg==";
        };
        _z6uHOC2w = {
            "id" = "z6uHOC2w";
            "file" = "forge-dungeonsdelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-QG61MI9oDvzb1EZe9gDqvRNKxioD40y7EJIr2FKvLbNfVSFFysRYoKoNln1XYXrBaGRwWly+wRwUkXGsgHtRmA==";
        };
        _BoxCqseT = {
            "id" = "BoxCqseT";
            "file" = "forge-dungeonsdelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-MQPAmCrqt1/QlNfXmTafwIfFjDjh8BS+J/w9LyFh9ht0fZVgSw+zlVMRjF8bR3L1o5+i2+susAWAY+TPEF0EJw==";
        };
        _u0EtZYh7 = {
            "id" = "u0EtZYh7";
            "file" = "forge-dungeonsdelight-1.20.1-1.1.0.jar";
            "hash" = "sha512-bim/WMjk/eq6nt0YcYBDkHycH126IEL/1Jdv27PxNBQIgQdEzyvohlG8EfyqutNlhTztS09WZonId36GKUmtrg==";
        };
        _GF84upzn = {
            "id" = "GF84upzn";
            "file" = "forge-dungeonsdelight-1.20.1-1.1.1.jar";
            "hash" = "sha512-vgKujqgIRMFwpx1fJyc4zeWsfo0dmBLbt6g6fxLKZ1d/w6BVi6bHggi7t4S2UXtdOWR23Azlp5a9klJSbj6UUA==";
        };
        _wArc1JTl = {
            "id" = "wArc1JTl";
            "file" = "forge-dungeonsdelight-1.20.1-1.1.2.jar";
            "hash" = "sha512-uELorqwhJDx0iwdbQeWVKu26tQJ3GlVMbk/88PUq88IRJrHhJxRrY0GQdjsz5Ni+quUTpbgkf9rLppb6rIsLUA==";
        };
        _af67nAVt = {
            "id" = "af67nAVt";
            "file" = "forge-dungeonsdelight-1.20.1-1.1.3.jar";
            "hash" = "sha512-zxLcQVfZ/ozMKuTvpBzQodnE94GjYhnLf6JjL4kKwjxHNEiZEHE77EQEz8TC3GuoLpO1rooHhOlsfqYqoxJ++Q==";
        };
        _IDKR9lfP = {
            "id" = "IDKR9lfP";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.0.jar";
            "hash" = "sha512-meMB7hLaugicGObb1q66kkbn69oWW3BYJT3AGXDPknFSL4mC0xiBaHcxZYcXVduoRcEYrZyVVG37/rkHOgcWng==";
        };
        _t7pw5YQp = {
            "id" = "t7pw5YQp";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.1.jar";
            "hash" = "sha512-Fu6LBZ7UDxzZs/hV75lT0/iIwRTX+JEngiE5/HT/mmiv84a3gAT78q6cCd9ckbinfmRF53ap66vfN/f5rtPrLw==";
        };
        _kobYTRGO = {
            "id" = "kobYTRGO";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.2.jar";
            "hash" = "sha512-PqWtG+c3nuRxxK6+CoildM7YUrpL/a+kY41aePIaEkSUocHeWqOQOqUU8uypePuTKs/3gFLV82A6smDfFJSyaA==";
        };
        _g1tvlhOp = {
            "id" = "g1tvlhOp";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.3.jar";
            "hash" = "sha512-7bOgRxTJXPY5GLrCFE57XXw4SbnvEDTBOLkigIspPNLanen4jSAVcP6+UgBGPaEPj/fmdf/AKBCWqE4cQJhicw==";
        };
        _TNtfj1bV = {
            "id" = "TNtfj1bV";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.4.jar";
            "hash" = "sha512-CWvw2zmdAuCPMQ+99ZsUk0+llLaxR1CMOS/y/3SKepGA7D4HgPlVjBtCkCYlKPfr1PnXJv+7IkvPJzKloEt0Bg==";
        };
        _CSXG2uyT = {
            "id" = "CSXG2uyT";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.5.jar";
            "hash" = "sha512-vSSttzUZI3FQtF3tKMnGFFVk19b0CTZdrnVK7FQxaIDbIfR7r2325+ZltJ+/fUdDURe7GkhW9p3+7STOgyCxUQ==";
        };
        _I9EMBjL1 = {
            "id" = "I9EMBjL1";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.6.jar";
            "hash" = "sha512-E7IpAKIuLvH1vkf1nY1Er01pdnHVDyuAheMk2P0M1QZpDTmPX6poCf6m2O1abkDm2JlVoIBrMRyc+V3Q/kfo+A==";
        };
        _tlFNpcu4 = {
            "id" = "tlFNpcu4";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.7.jar";
            "hash" = "sha512-+Rm+iMxEHjVX1mChaHOwJ6Lf5H+N4If+XnXjmaueRWVtDomvwE2Unh9jR1TwhSv3+dU5hBa2y6zvNVajIc3DXw==";
        };
        _TFqZP97O = {
            "id" = "TFqZP97O";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.8.jar";
            "hash" = "sha512-GhWduIq3aCX4IgMnnQTw4tw0bz5F5gZotdSff/TfS7Q53N7KQbczN6r0VlZzddfq37ORKRakOhBhU8w2wCp7Rg==";
        };
        _VMYdQpn4 = {
            "id" = "VMYdQpn4";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.9.jar";
            "hash" = "sha512-IAAJsOg7aKmD3OFlr+70TH3XXhT4OVJTduJNKhvowMrScEQJn7W/uSdDErRtHJGqjY5kZjy8Z4tLrwN/+Tu7IQ==";
        };
        _rDboPrwk = {
            "id" = "rDboPrwk";
            "file" = "forge-dungeonsdelight-1.20.1-1.2.10.jar";
            "hash" = "sha512-/Wdvg7whv2uMTmBzHlAVSpwCfbFYHnncFJh42xJzfKGlHEctEaYAgW/TMry0Nv62LKnzDAjQUENBSzVHWEv8NA==";
        };
        _Fvh6kqdA = {
            "id" = "Fvh6kqdA";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.0.jar";
            "hash" = "sha512-KsPwgJrzDJhsP38HTpVpJSF9SfsS4vuPVErs1HO61Y0vffK8qwZoT7CxTCqB0vhgVY8iqDQYpvKecFA6K4O9jA==";
        };
        _iXRWy3m9 = {
            "id" = "iXRWy3m9";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.1.jar";
            "hash" = "sha512-a4L+7JdePJcqnyrj/2TAsNiq//Xt2huwAlgGi5kksaQfeoQ7xiW3ZYxuiprJZgJ+uIAWsTjS7kG5hsVcP6X5gg==";
        };
        _dsHrbIeL = {
            "id" = "dsHrbIeL";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.2.jar";
            "hash" = "sha512-rB+ekx+ycq5mwhaluZ09Ra179hgwfl/pfu5ZtKxU9GLGarfw72kQBWr8L+KVrUUwtqM2Km+ji9wzVeg2R3Q8LQ==";
        };
        _nPYoFZyf = {
            "id" = "nPYoFZyf";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.3.jar";
            "hash" = "sha512-gfa49Hc3KgdPg1Ms3NhUTG3mbWuS4DVQ6vWWmlCDektEVuMgWO8R89utGR9F2faB8CEPsqXYbILPrnGig0hpwQ==";
        };
        _pfshLrAf = {
            "id" = "pfshLrAf";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.4.jar";
            "hash" = "sha512-PkcrM5dv5fFbAiRogUtwFmhxknmryZeX7l8Xv+Q5Kv+Frv1JkexlPgPRvBpBuy2SFpY/Yi1ZINeYPEnAGPyB4w==";
        };
        _uQBosH9a = {
            "id" = "uQBosH9a";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.5.jar";
            "hash" = "sha512-/LRwLeODb7BjNKtWLNTki8fYTnGhMYXG/DoJigg/wWlf08e1q519VredqBJHMGXHc7mLok/aHPs63N23s5iayg==";
        };
        _EVYUCmgj = {
            "id" = "EVYUCmgj";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.6.jar";
            "hash" = "sha512-jwninAdEo6tMPhGqWL//8dGGtYmHHueVgUThqw8yPAKkVsfuqrKeCDpdxnygeWf0exY76bChN87TPXFC4pRGIw==";
        };
        _eGaW8Ozl = {
            "id" = "eGaW8Ozl";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.7.jar";
            "hash" = "sha512-gvYHgu0w1y9001ROBbyrFzxSKqlML0DV9MvK0gB8Azp+bOBwvVK7KJAzHFTX5GN8h3fyqmnlFX6LcxhWURM9iQ==";
        };
        _Qm7N9LZ5 = {
            "id" = "Qm7N9LZ5";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.3.8.jar";
            "hash" = "sha512-3uUQ5NWgZKJEZhIgWJ6cFnYo9ARdTq0mrQbxQ9MTNqhxLC1e+3IJve16CJkerXzsnMugIrlYI8rtZ+W5qfYcGw==";
        };
        _vRsUQCXh = {
            "id" = "vRsUQCXh";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.0.jar";
            "hash" = "sha512-9nI6oNrtA8+rYAGuZoK4rLx2T51fb2suTnJBQMD2q0i0PnpSXIoY5iyvVl5xpcdhu/L2W+qo72zikbD3x9Hu1A==";
        };
        _2KWpdHnZ = {
            "id" = "2KWpdHnZ";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.1.jar";
            "hash" = "sha512-55j7ufQcvcNXQb/hElo/6YMMkdqUDZ441ZriIzaMjA8XVi0cMxDR9+ahzxykLYvzuZ3YJqfbtCbkbhWl1IGpxw==";
        };
        _avnFUfXX = {
            "id" = "avnFUfXX";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.2.jar";
            "hash" = "sha512-zZsZFaAKVWQ2du7maI05ZgnNZLQ47tfCcLxA4rS5mspCB4QxLeKL8++PDSs7XGmkC3bUbhBh1+dcf4yK3mTK3Q==";
        };
        _C9AktQTu = {
            "id" = "C9AktQTu";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.3.jar";
            "hash" = "sha512-fKK0cJfcky6xrE/O5YLMgOIS0IETR/Qr2K6A80iR298Bd6CJWZsYHXQEnbA7L85EvzFjfnfYqIZ38mSTGk3jsA==";
        };
        _PslWEclw = {
            "id" = "PslWEclw";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.4.jar";
            "hash" = "sha512-keLgD7omQhS/XXN3osYVpOOuR0uDAvjTw+2biqBLbCKN3tZQbrSzSOfwr/eNi5qCR0gzjURwD7mVoAvIkLFb4Q==";
        };
        _uAoQcOVb = {
            "id" = "uAoQcOVb";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.5.jar";
            "hash" = "sha512-h0O5BgUyJSnkjAL7SuypH4X+mVYQGNl0cOr2gHbAnG4epaWCrVrM9s5jgwHdAm+dggxRyyJDEiTdpukblhz6rg==";
        };
        _IoK6mX4K = {
            "id" = "IoK6mX4K";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.4.6.jar";
            "hash" = "sha512-lORPaOOXQ2/K98Opuenxv/X3z3lUv3SjvpcbyHLB0ZPUqMaT+u/jHtpnJIIzxEza1C+RZRWSlHd9e8OYFR01kg==";
        };
        _aFluEQDH = {
            "id" = "aFluEQDH";
            "file" = "neoforge-dungeonsdelight-1.21.1-1.5.0.jar";
            "hash" = "sha512-bNkM70RlqH51pXeZ224c869d8EugbZz/45Uk3yBzXFWThjXw3OarhCuFgA5Ku69K6HToqg6yCkkIo/+ZAhhFRA==";
        };
        _Ick1jUCc = {
            "id" = "Ick1jUCc";
            "file" = "forge-dungeonsdelight-1.20.1-1.3.0.jar";
            "hash" = "sha512-VNyoznooBYCCygaGF7j33z5r31Dwg51uWljVTXHFWZTblvx5AhBmJ2J5DV/6al/tGqVpKVPagxjgYrwCOv8MaQ==";
        };
        _4aMGBBJy = {
            "id" = "4aMGBBJy";
            "file" = "dungeonsdelight-beta-1.0.0.jar";
            "hash" = "sha512-VYhRdplwC+Tg+06fUG1AAzchiTM6kI7eHTZ9FQ+47hv3O4sfHtKWhL9pXtZfQcaKpMUwu/fp0pSjm5ZhepCbRA==";
        };
    in {
        "kXhzGOwH" = _kXhzGOwH;
        "z6uHOC2w" = _z6uHOC2w;
        "BoxCqseT" = _BoxCqseT;
        "u0EtZYh7" = _u0EtZYh7;
        "GF84upzn" = _GF84upzn;
        "wArc1JTl" = _wArc1JTl;
        "af67nAVt" = _af67nAVt;
        "IDKR9lfP" = _IDKR9lfP;
        "t7pw5YQp" = _t7pw5YQp;
        "kobYTRGO" = _kobYTRGO;
        "g1tvlhOp" = _g1tvlhOp;
        "TNtfj1bV" = _TNtfj1bV;
        "CSXG2uyT" = _CSXG2uyT;
        "I9EMBjL1" = _I9EMBjL1;
        "tlFNpcu4" = _tlFNpcu4;
        "TFqZP97O" = _TFqZP97O;
        "VMYdQpn4" = _VMYdQpn4;
        "rDboPrwk" = _rDboPrwk;
        "Fvh6kqdA" = _Fvh6kqdA;
        "iXRWy3m9" = _iXRWy3m9;
        "dsHrbIeL" = _dsHrbIeL;
        "nPYoFZyf" = _nPYoFZyf;
        "pfshLrAf" = _pfshLrAf;
        "uQBosH9a" = _uQBosH9a;
        "EVYUCmgj" = _EVYUCmgj;
        "eGaW8Ozl" = _eGaW8Ozl;
        "Qm7N9LZ5" = _Qm7N9LZ5;
        "vRsUQCXh" = _vRsUQCXh;
        "2KWpdHnZ" = _2KWpdHnZ;
        "avnFUfXX" = _avnFUfXX;
        "C9AktQTu" = _C9AktQTu;
        "PslWEclw" = _PslWEclw;
        "uAoQcOVb" = _uAoQcOVb;
        "IoK6mX4K" = _IoK6mX4K;
        "aFluEQDH" = _aFluEQDH;
        "Ick1jUCc" = _Ick1jUCc;
        "4aMGBBJy" = _4aMGBBJy;
        "forge-1.20.1" = _Ick1jUCc;
        "neoforge-1.21.1" = _aFluEQDH;
        "neoforge-1.21" = _aFluEQDH;
        "babric-b1.7.3" = _4aMGBBJy;
        "pkg-1.0.0" = _4aMGBBJy;
        "pkg-1.0.1" = _z6uHOC2w;
        "pkg-1.0.2" = _BoxCqseT;
        "pkg-1.1.0" = _u0EtZYh7;
        "pkg-1.1.1" = _GF84upzn;
        "pkg-1.1.2" = _wArc1JTl;
        "pkg-1.1.3" = _af67nAVt;
        "pkg-1.2.0" = _IDKR9lfP;
        "pkg-1.2.1" = _t7pw5YQp;
        "pkg-1.2.2" = _kobYTRGO;
        "pkg-1.2.3" = _g1tvlhOp;
        "pkg-1.2.4" = _TNtfj1bV;
        "pkg-1.2.5" = _CSXG2uyT;
        "pkg-1.2.6" = _I9EMBjL1;
        "pkg-1.2.7" = _tlFNpcu4;
        "pkg-1.2.8" = _TFqZP97O;
        "pkg-1.2.9" = _VMYdQpn4;
        "pkg-1.2.10" = _rDboPrwk;
        "pkg-1.3.0" = _Ick1jUCc;
        "pkg-1.3.1" = _iXRWy3m9;
        "pkg-1.3.2" = _dsHrbIeL;
        "pkg-1.3.3" = _nPYoFZyf;
        "pkg-1.3.4" = _pfshLrAf;
        "pkg-1.3.5" = _uQBosH9a;
        "pkg-1.3.6" = _EVYUCmgj;
        "pkg-1.3.7" = _eGaW8Ozl;
        "pkg-1.3.8" = _Qm7N9LZ5;
        "pkg-1.4.0" = _vRsUQCXh;
        "pkg-1.4.1" = _2KWpdHnZ;
        "pkg-1.4.2" = _avnFUfXX;
        "pkg-1.4.3" = _C9AktQTu;
        "pkg-1.4.4" = _PslWEclw;
        "pkg-1.4.5" = _uAoQcOVb;
        "pkg-1.4.6" = _IoK6mX4K;
        "pkg-1.5.0" = _aFluEQDH;
        "default" = _4aMGBBJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons_delight";
        id = "qPfNr476";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AZURUNE-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AZURUNE-License";
                shortName = "LicenseRef-AZURUNE-License";
                url = "https://github.com/Yirmiri/Yirmiri/blob/main/AZURUNE-LICENSE.md";
            };
        };
    };
in callPackage fn {}