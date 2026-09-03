{lib, callPackage, ...}:
let
    versions = (let
        _egUEDEXP = {
            "id" = "egUEDEXP";
            "file" = "hotkettles-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-PKuguRugQEP34x0HxPa3plGhfO9ZZSrBjq6xcHCGRmfkFql5HTqCp/EYTeP4un8LU9fo2JxrrNNhL8k6yzYlig==";
        };
        _G6yB9BtG = {
            "id" = "G6yB9BtG";
            "file" = "hotkettles-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-0b9vcuauSVV5gPG4KCLx2tpvVBO9sIx6OIfX9PEADySG//UkBrD6UbpUxlwV36HwRD+B4chbsASg2aCjjLDySw==";
        };
        _dG26UC3i = {
            "id" = "dG26UC3i";
            "file" = "hotkettles-fabric-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-5kBz2E3IGf5KojIEx9SCt5zeezFgEzZeF4JNEpnusKQxQ/meyzHBwktsAkK1rC3cvFAByrz0w6dUeauQCWnpjg==";
        };
        _4mh3KsTQ = {
            "id" = "4mh3KsTQ";
            "file" = "hotkettles-neoforge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-e1hhzzoraa8lKlKvel704TbaB2sb2tfaGHXzt5QkXBO8n/89A5OBnmQfUYSdrxc3dZ2y86jG5UjcR/iNDkwAHg==";
        };
        _6FdGylO1 = {
            "id" = "6FdGylO1";
            "file" = "hotkettles-fabric-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-olDuOCi0VZ+rpQ4BnIEYWKGTVZj8dXOabZU3bm31h5+DMhRiOfQQ4B6LBkeYiTwL997xaYqxWe7jmdYXRoR25g==";
        };
        _l7tBdeyj = {
            "id" = "l7tBdeyj";
            "file" = "hotkettles-neoforge-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-pHRK72IiF0P/jjJ/7pydyr0g7a/dqq/jpe12quQTlzQWHR8dTatRwHgkasY/InaO4+fLqvFY6eYcA71eYPupqQ==";
        };
        _Y5NBx9Vz = {
            "id" = "Y5NBx9Vz";
            "file" = "hotkettles-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-OrS7Ec8TUvmZ38Htnkn6On6/uoDeSy/Xib8jpgekAgoXZA5mACTedexa//jU6j6XgWAK/Y9A/bP/IRRHaZ2RPQ==";
        };
        _cRUWQoX0 = {
            "id" = "cRUWQoX0";
            "file" = "hotkettles-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-ueR3jOk9uISPQrzF9Q9CItYZ4yegB2CVrI/sGKK3czcY0DJ8xNYut4OAwKITmlyeeKv6NHQBCDySWYySoQyMrA==";
        };
        _Yh7E7IYp = {
            "id" = "Yh7E7IYp";
            "file" = "hotkettles-fabric-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-upbKyUxh8GF5i+/Ffr4+P8FMVapJq6HlAR7S2p1IeAZAOe0Kcv6EoxQJ4j/AggJHS7FTtcBRU9+RSB67lMx5mg==";
        };
        _D9QNc1Ay = {
            "id" = "D9QNc1Ay";
            "file" = "hotkettles-neoforge-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-aSBBQ8ctqr8BCUWzuk7AGXcKwgDFc39VQx6wmq7RQWzNs6hvq3DRworCdZ6RqOgPzbDPOewfHCtrhOAMW3k8Ug==";
        };
        _Fjk4fKvk = {
            "id" = "Fjk4fKvk";
            "file" = "hotkettles-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-XRjc5beNRg1LJ6p4OwYno+oi2J7W3dzRNYhaVIVTvhekNv9oQlVSbOZXpAHAC9wsiHDCwTTHmwdGtPl3BgmaWw==";
        };
        _uk9X8150 = {
            "id" = "uk9X8150";
            "file" = "hotkettles-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-iyRD0CYZSBhtxG8cLKGP1wT2vZI1L3+FyaxmRn886Zuj6XUJx91XZ2vzfpC5qXu2PHcfIwL9+l9CodKUQi0R+w==";
        };
        _lALyqzit = {
            "id" = "lALyqzit";
            "file" = "hotkettles-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-CswjLj0sxNhWmLfN6ZrlbBeVRRKe5MP27u6upLbKtsJkzhyopbVB953g5tl/6s1FwC8r8muq5rNJ2iu31OjApg==";
        };
        _MJ4lVngk = {
            "id" = "MJ4lVngk";
            "file" = "hotkettles-neoforge-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-kA4XMA+zA1u5KL3LuOU2FavKJI+3+aKch3ePdqCyELHndaIdl0WYHqkoarAZjpQHmBNqzRUm5HRUULF2aeuB4Q==";
        };
        _ipqjVwgW = {
            "id" = "ipqjVwgW";
            "file" = "hotkettles-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-7omseL5HE5IpZlYnqQxyudiMdB869+vesC4o+m67JdmnvjO/hs1oIm/Zy/TUtL/Ng+12/ymE+jz1Zzd3FTG6aw==";
        };
        _lurGstT2 = {
            "id" = "lurGstT2";
            "file" = "hotkettles-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Ogb+zZYfEwAkFFcTDv8hFP4LXfugw8+iVPJ50aEzHtndOa4wW8mcIF31gu/lbbKTqsrEuXXQIiJZ9nBkugg8vg==";
        };
        _N0dWe5Tu = {
            "id" = "N0dWe5Tu";
            "file" = "hotkettles-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-ei5jcCGjdyfjlMcORq0fTyLa+Ju+tVCTXguNhhbRo9LJbl9Wf1h6RTqfxIiIGWMMlrgphnJOBG4wzw8Kvqdr2Q==";
        };
        _CprFJ2jG = {
            "id" = "CprFJ2jG";
            "file" = "hotkettles-neoforge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-XPMyMq5aToFd/HOjKKDsbSDwv3ULYlRZxHCvAKwTREIS8q95nwxhGmhF3cAuD6HEL2x6vqv/BgqdA7r3SgXIUg==";
        };
        _EmrqNEB5 = {
            "id" = "EmrqNEB5";
            "file" = "hotkettles-fabric-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-sGJJIP9xMvHYBX6V4Bp56ocy/NR85jiJGezmLwdpaTjMD78Gn7b+9H0tpeAkya7F2MxO2vD+SWDlyExXLZ4RcA==";
        };
        _X1hQC3a7 = {
            "id" = "X1hQC3a7";
            "file" = "hotkettles-neoforge-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-A+TprotIyMn4PL/5xOXC/rMrRvGHtwR5zy1UbvwOY++Vqu7V/1Xde2aLR+nPHzCT3jcu6XIN9TbTBYpwEdZkEA==";
        };
        _hOSfoIGj = {
            "id" = "hOSfoIGj";
            "file" = "hotkettles-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-FFFgfhxe5dDFjoZjTn61yXdzm+iMQ9caZnLD8rxNKgmougGfTEiCnRKUWhsE3Dbjts9Crf5MV5xkjVDJx11pmA==";
        };
        _iIhnJP8q = {
            "id" = "iIhnJP8q";
            "file" = "hotkettles-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-bvU3oCqHVnnntfa6E9jG7J8jacP0JOlrQqhrZ2L12+mX8MQERhDUTV9zuY2rWNUW5oUW4W4VIxiegSPq4Y1fYQ==";
        };
        _92vQsuj7 = {
            "id" = "92vQsuj7";
            "file" = "hotkettles-fabric-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-p3d7ZC+MjcceNoxAE3mkTTzAAuI9qu0rOTp39vtHAr6AUkA2jzM/BKy8geWumMIZDEIV1QHwt5KrRN/pUySz/Q==";
        };
        _RHe6fWJ1 = {
            "id" = "RHe6fWJ1";
            "file" = "hotkettles-neoforge-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-uZPZT1cg0bw+v0Q8oluQZ5l3C4kHJAmQaDOmJG1WDZkXixBAjWc/CBuYv+CZLOcUE+Zdtq5NXrJdZ7bIpBWpnw==";
        };
        _GR29UORu = {
            "id" = "GR29UORu";
            "file" = "hotkettles-fabric-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-Gg8AolCCK1IK9bm2E3DTnvcfLGzL/z0dso2kHb59JyPxEYJGUJcmUsuJQWEIoOQmANTL5BD2dxzWDSJsukdqTw==";
        };
        _Sr6J3cYs = {
            "id" = "Sr6J3cYs";
            "file" = "hotkettles-neoforge-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-0wtRxl3t8GQX2RWOVFYYmnmDJxYeN8SR/Gep//7GE/NBB8DP+RIXeyKi/Mqq8O5FRozV4U/AK0/0adjwYg7U4g==";
        };
        _yYNjEq5c = {
            "id" = "yYNjEq5c";
            "file" = "hotkettles-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-iHdJ2jWt4CwJpTOIN9TJ3B8NPFsJliPl0ye5+cG9JATh/iQPw13hSvTxl8ae3BIPkimY02CiL1SR8BvE5ZkKPg==";
        };
        _P7A7ZY43 = {
            "id" = "P7A7ZY43";
            "file" = "hotkettles-neoforge-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-BWlk0Zun/FODXquBMuIbp9BMPy1nOebRP1yl7Jihz13K7zupIFOXvOgMGHrJaF5QlQERIcFyUrzgbP+rwfXNng==";
        };
        _wGFMf5NV = {
            "id" = "wGFMf5NV";
            "file" = "hotkettles-fabric-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-WRAEz33MYiH61YyZ7C9WvY+IzWIyW51fZzT1SHydpDd8X/3XEKxF5EJ/vvzCGyPzUtehyFU3odNan5HmPisJQQ==";
        };
        _2DYKkJKs = {
            "id" = "2DYKkJKs";
            "file" = "hotkettles-neoforge-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-dE/FMri5w3POx6nrDckWlQqbXu3sKJYJjpcbtws0hJs7rzI3PL4Oj3VDjTvldbUXXE6k3H+tFzdUAZAcBCyhdg==";
        };
        _IFNiuRwa = {
            "id" = "IFNiuRwa";
            "file" = "hotkettles-fabric-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-BYjNb6d0ZLbdUQ0eJyich+VTHhqO4DdNLGQs9ibJLXS+s0s/Hd+uwuH1ExZR57M4Yzs2yjM8TJzmb2ARpA66Vw==";
        };
        _XRd59RMQ = {
            "id" = "XRd59RMQ";
            "file" = "hotkettles-neoforge-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-cRo/RNslDATCzA8OUpx4g0IeEU9ZT0Pbz4rke/pz4pw341Hz/EJ7WnLkagjsknj7225xfHJp7yFFGAKiDBWo1w==";
        };
        _xudYa46o = {
            "id" = "xudYa46o";
            "file" = "hotkettles-fabric-1.2.2+mc1.21.6.jar";
            "hash" = "sha512-Nu08vdt56Qezg/yzsXA5gsonCuuzJOKKgR+VvPBAfq7uBpm+ZZ6resc+JDqn7zFrv24PStSU7Na0l7Quul/RlA==";
        };
        _67rbdyPA = {
            "id" = "67rbdyPA";
            "file" = "hotkettles-neoforge-1.2.2+mc1.21.6.jar";
            "hash" = "sha512-kvA4rNUMiycMsoj8QbuCy8GM351U3DnkfR/bzvhnxYNySYelvhYe9gmm9r85GTuUewtcp+PZ7pqgOYrSMmtzXA==";
        };
        _J8bRyK3g = {
            "id" = "J8bRyK3g";
            "file" = "hotkettles-fabric-1.2.2+mc1.21.8.jar";
            "hash" = "sha512-HHTfK+yerBalkjo44NIN6niram/k3AeW6idrhxztch/eKIOUrlyyXLEhukWBOlO4226NEP9RHyv/1OWLX3Jxvw==";
        };
        _qHAzSs0W = {
            "id" = "qHAzSs0W";
            "file" = "hotkettles-neoforge-1.2.2+mc1.21.8.jar";
            "hash" = "sha512-ZXnN3tr/fZCUSiDnHJvDHcAoV8T5dXKBS9kAmvTtqQkLLBACxgdhLXXGyILb1kOmN56MwPVCa4R22kDVc2sQ+Q==";
        };
        _3prRCJ4n = {
            "id" = "3prRCJ4n";
            "file" = "hotkettles-fabric-1.2.2+mc1.21.10.jar";
            "hash" = "sha512-76f0052Wi91VAG58ItJ88B4mIMSliJz2pTXOSrP47F8W3aBej8ubuQ26J4xcGRR068TaHaJWoQQ5vPScFBG69Q==";
        };
        _GeVJr6lF = {
            "id" = "GeVJr6lF";
            "file" = "hotkettles-neoforge-1.2.2+mc1.21.10.jar";
            "hash" = "sha512-V5L6xB76d4x4Fzc52kF4zMaIuvtPVAvnGA8Ojfa5ka0HbAEyEgK9RXnjLMUtCtzQu6BUN8HxzaCh2XRoFhU03A==";
        };
        _XkiKDdU3 = {
            "id" = "XkiKDdU3";
            "file" = "hotkettles-fabric-1.2.3+mc1.21.10.jar";
            "hash" = "sha512-cU5DX69XAQLG2/lCqNcV4c1hntQW1sg9DAl3+V/mg9wmltV0cvIVCyWDckIPmN8j7u7qZ0peHH3QmJgD62eciw==";
        };
        _FQTgSj93 = {
            "id" = "FQTgSj93";
            "file" = "hotkettles-neoforge-1.2.3+mc1.21.10.jar";
            "hash" = "sha512-RuYlX5CNlhSSbORECbyI7coYN+7NbpSfvtNWGtD0mVd3p8Jd7VnslOxLWWdMU0GQ4LbV1dNoDgQSPCxLaefwVg==";
        };
        _sSqsJeEn = {
            "id" = "sSqsJeEn";
            "file" = "hotkettles-fabric-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-Q1GJwcZNkoMmzklU7/YU1iEKd/icQ5XYKwp8ytC0vp6N/efcbKrEIYPhRTSlidwc2k3IMYzckaIksKVEeuAH2Q==";
        };
        _EVGYEvta = {
            "id" = "EVGYEvta";
            "file" = "hotkettles-neoforge-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-6p40U5s0q4nzEApUljqkk3QOgIH4k7BROswjcbMCkJPPmSHsYWjz0HzsbsrzJedVPSgsQx64qpl0VY5m4RGbLg==";
        };
    in {
        "egUEDEXP" = _egUEDEXP;
        "G6yB9BtG" = _G6yB9BtG;
        "dG26UC3i" = _dG26UC3i;
        "4mh3KsTQ" = _4mh3KsTQ;
        "6FdGylO1" = _6FdGylO1;
        "l7tBdeyj" = _l7tBdeyj;
        "Y5NBx9Vz" = _Y5NBx9Vz;
        "cRUWQoX0" = _cRUWQoX0;
        "Yh7E7IYp" = _Yh7E7IYp;
        "D9QNc1Ay" = _D9QNc1Ay;
        "Fjk4fKvk" = _Fjk4fKvk;
        "uk9X8150" = _uk9X8150;
        "lALyqzit" = _lALyqzit;
        "MJ4lVngk" = _MJ4lVngk;
        "ipqjVwgW" = _ipqjVwgW;
        "lurGstT2" = _lurGstT2;
        "N0dWe5Tu" = _N0dWe5Tu;
        "CprFJ2jG" = _CprFJ2jG;
        "EmrqNEB5" = _EmrqNEB5;
        "X1hQC3a7" = _X1hQC3a7;
        "hOSfoIGj" = _hOSfoIGj;
        "iIhnJP8q" = _iIhnJP8q;
        "92vQsuj7" = _92vQsuj7;
        "RHe6fWJ1" = _RHe6fWJ1;
        "GR29UORu" = _GR29UORu;
        "Sr6J3cYs" = _Sr6J3cYs;
        "yYNjEq5c" = _yYNjEq5c;
        "P7A7ZY43" = _P7A7ZY43;
        "wGFMf5NV" = _wGFMf5NV;
        "2DYKkJKs" = _2DYKkJKs;
        "IFNiuRwa" = _IFNiuRwa;
        "XRd59RMQ" = _XRd59RMQ;
        "xudYa46o" = _xudYa46o;
        "67rbdyPA" = _67rbdyPA;
        "J8bRyK3g" = _J8bRyK3g;
        "qHAzSs0W" = _qHAzSs0W;
        "3prRCJ4n" = _3prRCJ4n;
        "GeVJr6lF" = _GeVJr6lF;
        "XkiKDdU3" = _XkiKDdU3;
        "FQTgSj93" = _FQTgSj93;
        "sSqsJeEn" = _sSqsJeEn;
        "EVGYEvta" = _EVGYEvta;
        "fabric-1.20" = _ipqjVwgW;
        "fabric-1.20.1" = _ipqjVwgW;
        "fabric-1.20.2" = _ipqjVwgW;
        "fabric-1.20.3" = _N0dWe5Tu;
        "fabric-1.20.4" = _N0dWe5Tu;
        "fabric-1.20.5" = _wGFMf5NV;
        "fabric-1.20.6" = _wGFMf5NV;
        "fabric-1.21" = _yYNjEq5c;
        "fabric-1.21.1" = _yYNjEq5c;
        "fabric-1.21.2" = _92vQsuj7;
        "fabric-1.21.3" = _92vQsuj7;
        "fabric-1.21.4" = _IFNiuRwa;
        "fabric-1.21.5" = _xudYa46o;
        "fabric-1.21.6" = _xudYa46o;
        "fabric-1.21.7" = _J8bRyK3g;
        "fabric-1.21.8" = _J8bRyK3g;
        "fabric-1.21.9" = _XkiKDdU3;
        "fabric-1.21.10" = _XkiKDdU3;
        "fabric-1.21.11" = _sSqsJeEn;
        "quilt-1.20" = _ipqjVwgW;
        "quilt-1.20.1" = _ipqjVwgW;
        "quilt-1.20.2" = _ipqjVwgW;
        "quilt-1.20.3" = _N0dWe5Tu;
        "quilt-1.20.4" = _N0dWe5Tu;
        "quilt-1.20.5" = _wGFMf5NV;
        "quilt-1.20.6" = _wGFMf5NV;
        "quilt-1.21" = _yYNjEq5c;
        "quilt-1.21.1" = _yYNjEq5c;
        "quilt-1.21.2" = _92vQsuj7;
        "quilt-1.21.3" = _92vQsuj7;
        "quilt-1.21.4" = _IFNiuRwa;
        "quilt-1.21.5" = _xudYa46o;
        "quilt-1.21.6" = _xudYa46o;
        "quilt-1.21.7" = _J8bRyK3g;
        "quilt-1.21.8" = _J8bRyK3g;
        "quilt-1.21.9" = _XkiKDdU3;
        "quilt-1.21.10" = _XkiKDdU3;
        "quilt-1.21.11" = _sSqsJeEn;
        "forge-1.20" = _lurGstT2;
        "forge-1.20.1" = _lurGstT2;
        "forge-1.20.2" = _lurGstT2;
        "forge-1.20.3" = _lurGstT2;
        "forge-1.20.4" = _lurGstT2;
        "neoforge-1.20.4" = _CprFJ2jG;
        "neoforge-1.20.5" = _2DYKkJKs;
        "neoforge-1.20.6" = _2DYKkJKs;
        "neoforge-1.21" = _P7A7ZY43;
        "neoforge-1.21.1" = _P7A7ZY43;
        "neoforge-1.21.2" = _RHe6fWJ1;
        "neoforge-1.21.3" = _RHe6fWJ1;
        "neoforge-1.21.4" = _XRd59RMQ;
        "neoforge-1.21.5" = _67rbdyPA;
        "neoforge-1.21.6" = _67rbdyPA;
        "neoforge-1.21.7" = _qHAzSs0W;
        "neoforge-1.21.8" = _qHAzSs0W;
        "neoforge-1.21.9" = _FQTgSj93;
        "neoforge-1.21.10" = _FQTgSj93;
        "neoforge-1.21.11" = _EVGYEvta;
        "default" = _EVGYEvta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotkettles";
        id = "7xIXdoHy";
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