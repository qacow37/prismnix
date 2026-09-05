{lib, callPackage, ...}:
let
    versions = (let
        _RL2QVJ22 = {
            "id" = "RL2QVJ22";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-7Q7Yv9c8IB6ZGzx3kifVuI4i6G4MCFv/rmWyCGBaREayME3g3iA1fHNeGFMOdYVbYB78McXgmwPYXgmZEJcOtg==";
        };
        _qqpB06Ew = {
            "id" = "qqpB06Ew";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.0.jar";
            "hash" = "sha512-VD25Y5F9UPAdpEYibuJdWWLpyfhvTRFccwLmPK5gKBf+yFkaGQn57Furp7D6PPzoZ2y2iogrs7eSMDnTNpk6tg==";
        };
        _B20wV4uK = {
            "id" = "B20wV4uK";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-pbwJCrxMS+ML+0phgUer13D1Uqmq8w4GSM3uk3N4SynB0oUWw5Ev/nUjHJ7wCHckSPYqCWcyMZcinuStlLnc7A==";
        };
        _Q9pCo1wu = {
            "id" = "Q9pCo1wu";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-FqbiwhBd01ehmR4U1jeF4upgYfrz2fznd1vTnUwJb9+OJH+oHolIlXKT7P4SoatFid1zfuqZPsbxR4QK1Jscmw==";
        };
        _o4KUGeqL = {
            "id" = "o4KUGeqL";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.2.jar";
            "hash" = "sha512-C2iKvoDe85hhR7vUpk480nx6yqoYKhU+AdhhXLZYcNDBGxfiaONQdoEzj9QRr6o3SRErZifCAL3BNYuwwiBvWw==";
        };
        _wYldWwMo = {
            "id" = "wYldWwMo";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.3.jar";
            "hash" = "sha512-yor05zbJhDnb6ovfznQxADJ8yYglD3P3FP8Zqhxee7z4oM2N+J64FLHC5nceeq8ENuYu3wdbx7qNffGSxWyhGQ==";
        };
        _tJTQjZAS = {
            "id" = "tJTQjZAS";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-rwAdmX2G4bavp59LcbSCgvvxram7bSY6lYhZpoFcrMRMcZoXVMpWTq8yypUYHKWOfeqCiP3HwvAHdqt3OCxluA==";
        };
        _mu6VHH9B = {
            "id" = "mu6VHH9B";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.5.jar";
            "hash" = "sha512-edhzHQT4mwBioMPmpthPFHLNqNSnquAtCtsObSgTGO2HA2Mi/DmZ0bQ1JdL2I7ukcWPkXzCDJJw/OFBKo0k/dQ==";
        };
        _ALlQezjb = {
            "id" = "ALlQezjb";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.6.jar";
            "hash" = "sha512-xIH6RlDVI7F54+NPzuW63ICi1CDZwn8e6Eu2SiTRKIIs58clSwnTqfwT9iZwEWOQP/2AZVcEqMzWagp1QxHZfg==";
        };
        _MMm0gTUg = {
            "id" = "MMm0gTUg";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.6.jar";
            "hash" = "sha512-XDFtMF5zRSYTiozbOj91L3wTOAP3iD1apZ3JKlSUgWG9sd7evJBssnfRirEVJEHVc9RrgbuGPYBJ/s7GYuvIeg==";
        };
        _t2Dh5owh = {
            "id" = "t2Dh5owh";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.7.jar";
            "hash" = "sha512-N4mGycBTK1BzO48ydVqAiB0INL7ldUbVG9dgjCNaLu1xdX4O4+pJ2hxDmTGIVeJ5Tcm+A+jRX+KCZugO16waxw==";
        };
        _9e3M8XNh = {
            "id" = "9e3M8XNh";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.7.jar";
            "hash" = "sha512-VdqhGMFY08IR2+FoVsYYOz9cmtUHcJhfXhAO+MFWVLMrt4NJcAN7i1CUZ2qQQs03yMku4gQw0B6ua85l8r5IDA==";
        };
        _J8P9wPfj = {
            "id" = "J8P9wPfj";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.8.jar";
            "hash" = "sha512-oULaDbuAudzR89TOx9QWh6eUPXHuTjjge280KKYK3pC/amypWQxMZ6UIEFUnhyIXOIC4ATnyUKKjBt39oIvQ0w==";
        };
        _SvV9xM8O = {
            "id" = "SvV9xM8O";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.8.jar";
            "hash" = "sha512-KnsygctJjn1G0mfhoLfC1PrZsPkRpK1rlKh7XFLXsw9iw6qK7aMayy1hDjP6yuF2U6yHJdh5IluaBI9UpFMYnQ==";
        };
        _e3k08HhA = {
            "id" = "e3k08HhA";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.9.jar";
            "hash" = "sha512-cgJrV5iPWaH/O7kO3UvcFVywKGC9GOIJSJtIRQBZQOLXGUYpVpMVuldIZFumHMCZ+o3Xzm4unOo20ol/JB+WuA==";
        };
        _TDdHggu5 = {
            "id" = "TDdHggu5";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.9.jar";
            "hash" = "sha512-mNkVANSM7V/9Vd9RQpP/AEHWDtHcaGgZxQX2lHKHpNw+lL6vvm23JzzrA+WUWg8vx3MCVKDVEc/aYJ59UQww/w==";
        };
        _sup7dvVK = {
            "id" = "sup7dvVK";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.10.jar";
            "hash" = "sha512-eLIF6ekgsP/mvsndclLSXqXl7OerfYpQLT2nlzyokoZXQicJKZGDCNl7q5brVooI+hq63Yvq50Bf0bRa/7LxLA==";
        };
        _A7Q6vYHh = {
            "id" = "A7Q6vYHh";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.10.jar";
            "hash" = "sha512-FVdoTRchBEb35okQCmDQK9H5WEzILX59meaN8MOhitS9AeqntSPnoDKLx6ykQOGtXT8o+RFBBsQ2rzLgfpc65w==";
        };
        _8w1uCMie = {
            "id" = "8w1uCMie";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.11.jar";
            "hash" = "sha512-BhNQwROSBtGtrBabKbAijA0BtHZXnZaFXP8DTivWPtKga6LppPjE2ECa496G+FWtCsOxZuPvtYIOpZANqsyalA==";
        };
        _6NM0oO9H = {
            "id" = "6NM0oO9H";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.11.jar";
            "hash" = "sha512-HV+kZJnq/CjK+IFmtVHNztsTjkU9aXpuookIXkMnNsXuoiB5g4azlbZZmRfRrMv4z/aJKPcF+WjiIIsEYeZT/g==";
        };
        _aXUcfumy = {
            "id" = "aXUcfumy";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.11.1.jar";
            "hash" = "sha512-u3P/YFRRe7gKXWMFgnaGCEW4u+JfyH3nGrI5mdgnaDbfN2Jpd80gekrCAzQspKFjz0qQZN4Hfxpxrbi5Ds2HAA==";
        };
        _NHFNkSMY = {
            "id" = "NHFNkSMY";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.11.1.jar";
            "hash" = "sha512-BgcwGT+wTOj+zLtkEv4gPHYUAssfg3BEwvnS2kOnX0+zP6Qrg52Y8usglNG4+Ey045UXVkTX5QeIyTZ26+WPKQ==";
        };
        _TR48om9M = {
            "id" = "TR48om9M";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.11.2.jar";
            "hash" = "sha512-+Zjg1Qzyc5HXktLuXdiOHJvgUO5lUiVspYqgPjOlkjZODhndZg1nHqBz/QV7VEwn0nLX2UNixlKEOZ+Ie5Lu7A==";
        };
        _EN36bF4N = {
            "id" = "EN36bF4N";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.11.2.jar";
            "hash" = "sha512-JgPZ2A0uaebLw52S8yRYRZxHL37QxmeTMYqky4jdGcp54iCWdl2K2oHp0LD8Kf3LVMtf5x6dqX9dCe/CNt41EA==";
        };
        _jbUXFawf = {
            "id" = "jbUXFawf";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.11.3.jar";
            "hash" = "sha512-GQMfeX7dEHNMNrDhI8S5mTCERPZKSTzMs1VkTWQ/yDBRR+UdouNJYA3RBvbIjLs74el5q3J3lJYRVL2R/1qr/g==";
        };
        _uAvhYL74 = {
            "id" = "uAvhYL74";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.11.3.jar";
            "hash" = "sha512-SWi26fVfaeN70Wgt4ddYWtLlGFPdt+58O96eJQjZhf3ETp2vowK6n89lS1zNGAlX/2mCpInpcJOsnEud3qHgjw==";
        };
        _p6Qgvhge = {
            "id" = "p6Qgvhge";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.12.jar";
            "hash" = "sha512-s2MnXUiUTpKRseJPuWdTEMgeZOb15t3huGSQ069B5yCLTugeL3mK2xickc5R71wShefHR/x0b/wty77bF8Ur2Q==";
        };
        _5vUPMK3R = {
            "id" = "5vUPMK3R";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.12.jar";
            "hash" = "sha512-/ALlxHbZrwsiu1G+X0V/ZL28TWfuEVZohOyXTXC0b1AxqztVEecVmtpiUzQIErIYopDsXxn5iCys2DGakc/ftQ==";
        };
        _vReVSE22 = {
            "id" = "vReVSE22";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.12.1.jar";
            "hash" = "sha512-beM8N1auUL5KvRuRWQ38JiWMkXPZCDht7yfTNQmZAOTlNkm9fy06NwnGpjWS0s4Eodq0QtJW0j6eclL+dtz3fQ==";
        };
        _GmlMAoGE = {
            "id" = "GmlMAoGE";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.12.2.jar";
            "hash" = "sha512-jtp9Idv0Yh0hAJBsj6C9HVYi4O6EfX1//SqSKUTgoQ/EASNaxX1tHHlu6vh4L8RAjnNzQwp+kJohnB5MlnjnIw==";
        };
        _mUDlCmRk = {
            "id" = "mUDlCmRk";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.12.2.jar";
            "hash" = "sha512-T+ssDwSHHPaszms+ZtTbRvNKNNd7GuW4eQtb0xjkjF6yF3o97Gto7aoAuU8VurhIS3hSRDmqNFCNz12RXYJ78A==";
        };
        _ncrMV53D = {
            "id" = "ncrMV53D";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.13.jar";
            "hash" = "sha512-ZDwRPhNjoPnO21CwFrK62xgn57d5ubLbZR98y9s95apwxnmCnS0eZ1cwojSUw+T6qM7+NhVNHT7U4FukG9NnSA==";
        };
        _wv3B3C6u = {
            "id" = "wv3B3C6u";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.13.jar";
            "hash" = "sha512-ukGbw+oV5aC8pUS5qrr4f9xMRZC9pnCw0mxfyIkfHgv9QRWVQeWexuBRPa3yt8sGc0ASJt3pKvEOVCgaMN4GgA==";
        };
        _Tulb16HJ = {
            "id" = "Tulb16HJ";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.14.jar";
            "hash" = "sha512-bZ5hhISS+Det36ZqkQ2H5NwEMPLFwJiMOdX+bwBkRMRn/bc2k9lmqKEz2vosiepcfP5yT50Suvrrk2pN52wpuQ==";
        };
        _zfYxFvej = {
            "id" = "zfYxFvej";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.14.jar";
            "hash" = "sha512-FOgA+MytVfcdGXW5n5YewMlvfIIev5aKf15OlPjwsk3R6MVMabFPVppdiTzNn3F9pjIW4z9k8j17KrO2bWjjcQ==";
        };
        _etfHTikn = {
            "id" = "etfHTikn";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.15.jar";
            "hash" = "sha512-TKN8goiiwh0dkbU905tIAQt/JZKn444N2AmPEqES/q8wqPdmc2oPlinrYF5+5K0dedEc7URXEziHYDGJYwmKGQ==";
        };
        _RvQ1O6Rq = {
            "id" = "RvQ1O6Rq";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.15.jar";
            "hash" = "sha512-9IKzFrzt1ff+fJGLFxkl2C+HHJenEgEEQviWt5T3H+rvQjehvfQRLBSX5RSovXxW//m0WFiAlhvAyWHHpPBlwQ==";
        };
        _GufgdU4v = {
            "id" = "GufgdU4v";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.20.jar";
            "hash" = "sha512-t+MyyrvFxWHK9QciMtd6lym4ZeLb3O7fRTjnVh7xq2GHoNOs3y42Ngfcvg5Vy1cEVu1VLYhILpjgD5sZCEBmhA==";
        };
        _Q6v7lXpd = {
            "id" = "Q6v7lXpd";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.20.jar";
            "hash" = "sha512-TryXnn3sMLOymJdu2bQ6kDw1aRHP6eJmqixDQ0JliPG4f9h2hWHxqGxh/w81+tt2giAqq23FB1GbQvI2xE6vNg==";
        };
        _eKSSCW4L = {
            "id" = "eKSSCW4L";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.21.jar";
            "hash" = "sha512-saOsO0UGDlDMTgioi+HEVbRHY3l6J/bwLehXO+dfTGQfwI/bBD4cTuxkxZIfARRtJ1nlC2QfwgZ7hk1JAwdc5g==";
        };
        _fEJIyPOJ = {
            "id" = "fEJIyPOJ";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.21.jar";
            "hash" = "sha512-cXFnKIWLoAJCxfXmcvXv1mH7QVBiNLmcxV23SvvlOyBZeaq//YZePDe3uRtpcDyZxHMKRpIq4rybFN510YZeSQ==";
        };
        _hcMV7WoA = {
            "id" = "hcMV7WoA";
            "file" = "trains_tweaks-neoforge-1.21.1-0.9.30.jar";
            "hash" = "sha512-OJytDIK2SeE7NeK5xPLRmxqtYoK4XspUjR+h9z0GH/ICAu7xFFS7+ti85lCvcRLYGKFC7obhuoZamhmk/kIlzg==";
        };
        _wEVRFcvj = {
            "id" = "wEVRFcvj";
            "file" = "trains_tweaks-fabric-1.21.1-0.9.30.jar";
            "hash" = "sha512-JhNk5CIEiWRDdaYWDncX66/W6M2Ex4+DiDLW6r6+RY7vY4F1OS5NoluWOKOkui6A5sMbdC8xYlij3wmzM1eMjw==";
        };
        _kDIUNknW = {
            "id" = "kDIUNknW";
            "file" = "trains_tweaks-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-fr78idvjhDFJSQWa8UqsdvRssJcKHhYenGGhiW8hEcAt9EYBU0ZWYO54h7ArMuDza7eT7AudR7fEBv3qQMEeAw==";
        };
        _lmsutcqJ = {
            "id" = "lmsutcqJ";
            "file" = "trains_tweaks-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-8Wf6DqwOZTHw2iX6kTnxdOrdqrrDR6rn2t9RhYFyLOB2UpMhwtnaa/Gq0E8PvYcZITK1OxS/nUbzDA2PSLFz1A==";
        };
    in {
        "RL2QVJ22" = _RL2QVJ22;
        "qqpB06Ew" = _qqpB06Ew;
        "B20wV4uK" = _B20wV4uK;
        "Q9pCo1wu" = _Q9pCo1wu;
        "o4KUGeqL" = _o4KUGeqL;
        "wYldWwMo" = _wYldWwMo;
        "tJTQjZAS" = _tJTQjZAS;
        "mu6VHH9B" = _mu6VHH9B;
        "ALlQezjb" = _ALlQezjb;
        "MMm0gTUg" = _MMm0gTUg;
        "t2Dh5owh" = _t2Dh5owh;
        "9e3M8XNh" = _9e3M8XNh;
        "J8P9wPfj" = _J8P9wPfj;
        "SvV9xM8O" = _SvV9xM8O;
        "e3k08HhA" = _e3k08HhA;
        "TDdHggu5" = _TDdHggu5;
        "sup7dvVK" = _sup7dvVK;
        "A7Q6vYHh" = _A7Q6vYHh;
        "8w1uCMie" = _8w1uCMie;
        "6NM0oO9H" = _6NM0oO9H;
        "aXUcfumy" = _aXUcfumy;
        "NHFNkSMY" = _NHFNkSMY;
        "TR48om9M" = _TR48om9M;
        "EN36bF4N" = _EN36bF4N;
        "jbUXFawf" = _jbUXFawf;
        "uAvhYL74" = _uAvhYL74;
        "p6Qgvhge" = _p6Qgvhge;
        "5vUPMK3R" = _5vUPMK3R;
        "vReVSE22" = _vReVSE22;
        "GmlMAoGE" = _GmlMAoGE;
        "mUDlCmRk" = _mUDlCmRk;
        "ncrMV53D" = _ncrMV53D;
        "wv3B3C6u" = _wv3B3C6u;
        "Tulb16HJ" = _Tulb16HJ;
        "zfYxFvej" = _zfYxFvej;
        "etfHTikn" = _etfHTikn;
        "RvQ1O6Rq" = _RvQ1O6Rq;
        "GufgdU4v" = _GufgdU4v;
        "Q6v7lXpd" = _Q6v7lXpd;
        "eKSSCW4L" = _eKSSCW4L;
        "fEJIyPOJ" = _fEJIyPOJ;
        "hcMV7WoA" = _hcMV7WoA;
        "wEVRFcvj" = _wEVRFcvj;
        "kDIUNknW" = _kDIUNknW;
        "lmsutcqJ" = _lmsutcqJ;
        "neoforge-1.21.1" = _lmsutcqJ;
        "fabric-1.21.1" = _kDIUNknW;
        "quilt-1.21.1" = _uAvhYL74;
        "pkg-0.9.0" = _qqpB06Ew;
        "pkg-0.9.1" = _Q9pCo1wu;
        "pkg-0.9.2" = _o4KUGeqL;
        "pkg-0.9.3" = _wYldWwMo;
        "pkg-0.9.5" = _mu6VHH9B;
        "pkg-0.9.6" = _MMm0gTUg;
        "pkg-0.9.7" = _9e3M8XNh;
        "pkg-0.9.8" = _SvV9xM8O;
        "pkg-0.9.9" = _TDdHggu5;
        "pkg-0.9.10" = _A7Q6vYHh;
        "pkg-0.9.11" = _6NM0oO9H;
        "pkg-0.9.11.1" = _NHFNkSMY;
        "pkg-0.9.11.2" = _EN36bF4N;
        "pkg-0.9.11.3" = _uAvhYL74;
        "pkg-0.9.12" = _5vUPMK3R;
        "pkg-0.9.12.1" = _vReVSE22;
        "pkg-0.9.12.2" = _mUDlCmRk;
        "pkg-0.9.13" = _wv3B3C6u;
        "pkg-0.9.14" = _zfYxFvej;
        "pkg-0.9.15" = _RvQ1O6Rq;
        "pkg-0.9.20" = _Q6v7lXpd;
        "pkg-0.9.21" = _fEJIyPOJ;
        "pkg-0.9.30" = _wEVRFcvj;
        "pkg-1.0.1" = _lmsutcqJ;
        "default" = _lmsutcqJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trains_tweaks";
        id = "bsaI7C0d";
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