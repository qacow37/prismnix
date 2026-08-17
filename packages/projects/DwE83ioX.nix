{lib, callPackage, ...}:
let
    versions = (let
        _kHiFCiai = {
            "id" = "kHiFCiai";
            "file" = "redstonepen-1.16.5-1.0.9.jar";
            "hash" = "sha512-ItpXyaCIB2sgkAJU/No2ZiviK1JM6wYP66paBll0ADOc5vB0UmLmanZqGAa6R4dTXTPfAuhSZrA8NxTtDGIWjw==";
        };
        _yct3Rjsa = {
            "id" = "yct3Rjsa";
            "file" = "redstonepen-1.18.2-1.0.11.jar";
            "hash" = "sha512-QQ8MBCtFGVAXMZfA5RT2SmO/dfdkU4ZPSlUMuw1mwuxgev1qf/mOu+ymDMw+M8TfqSb1dHUOxFTHaLO4W8dGXA==";
        };
        _USYHyz39 = {
            "id" = "USYHyz39";
            "file" = "redstonepen-1.19.2-forge-1.2.17.jar";
            "hash" = "sha512-Dpss8lt+L2wTWbxIlYsnmIkk8ma8c+95KyJh2+XvNfClW2Sk0hd2WKGKMkJ6fQlkgmjmHIXKqcHLaJHey/arJw==";
        };
        _VOS3vUrB = {
            "id" = "VOS3vUrB";
            "file" = "redstonepen-1.19.2-fabric-1.2.18.jar";
            "hash" = "sha512-uVQrgjU7XPMiffWzbkXStUlGQZbvNTdWpzPG+P7zWBfxBObaO3z1PzoveHxagxaGasctJCiWPa8+oxFv5HEwiQ==";
        };
        _e1JYnMvn = {
            "id" = "e1JYnMvn";
            "file" = "redstonepen-1.19.3-forge-1.3.18.jar";
            "hash" = "sha512-rDYnFOCXH2agMjkiP495lZwigsL5con5tej/UFZbw5rRIOVLrKs9Ga0ibjgzkZScQyb+p5f2j9k/Mjz2Saalig==";
        };
        _7BLR0U9B = {
            "id" = "7BLR0U9B";
            "file" = "redstonepen-1.19.3-fabric-1.3.19.jar";
            "hash" = "sha512-+1hDIQhcx9zLgfZTpu8RSLLM8GqLbgCNJXQue5MQf2d68ph19Ri18JQUOEjiIb+Ik8Hsfuy+7mdjMVT8oNKAOA==";
        };
        _9QrDOpsb = {
            "id" = "9QrDOpsb";
            "file" = "redstonepen-1.19.3-forge-1.3.19.jar";
            "hash" = "sha512-r2Jb5SdT5joNYS2aHLn3xIkfpjK6KjMaL8qRGqOLb40tU5UwUBbbXZF1S8o/2lKkcFkIrookcBvFFXpXxM/3Rw==";
        };
        _y0iUEYGL = {
            "id" = "y0iUEYGL";
            "file" = "redstonepen-1.16.5-1.0.10.jar";
            "hash" = "sha512-nJZj7TQAmFLjaZqrD99oDZtAIfAF2YdRveQ0xiuJ3BoaY8hA/pcVkkJDOOltd+Soh7uNBi9sp+Fiwr23hmj+Ew==";
        };
        _mlfdtYXk = {
            "id" = "mlfdtYXk";
            "file" = "redstonepen-1.18.2-1.0.12.jar";
            "hash" = "sha512-MNKjqf6+lzyp9VYV7GOHEJVQNtP4edJDr+HXiw4ri+tt4X5sGcyGfjJiJcj2V3U4bShSzIDmKLlp6mdjDdofXw==";
        };
        _pPTiktN4 = {
            "id" = "pPTiktN4";
            "file" = "redstonepen-1.19.3-fabric-1.3.20.jar";
            "hash" = "sha512-O4+twdDNZkjY/5ASuI5PuLchJXUXGzfhBYt1zHSHs+P2EjJQIqM0P6RVYdr7To6gaSdvh0gxA68IIy01fJtEMw==";
        };
        _N6jVCv4R = {
            "id" = "N6jVCv4R";
            "file" = "redstonepen-1.19.2-forge-1.2.19.jar";
            "hash" = "sha512-J8QgR1+bbm1KplfSyHEM7vvkiDAbVnCPQAwzGdlypueWjoLNLRr9JB/FrPWnt7qs2ukhc778cUaF7Qa9XFBhtA==";
        };
        _TmPoQUBE = {
            "id" = "TmPoQUBE";
            "file" = "redstonepen-1.16.5-1.0.11.jar";
            "hash" = "sha512-cpNQ6coxzcAKbnt4VaixBvWFwplpftovZhJ7o1pCxg6hSKUiD4fubL3lIUDonjHwKLPeUiJM4YILimJyeQXanA==";
        };
        _IsY3tzN0 = {
            "id" = "IsY3tzN0";
            "file" = "redstonepen-1.20.1-forge-1.3.20.jar";
            "hash" = "sha512-PBoDmXsSDdxekZnNWnu7c3K8bR8LBtuCzinxcxKmPzcXDDaLNpFpVig8YJJKEWGjL0iuaa5+/4k0RgSesIwhMg==";
        };
        _hYYftIDa = {
            "id" = "hYYftIDa";
            "file" = "redstonepen-1.20.1-fabric-1.5.23.jar";
            "hash" = "sha512-ZemI0ik/fDnCScG+DJ5ckBW0TtFjSSdBD629ZSu5vDFGM3Wc49qfqDP7if6jLPxG/rcUT7ezERkU0w/vujIEhw==";
        };
        _IPXhZ6gt = {
            "id" = "IPXhZ6gt";
            "file" = "redstonepen-1.20.2-fabric-1.6.23.jar";
            "hash" = "sha512-Qg0mkVLTfDUw4wyIkW+Y0yeGtjZJ4Xe+ZgF4qyXNTx0hLmFG+kvj5eCW6RXLZ6o4aIIU7Dif+EDHlXVES2yuBA==";
        };
        _uRlT67j3 = {
            "id" = "uRlT67j3";
            "file" = "redstonepen-1.20.1-neoforge-1.3.22.jar";
            "hash" = "sha512-PtuKNMJlfTJZRBtHd1MsCzcuDqdx2mXUhKm+LSHqxqiOFXiqE8kSH4beYWvlP6HtEFbWNz/CwDDGrDdttb8+YQ==";
        };
        _nU1ZOFsZ = {
            "id" = "nU1ZOFsZ";
            "file" = "redstonepen-1.20.2-fabric-1.6.24.jar";
            "hash" = "sha512-vewA++t5mnFeapCKZk0h5FiAftc6aLO+Pq9LIVUlz6PM3K5o4WnJhCj22BErcyuJuDlWc+oEXioGY2SqA8egaA==";
        };
        _7rBYKrs7 = {
            "id" = "7rBYKrs7";
            "file" = "redstonepen-1.20.1-fabric-1.5.24.jar";
            "hash" = "sha512-f9PBZOM+B55DJ3t+zmJn4jwHpTYElZsuSkMqeSzin09r6gVX5FuEzm04PJi9nPkm/omN0bmsM9EloyPCX4Bltg==";
        };
        _L2f7Cjfd = {
            "id" = "L2f7Cjfd";
            "file" = "redstonepen-1.20.3-fabric-1.7.24.jar";
            "hash" = "sha512-uP3dqO7b5gu3n6JucPLHHQqid5XlNdzXNVWGFlRB2bCwkXbHJZBGdf+eLz19n2OBybJOv0NQbFdvRYtJxLvg6g==";
        };
        _406LiFwu = {
            "id" = "406LiFwu";
            "file" = "redstonepen-1.20.4-fabric-1.8.24.jar";
            "hash" = "sha512-Hfvu+M+o3IRHw93Zj1hHddvUO3HXUpQJh1UjNJCzSNe98ZNtwQcMRSDiB7qimHR6BpYJKVgO7a3/D8i7vfbH9Q==";
        };
        _WZbjQ9hB = {
            "id" = "WZbjQ9hB";
            "file" = "redstonepen-1.20.4-fabric-1.8.25.jar";
            "hash" = "sha512-I00Tm2FA5haw/kUJymqaFVzxvOCo6GUadwlSOq0m8I1mz4l913fJqK4KioMkVo+OO1LtRF7M0ybSArvZPEzZ+g==";
        };
        _ELRsHJWm = {
            "id" = "ELRsHJWm";
            "file" = "redstonepen-1.20.4-fabric-1.8.26.jar";
            "hash" = "sha512-9mnivKCFGW8audjU669pzCDTrcR89U24+D9RJjWJauu6ynaQ/34UizG0Zg6oe33k/iZ0bM3RaQG4ZtGbbnynvQ==";
        };
        _Yhk8U5Nh = {
            "id" = "Yhk8U5Nh";
            "file" = "redstonepen-1.20.4-fabric-1.8.28.jar";
            "hash" = "sha512-2S0CZdc2PfUvEWU2ltlG/n3yarJD1vvbHCRWnsTHJCnBlM3pOM899Ym9bhgzy4HYstG/SoOfZMKjdAcBR6v1Sw==";
        };
        _mXTmBlxj = {
            "id" = "mXTmBlxj";
            "file" = "redstonepen-1.20.1-fabric-1.5.28.jar";
            "hash" = "sha512-dMtZcI1Wn8b3r2h3G+tT723eFLYE6ez8HiUxVhC+PtnssuD7g/2Ye0ZC0irbNATZI8IX/QJVD2kDYNGPCjFwNA==";
        };
        _SJ15udm8 = {
            "id" = "SJ15udm8";
            "file" = "redstonepen-1.20.2-fabric-1.6.28.jar";
            "hash" = "sha512-aRNmvlT1N5wc1b+r01XjCsoGr8wGZNsSTQEdH3tYmfnOZul2kkpMQLplqbCUMrPdb5jZ5sXkIve1Y2k+KtChbg==";
        };
        _OIhplOSF = {
            "id" = "OIhplOSF";
            "file" = "redstonepen-1.20.4-fabric-1.8.29.jar";
            "hash" = "sha512-tRUCNABCv513+dAWqHjFt7s5OWJZygq1rp/FQd+Q1nJlE5+ksrM2lN/u2b7bhZ/G6kz8pjO1BK+M9/SHJilhSA==";
        };
        _dBxrqaAH = {
            "id" = "dBxrqaAH";
            "file" = "redstonepen-1.20.1-neoforge-1.3.29.jar";
            "hash" = "sha512-M+yWtgJUzPgn4X5RrJtUPhez+OUaSwLcnWus0uN98s7cYoillNGblKm2TGiRl1syLuhfwsJvufABUO+6iyGwwg==";
        };
        _grkRxyDG = {
            "id" = "grkRxyDG";
            "file" = "redstonepen-1.20.4-neoforge-1.8.29.jar";
            "hash" = "sha512-Mk5ZEcvWGPiLh33M6Nxdiw0sOMwg6bodT/6B4IVi9Im1SzQHx1nw1pK//Slpbw2Nu/UYhDBFU139kOWgUfaDoQ==";
        };
        _rQryG1aA = {
            "id" = "rQryG1aA";
            "file" = "redstonepen-1.20.4-neoforge-1.8.30.jar";
            "hash" = "sha512-bdMsGxaW2PjANZjFoYO643qtacXQvc9txSDyN+qTyl44gq9k7DJvNywc+xMbA1sIXnsOlV3Dm4Ob3liji/yrKQ==";
        };
        _Hfl5PvHl = {
            "id" = "Hfl5PvHl";
            "file" = "redstonepen-1.20.4-fabric-1.8.30.jar";
            "hash" = "sha512-zJvWrw/FqtNIVJ7Yhw/djkE6zZS7weySvjT9pyR3qmMEm8BogA1Soa8q9rLNN1YFjBSXuYe17ghJTBxP6jhn0A==";
        };
        _4k1geEZK = {
            "id" = "4k1geEZK";
            "file" = "redstonepen-1.20.4-neoforge-1.8.31.jar";
            "hash" = "sha512-XCrqXC6ikWFQ+cVooOcC3/6PCUKwM1Ipg+hHletZk8kP2H3W57e/5rSXnB2CDgsOmYGT2XowVuv+5eWAplc/Rg==";
        };
        _odr2SN9Z = {
            "id" = "odr2SN9Z";
            "file" = "redstonepen-1.20.4-forge-1.8.32.jar";
            "hash" = "sha512-XX3dFZkkSpye2XQ850LTLC4JSJzoT5tf0cbty9f6buaGKEIdTCcD4GFfUn/Drx5hmfkzBbQaGLR/zAYc7Crv5w==";
        };
        _wuonHkrO = {
            "id" = "wuonHkrO";
            "file" = "redstonepen-1.20.4-fabric-1.8.31.jar";
            "hash" = "sha512-SN+80hN3XbaY+6yf9AMs4dLEgCjbHUvmWYbpNN3u5WPDmEMYTGlRgTrMFh4EnBAy7u863ozlupURT5s4UbB6zg==";
        };
        _SAsjgOKB = {
            "id" = "SAsjgOKB";
            "file" = "redstonepen-1.20.4-neoforge-1.8.32.jar";
            "hash" = "sha512-lCZf5t7DxG5gAt0bx0CvbzckaJEBUa/Vq856GjhVEVcxFMMJJ3MSW07JwTMMamaCrSZi8FaqRBrYGdPqIt67yg==";
        };
        _P2TaHEKp = {
            "id" = "P2TaHEKp";
            "file" = "redstonepen-1.20.1-neoforge-1.3.32.jar";
            "hash" = "sha512-g67hFb1SJQKyURHKMibE1NIFUTrVygTL0HIrTdMe+BpEePz+z7e2d2nRzb3nJS3Q5b4xJ03PrzXKw8vvmYLEHw==";
        };
        _VaQ60bvD = {
            "id" = "VaQ60bvD";
            "file" = "redstonepen-1.20.1-fabric-1.5.31.jar";
            "hash" = "sha512-Dh1zrE+45emxZTBaGNexwRpvSbj7pZEoVxWhSXFjq6Ym5VlU3I/DdNLx3DjfiVT6PQ3xJA9lkkidq+3ErOBlsA==";
        };
        _hxRxVDub = {
            "id" = "hxRxVDub";
            "file" = "redstonepen-1.19.2-forge-1.2.32.jar";
            "hash" = "sha512-4GNfZLr/gOj6jI/ioTISCUSe+mhMH4BMjW2yGtahMWXIgplucfEjsIZfHszf0pTau8zJ3g18Wb7krnOyoSWULg==";
        };
        _3sQAAW5F = {
            "id" = "3sQAAW5F";
            "file" = "redstonepen-1.20.1-neoforge-1.3.33.jar";
            "hash" = "sha512-gipCUyf0FPUWVYoEGnUvBbFvJ4v14p0XDcWhHV8XvqZcm7PtKUoV9daDnWhgmKwmns0iQr1iKMABbnQib4+fOg==";
        };
        _hUhcvSkR = {
            "id" = "hUhcvSkR";
            "file" = "redstonepen-1.20.4-fabric-1.8.32.jar";
            "hash" = "sha512-7uS6kRRu8rbf9dqVbmR4XB99kmDMhBOAqgZ2J6UWF4Bbua8FXpUhi01lJgxwYp146kh8sLfxNrk1weI/EVUwzg==";
        };
        _qnV2wmo3 = {
            "id" = "qnV2wmo3";
            "file" = "redstonepen-1.20.5-pre1-fabric-1.9.32.jar";
            "hash" = "sha512-INFArwVLmi/7SWn8wjstGcUICzhyO9mzRiDYmbVggw9ceqrNrB6sUgzQkyUGhY32pXt2AwiEGsfCVeMxRKRfUg==";
        };
        _lCXyBLO6 = {
            "id" = "lCXyBLO6";
            "file" = "redstonepen-1.20.5-fabric-1.9.33.jar";
            "hash" = "sha512-eMC72FvtUFvMz8Uzx5OmU26Tk6hTDQetK2N4gzIGg6rmyAJpqk5SBlbeTnhmu4xWLQWRj06JLAqb6FalBqH/DQ==";
        };
        _HN7BEpks = {
            "id" = "HN7BEpks";
            "file" = "redstonepen-1.20.6-fabric-1.10.33.jar";
            "hash" = "sha512-qVJeMnxZUGSJWrig+jbjQnM7Ehqxu9deHHr6ooJvJDR33dvVMXr/nwUOu8Kh7BPlc6K8maYtxqv8i0VXw0+vNA==";
        };
        _dVOUdept = {
            "id" = "dVOUdept";
            "file" = "redstonepen-1.21-fabric-1.11.33.jar";
            "hash" = "sha512-BqOBrgQ0qIfsvvP5WIyKE7pfDNgswmrHEsp1PiP3ZHhvHY+sZhFVntj3Oi0Y4Vw5WbhEG1gmm481b7wGZZ51tQ==";
        };
        _k53qmAjo = {
            "id" = "k53qmAjo";
            "file" = "redstonepen-1.21-fabric-1.11.34.jar";
            "hash" = "sha512-0LWH98UsM9BGZstiBhm12CPR1fbN9g679TbQKb13RrwXiCgTlYXM8kXeYj1znPrRg7xyV7ATW6Yelf+ONAb9/g==";
        };
        _4kqRtzg0 = {
            "id" = "4kqRtzg0";
            "file" = "redstonepen-1.21-neoforge-1.11.33.jar";
            "hash" = "sha512-8p0/5Df4tR0a+9M0tN5x+0uQPWj68a5Sl9Bh+YH/2bkeRjObuE5sfccoxyx0mIxKda3FPUnWAqSt4k/WKfUEBg==";
        };
        _vRKj97w0 = {
            "id" = "vRKj97w0";
            "file" = "redstonepen-1.21-fabric-1.11.35.jar";
            "hash" = "sha512-vCkdPoWGsDqX+ypdLyY4+e1O5+pbm1lZE66cm62RV4OGx1qn8ECWKcEo1oaej53TaPB6CRU9aAs4zj/ck4/IFg==";
        };
        _sZeFFHaX = {
            "id" = "sZeFFHaX";
            "file" = "redstonepen-1.21-fabric-1.11.36.jar";
            "hash" = "sha512-jGS/Xk3AsqCQhZU77rRyinHLoRTdsu8QuYXqtqwWn8qm2V1Q/aTO+k6Ev4irspEHPRMMCOrhoNSWSnLO+MmSdA==";
        };
        _ebtOeACR = {
            "id" = "ebtOeACR";
            "file" = "redstonepen-1.21-neoforge-1.11.37.jar";
            "hash" = "sha512-xkaisIbICRpd7BHP/1Y+Kkrgwi9dQb/x+u4cJQ1Or/nw25oLogCkvzvknSVSlHPYgvE/4Ws0MW0t6cww/K9y2Q==";
        };
        _NYE64vSu = {
            "id" = "NYE64vSu";
            "file" = "redstonepen-1.20.4-forge-1.8.33.jar";
            "hash" = "sha512-OkhDgtQNrZcmNmRucsjnmJYo+sLBRtWFkNp3tJQfqmFzQLkeKcUEQgavEyaKhj3d/QVSx6uROMgpYNSngLizCQ==";
        };
        _zT03YuxV = {
            "id" = "zT03YuxV";
            "file" = "redstonepen-1.20.4-neoforge-1.8.37.jar";
            "hash" = "sha512-kh8ff1YDrtv27bSzjXPF7G44he9NKY7xUMFA+0FU+22toz2wy/tYTwkI/KTgBHRXDUTfG7b1FRB0WRhs04Jg7g==";
        };
        _L4xJGL1A = {
            "id" = "L4xJGL1A";
            "file" = "redstonepen-1.21-fabric-1.11.37.jar";
            "hash" = "sha512-zmJlJdpYSdvCCizRi9QrVujoGcN0I1HT8pSs9IOmMlWdTXxf8H73wpJeAsE2qtKw+b5reddHYPEtDHj73UtAsA==";
        };
        _NHnvXbCr = {
            "id" = "NHnvXbCr";
            "file" = "redstonepen-1.21-fabric-1.11.38.jar";
            "hash" = "sha512-e5wWIpzK0q65JojDOq8ICaIKz2oWmHfA4ACSJn/dOHgDe6d9Zws70aYQ9bpBNtg8TUfj2O0xmTlZ1vInpxzawQ==";
        };
        _PD4gveOm = {
            "id" = "PD4gveOm";
            "file" = "redstonepen-1.21-neoforge-1.11.38.jar";
            "hash" = "sha512-AP2o/72JrP1Au4YGo4ujiMJXzzcddErGQPYr0II7U92Y73dTdEAbxGMh8B4guob0OvFtL46I39JVqFVucrimlQ==";
        };
        _BrxxdS1Q = {
            "id" = "BrxxdS1Q";
            "file" = "redstonepen-1.21-fabric-1.11.39.jar";
            "hash" = "sha512-j6LAu+mRi6M1w7UJrZdWvOOUsIlkvznX1M9aZ265OLY4otkciRr4qd5b/1DZjMxVIAzKT1IYME7SnN5dAnELqA==";
        };
        _CD0NjKQ3 = {
            "id" = "CD0NjKQ3";
            "file" = "redstonepen-1.21-fabric-1.11.40.jar";
            "hash" = "sha512-Ka36ECYpAk82e7S90NAaZeb3G57Y9JOstKVfAgr9KIhtkGNcdLn7m2eFiGggv7NeYlMg/CY84ahDOrBCr+qlvA==";
        };
        _ZV126kkr = {
            "id" = "ZV126kkr";
            "file" = "redstonepen-1.21-fabric-1.11.41.jar";
            "hash" = "sha512-nyXfH/+LRERyEcotrJwu9h16v0etRM/vZL3dalQYBI46fvIgZDQKYUlqrmB6Lc9byhrYTUMEp547lZqzRdGnOA==";
        };
        _mvaNW9tt = {
            "id" = "mvaNW9tt";
            "file" = "redstonepen-1.21-neoforge-1.11.39.jar";
            "hash" = "sha512-mmK02rjXaWXZeUyRZMZWMV3HTtl2Vl0YYl/K4vxWEp6h4CNNvr1M+wFR+po3yMIOswCkNPKL9dYQNHSRhsjP4A==";
        };
        _YTeKrKFv = {
            "id" = "YTeKrKFv";
            "file" = "redstonepen-1.21-neoforge-1.11.41.jar";
            "hash" = "sha512-OPxbUh7nX+Vpz1jCI0VVYcQEoPU0WQxVxNKMlLfTqMEawIGSOun4zy5z4gMmlW4ITzOE2PDmSdcOJyT6NK389g==";
        };
        _hCjkonNN = {
            "id" = "hCjkonNN";
            "file" = "redstonepen-1.21.1-fabric-1.11.42.jar";
            "hash" = "sha512-E2/hG/iZyJDVdL2QVa9geBRChaYRWF47/suNZ7rLHua5p75zHGmRm15KRWdyq8S1RqJi/1d25woA4/rjjTNe/Q==";
        };
        _lpcV2XTc = {
            "id" = "lpcV2XTc";
            "file" = "redstonepen-1.21-neoforge-1.11.42.jar";
            "hash" = "sha512-dEbUAKXLgcmQpv4WjKhmAILVB0BfiVFU00lKxZ1g8XERMjAcRFQh/evA1qxtiI7EUJ2qIliJxNaceQAoo6Nb1g==";
        };
        _JcLfGDLR = {
            "id" = "JcLfGDLR";
            "file" = "redstonepen-1.21.1-fabric-1.11.43.jar";
            "hash" = "sha512-MG8oFBhxMwgCBIs8A7DkSn9ULnXucUL+BcvcyVXusorC2Rq9vXNENZp/QSyl0wygaHlS+mzgyXw2xuWGAe7VKQ==";
        };
    in {
        "kHiFCiai" = _kHiFCiai;
        "yct3Rjsa" = _yct3Rjsa;
        "USYHyz39" = _USYHyz39;
        "VOS3vUrB" = _VOS3vUrB;
        "e1JYnMvn" = _e1JYnMvn;
        "7BLR0U9B" = _7BLR0U9B;
        "9QrDOpsb" = _9QrDOpsb;
        "y0iUEYGL" = _y0iUEYGL;
        "mlfdtYXk" = _mlfdtYXk;
        "pPTiktN4" = _pPTiktN4;
        "N6jVCv4R" = _N6jVCv4R;
        "TmPoQUBE" = _TmPoQUBE;
        "IsY3tzN0" = _IsY3tzN0;
        "hYYftIDa" = _hYYftIDa;
        "IPXhZ6gt" = _IPXhZ6gt;
        "uRlT67j3" = _uRlT67j3;
        "nU1ZOFsZ" = _nU1ZOFsZ;
        "7rBYKrs7" = _7rBYKrs7;
        "L2f7Cjfd" = _L2f7Cjfd;
        "406LiFwu" = _406LiFwu;
        "WZbjQ9hB" = _WZbjQ9hB;
        "ELRsHJWm" = _ELRsHJWm;
        "Yhk8U5Nh" = _Yhk8U5Nh;
        "mXTmBlxj" = _mXTmBlxj;
        "SJ15udm8" = _SJ15udm8;
        "OIhplOSF" = _OIhplOSF;
        "dBxrqaAH" = _dBxrqaAH;
        "grkRxyDG" = _grkRxyDG;
        "rQryG1aA" = _rQryG1aA;
        "Hfl5PvHl" = _Hfl5PvHl;
        "4k1geEZK" = _4k1geEZK;
        "odr2SN9Z" = _odr2SN9Z;
        "wuonHkrO" = _wuonHkrO;
        "SAsjgOKB" = _SAsjgOKB;
        "P2TaHEKp" = _P2TaHEKp;
        "VaQ60bvD" = _VaQ60bvD;
        "hxRxVDub" = _hxRxVDub;
        "3sQAAW5F" = _3sQAAW5F;
        "hUhcvSkR" = _hUhcvSkR;
        "qnV2wmo3" = _qnV2wmo3;
        "lCXyBLO6" = _lCXyBLO6;
        "HN7BEpks" = _HN7BEpks;
        "dVOUdept" = _dVOUdept;
        "k53qmAjo" = _k53qmAjo;
        "4kqRtzg0" = _4kqRtzg0;
        "vRKj97w0" = _vRKj97w0;
        "sZeFFHaX" = _sZeFFHaX;
        "ebtOeACR" = _ebtOeACR;
        "NYE64vSu" = _NYE64vSu;
        "zT03YuxV" = _zT03YuxV;
        "L4xJGL1A" = _L4xJGL1A;
        "NHnvXbCr" = _NHnvXbCr;
        "PD4gveOm" = _PD4gveOm;
        "BrxxdS1Q" = _BrxxdS1Q;
        "CD0NjKQ3" = _CD0NjKQ3;
        "ZV126kkr" = _ZV126kkr;
        "mvaNW9tt" = _mvaNW9tt;
        "YTeKrKFv" = _YTeKrKFv;
        "hCjkonNN" = _hCjkonNN;
        "lpcV2XTc" = _lpcV2XTc;
        "JcLfGDLR" = _JcLfGDLR;
        "forge-1.16.5" = _TmPoQUBE;
        "forge-1.18.2" = _mlfdtYXk;
        "forge-1.19.2" = _hxRxVDub;
        "forge-1.19.3" = _9QrDOpsb;
        "forge-1.20.1" = _3sQAAW5F;
        "forge-1.20.4" = _NYE64vSu;
        "fabric-1.19.2" = _VOS3vUrB;
        "fabric-1.19.3" = _pPTiktN4;
        "fabric-1.20.1" = _VaQ60bvD;
        "fabric-1.20.2" = _SJ15udm8;
        "fabric-1.20.3" = _L2f7Cjfd;
        "fabric-1.20.4" = _hUhcvSkR;
        "fabric-1.20.5-pre1" = _qnV2wmo3;
        "fabric-1.20.5" = _lCXyBLO6;
        "fabric-1.20.6" = _HN7BEpks;
        "fabric-1.21" = _JcLfGDLR;
        "fabric-1.21.1" = _JcLfGDLR;
        "neoforge-1.20.1" = _3sQAAW5F;
        "neoforge-1.20.4" = _zT03YuxV;
        "neoforge-1.21" = _YTeKrKFv;
        "neoforge-1.21.1" = _lpcV2XTc;
        "default" = _JcLfGDLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstonepen";
            id = "DwE83ioX";
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
in callPackage fn {version="default";}