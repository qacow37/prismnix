{lib, callPackage, ...}:
let
    versions = (let
        _sBckdwjD = {
            "id" = "sBckdwjD";
            "file" = "enchantonce-1.21.4-1.0.3.jar";
            "hash" = "sha512-u3ly9Dt9KPxvbjLbGUE/FzwpIgKuIev3MK6GayT/s43SAY7x8COwggpCt4yuhpfDBd5UMkIKsVfm48DJQ2Qjyg==";
        };
        _48zD7zT5 = {
            "id" = "48zD7zT5";
            "file" = "enchantonce-1.21.1-1.0.1.jar";
            "hash" = "sha512-W2wrU7Y+Nwb+qTowP18pwv/sYWh/q3hpK1ISZXuAhikJRxxKIwKMn9qDzaxHX6XM0qr8eSujLM+d/+biBS5Prw==";
        };
        _A05PMJRi = {
            "id" = "A05PMJRi";
            "file" = "enchantonce-1.21.5-1.0.4.jar";
            "hash" = "sha512-66ov9eHY7QVgEXhp8GqcDdasYMTceFQz2KegVWIrd1sMbLkEvBis1LnE6Yi2+6JgKjtDFDviG04u/RrFcsvAtw==";
        };
        _DPEtekBS = {
            "id" = "DPEtekBS";
            "file" = "enchantonce-1.21.4-1.0.4.jar";
            "hash" = "sha512-N0jXyDiDL2XiPr8+qNuztYpraS7y6nYj0FCoDL7R3V5pLbtsxXm9oQTUZrOx5NUlihnjQUv3VkNVmy2tw65ZuQ==";
        };
        _7jUecLol = {
            "id" = "7jUecLol";
            "file" = "enchantonce-1.21.6-1.0.0-beta.jar";
            "hash" = "sha512-JtCnDkRz3yZ/mhUyf3KKelxDha8z10ocKNioeEVUT7K+RhQvWhtFhdz2TA5Kd0AzwB3h0R/WZnOevmoHa5xxlQ==";
        };
        _mMjYsQQt = {
            "id" = "mMjYsQQt";
            "file" = "enchantonce-1.21.3-1.0.4.jar";
            "hash" = "sha512-SEXehfxkINa0z+J+MjVtaWyxSNiUngJ6ickQvIZviB4mHmrSlHU5ayfz9iqtiA3tSelRYgs9YxGMxHt/2AvF3g==";
        };
        _R3wvl5hR = {
            "id" = "R3wvl5hR";
            "file" = "enchantonce-1.21.7-1.0.0-beta.jar";
            "hash" = "sha512-O2KsTacRcqWcpWuUrEHTLjyQD2ai9fjuY+rEYM1w6FwIpVQuzit07YcYaY5REQ+nzLoXcdKiQ43S6SISovmA4A==";
        };
        _yq9Az8uV = {
            "id" = "yq9Az8uV";
            "file" = "enchantonce-1.21.1-forge-1.0.4.jar";
            "hash" = "sha512-l2Kjxxy1BBgd5Yiz04CLmsl9DYCAjvisT1QyEcIXICL4JCgxPBn1LyA2AtI1/qw9eZQKPEaMZsG3N0SPQVFDxg==";
        };
        _vFc2Qmd9 = {
            "id" = "vFc2Qmd9";
            "file" = "enchantonce-1.21.5-forge-1.0.4.jar";
            "hash" = "sha512-WeUEWGYbU8wrhV73iC/zq4CsPoi+0KGRpzcnChvsZYmVQHo/c74kbl/l8vS+hqpXnxQTiD4bTxmAfsywxADEjA==";
        };
        _YERAA8c8 = {
            "id" = "YERAA8c8";
            "file" = "enchantonce-1.21.6-1.0.4.jar";
            "hash" = "sha512-NyJYVAtz4I7SP9aUCyDgQH5AU8hYbxmSfrSr8APjpIfVpjd1UjcFcq9HMWsXVXL8gdR3bQfTZXwoI5+SFoc3Ww==";
        };
        _VgbnKskj = {
            "id" = "VgbnKskj";
            "file" = "enchantonce-1.21.7-1.0.4.jar";
            "hash" = "sha512-fRCSkQ+H5sKV9FnRcaVGlsKjTmQJxkHZTW1EvKejXVbA8AgHCZ3dclbXo0a1vnlxD8l71hN2vy8EwyjKPAo+UQ==";
        };
        _qid6EoMU = {
            "id" = "qid6EoMU";
            "file" = "enchantonce-1.20.6-1.0.4.jar";
            "hash" = "sha512-qGQt9rKCc11rhC8U9f1WDR45oqhjaPVwz5EFwv3vITvRv71DT3zuh7WmJGe0QKexqT/SFtMBeyNdrK5vZt6FCQ==";
        };
        _WG8eMYXk = {
            "id" = "WG8eMYXk";
            "file" = "enchantonce-1.20.6-forge-1.0.4.jar";
            "hash" = "sha512-WByQlKmeX5bWpL0u1+xjSf46q7SmcECQsl/fdsdLGLO3ZJZxbWAv/OR+QYnT8IJSVyd538A7nHDeqMvuMw2hsw==";
        };
        _DLBt97Tu = {
            "id" = "DLBt97Tu";
            "file" = "enchantonce-1.21.8-1.0.4.jar";
            "hash" = "sha512-RlUlTjleu0Ff7tRxL2OeiIuDe1PxLO13Woeuj7Vl1zMavaJZQ+oDXGY+eYZXQkQQ0ZTARtQqTxFVAWi4dpguiA==";
        };
        _U4w22FMC = {
            "id" = "U4w22FMC";
            "file" = "enchantonce-1.20.6-forge-1.0.5.jar";
            "hash" = "sha512-6mUyQOJLUNb8aVlHJxbCvW0ZWhsiMPNHW9NrajrdzLncxmOErbWa9lJD8aOEldTP2YvKF+3UeF/LtDjbe3/vww==";
        };
        _5frs4KHj = {
            "id" = "5frs4KHj";
            "file" = "enchantonce-1.21.1-forge-1.0.5.jar";
            "hash" = "sha512-nCHEBFEN4cdZqrYbGVXl58BdzzpqtcKJTGKlqq4soDi2eeKBY3PFfNSN0CO/V1eroLvr4kdDKOQx3co3C4s1qg==";
        };
        _J1vm7hi1 = {
            "id" = "J1vm7hi1";
            "file" = "enchantonce-1.21.5-forge-1.0.5.jar";
            "hash" = "sha512-MkN07+rb5PQmNi2wwjcvaUTxRAnpN65JGoxKdkFNSnBgVC5mcK5Q/B0qg8Ivv2uAbEqV39Xv9c3jtWwO1QDxSw==";
        };
        _VTpHV52h = {
            "id" = "VTpHV52h";
            "file" = "enchantonce-1.20.6-1.0.5.jar";
            "hash" = "sha512-ZiYkZcA0M283BGR43XHZiMbUoTQUNXuCFO0tYQad6aCh+VfWuk+pYLno7DaI0QdS9oLC1LsD1bD43L66p4uYow==";
        };
        _mfcPyxG1 = {
            "id" = "mfcPyxG1";
            "file" = "enchantonce-1.21.1-1.0.5.jar";
            "hash" = "sha512-oOrg+PO/nLbMU0eVZTYZEKE0OQZyShB0SCkEkzgKmW0i7mpUhHnd804lyNPcVA1EkJ3ZbN5LLTPUqiaI8bu4/A==";
        };
        _Dx7PUoUc = {
            "id" = "Dx7PUoUc";
            "file" = "enchantonce-1.21.3-1.0.5.jar";
            "hash" = "sha512-TFywnT0eKHJbahzs96JS/aHSQkXRpsFPJ1T/n5AWVuRB9VRzf1JAddJF0RT4qAyBwrxYI4VXyD59bNwz5ypnSw==";
        };
        _IVsPhK5p = {
            "id" = "IVsPhK5p";
            "file" = "enchantonce-1.21.4-1.0.5.jar";
            "hash" = "sha512-Ov0MRiVvvUVU4Ul6Q6n/5Wt8nXgQf94mLvJIytmFAuvEis3YOnMW0lDkddnDistVo+xSssHYPsgZpt1ueUdw1A==";
        };
        _7EouhKiz = {
            "id" = "7EouhKiz";
            "file" = "enchantonce-1.21.8-1.0.5.jar";
            "hash" = "sha512-mdMUYRikyikP/Jh3g5gZ3sU3aHqUAJDuRZlPumuF1RsC1HXbEBjO+iqOwOMyjNuwd8y9vt73Rhu2UO5mvUSEag==";
        };
        _ad4h5Ysk = {
            "id" = "ad4h5Ysk";
            "file" = "enchantonce-1.21.9-1.0.5.jar";
            "hash" = "sha512-1VcLXXxwy8XGOjn8RsLsF/KR1VPUT8fWUqDUBTdKtKI8dOVezZpR9nZ/wyFqy1gY18lmUO50LAWMHFHxoBaUAg==";
        };
        _CtZgz84f = {
            "id" = "CtZgz84f";
            "file" = "enchantonce-1.21.10-1.0.5.jar";
            "hash" = "sha512-07UIN6z9XqxqQ1syNFWP+n0evdCIJQrci1pPw0tFqCmN/OfcKEHdEVedzavEUjpp3/BNkXo0fBTnIG8fTxL1bQ==";
        };
        _zmZkBQrR = {
            "id" = "zmZkBQrR";
            "file" = "enchantonce-1.21.11-1.0.5.jar";
            "hash" = "sha512-R2eNNV1cKRdDVFKoGPj4wM42lNrFbm0RNoJV/k++ByOw8yyrNHw0a+qsN1/aFM6RmLaLyZHWZjsFkpiCy77iEQ==";
        };
        _dIn0tSjv = {
            "id" = "dIn0tSjv";
            "file" = "enchantonce-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-5ORxEh3tb/9FpSgz1WadZH/40SGG0txZ15KzMsrdX9K/NGDW/NjuV4tJw5Hi5WDvMxMNwiFq7hLv3lkS7sLVyQ==";
        };
        _H9tpMJuV = {
            "id" = "H9tpMJuV";
            "file" = "enchantonce-1.21.5-forge-1.1.0.jar";
            "hash" = "sha512-jg9aDTWGO9XxvdBdx65I6QYyqRDMPk70K72DQN5iyL3eiKvzMx1pNg8/d5zYZgcggzntFpx8nbmUr0xnM8983Q==";
        };
        _OQB5UlFk = {
            "id" = "OQB5UlFk";
            "file" = "enchantonce-1.21.1-1.1.0.jar";
            "hash" = "sha512-t/2HlaYYjLQtHrP0RcxUdYBudOQ67PsX1iOKeukTvnis7idlAl27MnP30DYDJzhmUJzw77bVLKKPawcZWwzdeA==";
        };
        _pmWDDnif = {
            "id" = "pmWDDnif";
            "file" = "enchantonce-1.21.3-1.1.0.jar";
            "hash" = "sha512-Nu6bK0VDPtbDQJBKgQpKkll49WUCzqr88mFa4Hy1UnW5WEu0VEiLK07exgN8pFhiFDDKQA5DutYBnXYXuV1jAg==";
        };
        _7UQkHY9Z = {
            "id" = "7UQkHY9Z";
            "file" = "enchantonce-1.21.4-1.1.0.jar";
            "hash" = "sha512-j4/3g8De2ux/Fqx3450YWTCKivSXwxjysdpowVzQx3ZeqQwg2hWVHj5pnyQ514SdlOk+Lbwv/rpQrkJLcAuv+w==";
        };
        _PdIwtvdo = {
            "id" = "PdIwtvdo";
            "file" = "enchantonce-1.21.8-1.1.1.jar";
            "hash" = "sha512-et3B5pM1CTGCW4StkUhpCCQuJgnBEdabYmKPhk+gQqCLwcsFQEsUN5OX9NSECojTggOKSZbDSK+5HcUL0QGbSA==";
        };
        _POq9FOeB = {
            "id" = "POq9FOeB";
            "file" = "enchantonce-1.21.11-1.1.1.jar";
            "hash" = "sha512-WTInFL2YgggB4BatvT75XgidDNbKnZHc+yHfbwVNsCw+rL/n1PYDIn7UGagkl0rWEdpVVv3LoBz3TlpDxEZjWA==";
        };
        _3rnWhYp8 = {
            "id" = "3rnWhYp8";
            "file" = "enchantonce-1.21.10-2.0.0.jar";
            "hash" = "sha512-JaXBi8Qr/G31qjMxgl3zM9ydpAMS38IAAJy4sFVv+79Ys6vtnfaeDpGaxoYl1vwULGsrQCkaT1uQ0n1vQ6OOLQ==";
        };
        _LuHew0Oa = {
            "id" = "LuHew0Oa";
            "file" = "enchantonce-1.21.11-2.0.0.jar";
            "hash" = "sha512-kgaC7x4Qt5rzLone2piW0NaJmpWD6zcTIu7vM+UmCGzqCg89c9R3iF2r+bcs6A+mcVZ2sW2OKznv+VAzgilrTg==";
        };
        _9zLFwMAa = {
            "id" = "9zLFwMAa";
            "file" = "enchantonce-1.21.10-2.0.1.jar";
            "hash" = "sha512-sJk9cEmknYUZ7qf5PhL8VkGpgIOiL8199i2nsoq6a7mfpOWj0VOSN/r+vNeLrlToSH5Sgad0wSFsXRg+Ac+pWw==";
        };
        _u6mTbPoV = {
            "id" = "u6mTbPoV";
            "file" = "enchantonce-1.21.11-2.0.1.jar";
            "hash" = "sha512-RnGfzVQuALbj5n1paymjPSrIVOY/bC091aP1jneipPOO8ohB88ND1PcuxYtqzN2dNtk3cbvYsrbIUC+2YcXMjg==";
        };
        _aDBr7PGP = {
            "id" = "aDBr7PGP";
            "file" = "enchantonce-1.21.10-2.0.2.jar";
            "hash" = "sha512-9E5L0YrxBQy0qQXVIaASdX5sWiv7QyYnR/f7NmD0kJ511pLBOi2nla2G3jpK6EuhvnEllnzzE2jixJ1I/WaXPw==";
        };
        _kMGO3YxZ = {
            "id" = "kMGO3YxZ";
            "file" = "enchantonce-1.21.11-2.0.2.jar";
            "hash" = "sha512-qSvktHsMMFYaqFiQgpw5nfRbazyI25wOuDclN9Hxd7GKtiTbMc5IJuya9x0nWyP590nP12TKh6fo3wrm4Slt6A==";
        };
        _fGPvWLU1 = {
            "id" = "fGPvWLU1";
            "file" = "enchantonce-1.21.10-2.1.0.jar";
            "hash" = "sha512-6rFz6FSbZEx52f6oSuE0z6DVVFZvvBkEVB59RT0pYJH41ZP7SJy3O6cYVxSGREARbARnyV4j4jZgKcSSzMpgaw==";
        };
        _xSnum6ip = {
            "id" = "xSnum6ip";
            "file" = "enchantonce-1.21.11-2.1.0.jar";
            "hash" = "sha512-akzlhN6R6LAgbarRpKMp1qYa9lgCNSOBLNruWgNLqbCkgGHKe287qEd+KyX09zME0/wuKPZAXiIE2d7SL1ALbw==";
        };
        _xZBI16qo = {
            "id" = "xZBI16qo";
            "file" = "enchantonce-1.21.10-2.2.0.jar";
            "hash" = "sha512-KUawtiIIyqRYkh3yOxg8PDiCkx88ZFx1JDFqyf8MDQ3ENQmK8iUklrlpmxzPlrzFJI1CZVoPnHtDhzCrUkdjcQ==";
        };
        _Nzl4oofD = {
            "id" = "Nzl4oofD";
            "file" = "enchantonce-1.21.11-2.2.0.jar";
            "hash" = "sha512-NSBRiqaBRD44Iza6E6THDpy4aojzmRl1wc2j+SKM942Y0VCH1DW+DZUmJCMqsZyja1HUtakL5LpF/hytld+Osg==";
        };
        _VE6ezhxy = {
            "id" = "VE6ezhxy";
            "file" = "enchantonce-1.21.10-2.2.1.jar";
            "hash" = "sha512-/jDTJT1MK0T+nfaS8adjkGX73TyUSsCCuQ8QNfOURNxMpe3Uyor4K5kJQyClb3neuOqR4E2B5XhbmSFYpxIKvQ==";
        };
        _bVwqlBdb = {
            "id" = "bVwqlBdb";
            "file" = "enchantonce-1.21.11-2.2.1.jar";
            "hash" = "sha512-NvtJdxdzsyp5fHMlgsIuf3zSNZZBm4a3PyRQgLhxLd3JQOQ7uU+Ob5MVTFGk2VRxT72kEalxf47GceFCdLCIsA==";
        };
        _7vsKkxmW = {
            "id" = "7vsKkxmW";
            "file" = "enchantonce-1.21.1-2.3.0.jar";
            "hash" = "sha512-6+eM7gU3q5ECiTzSq0xrDm12feZaelOyrCJJJ76d0PsphUm4OOb1MRcyQcU8SbkgffBkDxMyL26ETIPOM9RtDQ==";
        };
        _gGZ1K2Sz = {
            "id" = "gGZ1K2Sz";
            "file" = "enchantonce-1.21.4-2.3.0.jar";
            "hash" = "sha512-Gq+O9iQZ9g0PnXxN5fMz/WKTdHTPeapatDDyDaXFj+H82KbkmZqJKG7/N1EzQStXiC3rllPHzPh5Ld63j7rpvw==";
        };
        _K99T4uav = {
            "id" = "K99T4uav";
            "file" = "enchantonce-1.21.10-2.3.0.jar";
            "hash" = "sha512-3C77j4746ZHTwDz6gJWG4uq0yXqrZsyxDvaqpFVjjCrf6xBsJ68MGa6qTzSwphm+Xk0iwjT9R3sYVhhFFhsW7g==";
        };
        _oJUwJJfU = {
            "id" = "oJUwJJfU";
            "file" = "enchantonce-1.21.11-2.3.0.jar";
            "hash" = "sha512-+BxhIX2WfvUm9FrGszkyfPSPe3VDkP+TbNfeWQSByl4gHfhLTVMMqREIgOwXUT0Td8pGNXfy0koBvyYT8nIlDg==";
        };
        _rStVYqSZ = {
            "id" = "rStVYqSZ";
            "file" = "enchantonce-1.20.2-forge-1.1.2.jar";
            "hash" = "sha512-qZ7uwpDv7Nq3HRVBFg73GeYp77+H7r+7WKFfp9/pd5JkUsAH01jRikZfoXeYuPdEyGUL8o9T7VHozGtrefP35w==";
        };
        _HM1RxoUx = {
            "id" = "HM1RxoUx";
            "file" = "enchantonce-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-V8BtstFCEI02Ldc6wRgQrijWxsl76xulUIlLmYl4KhChkI3EoEhWzsAk1y9FtTXRFKQwijFIvpTNtN78zFV66w==";
        };
        _q6VCRlxX = {
            "id" = "q6VCRlxX";
            "file" = "enchantonce-1.20.6-forge-1.1.2.jar";
            "hash" = "sha512-0zZZp09z/1lsX9knpl0lWsIGUKWInJqsxAPv3C50T/uheP+LHaZiluqefXHSi1WQ59lEs2bLrIw0TZIVwebuqg==";
        };
        _EH8yppgz = {
            "id" = "EH8yppgz";
            "file" = "enchantonce-1.21.1-2.3.1.jar";
            "hash" = "sha512-yLmQt706hz/FkXpQJQq36w+cctT8vALHFYMkJFLmk5SWWeUihvrWYwMCxmqXRSLl+4JSGwkGJy/3C6AEHWeuLg==";
        };
        _FF58Kib5 = {
            "id" = "FF58Kib5";
            "file" = "enchantonce-1.21.4-2.3.1.jar";
            "hash" = "sha512-UUlBjG/1PoL6UwaJwLumYMmhiUIvP0kpbVtJaqeONnSaYFNzyKXin/ryphTl2RtEzAsJe5lvFq99kI60TPLdaw==";
        };
        _i9VpknlE = {
            "id" = "i9VpknlE";
            "file" = "enchantonce-1.21.10-2.3.1.jar";
            "hash" = "sha512-DJ3mkwvEqGyUPIklxD+i7Obp24fS9Nn6BGbg6iB1EoZs7eR5tJQKQ42GCh4e0IxT/Bze37vv1an6ur9TgAfRPw==";
        };
        _FcJaBVUI = {
            "id" = "FcJaBVUI";
            "file" = "enchantonce-1.21.11-2.3.1.jar";
            "hash" = "sha512-o3MxRMZXqMoONTe8cOdT9matBNRAPu0Lo7saCfX9ng39UpTY3qoZHzmHBNUNU9V1+B5DFuPUCrZlsoLcJZn1Fg==";
        };
        _ORjtnXdH = {
            "id" = "ORjtnXdH";
            "file" = "enchantonce-1.21.1-2.3.2.jar";
            "hash" = "sha512-XnyDDtjY75jH7ibxp+W2C7vcx0WwOjEmWrF0QqBYo6AVMamjgPg2s2GtU/JwW3ekgVqyoxDqCNtjGyFMbuvIHw==";
        };
        _YAkYOshu = {
            "id" = "YAkYOshu";
            "file" = "enchantonce-1.21.4-2.3.2.jar";
            "hash" = "sha512-hm8/0OzFS9ro8nG1Sgg13D30P9Qm1NUrgHw3fpmUXjmMWJtLKVi7hZ5l/+ubW/JAdCfcW2FYpHMtBLbSzmjJkQ==";
        };
        _GliUXndI = {
            "id" = "GliUXndI";
            "file" = "enchantonce-1.21.10-2.3.2.jar";
            "hash" = "sha512-s+/4/HTjgrcJtgltNtxS2TvrjW3TmhlJqHijTuXm2UpeOCA5zTc/TaSS9aoMGUNUqyg+OY6vwBtSjluSSB8mqg==";
        };
        _gqDsZdBV = {
            "id" = "gqDsZdBV";
            "file" = "enchantonce-1.21.11-2.3.2.jar";
            "hash" = "sha512-eqap7Uj0WxoVC+TKzEdGAvW3W/gMMkXxQ6ZacLOYsfbN5jwK5KN9tfIf3qEA7uJmVFLEXZjT482X1sqgvJEZFg==";
        };
        _9SdC4Nz9 = {
            "id" = "9SdC4Nz9";
            "file" = "enchantonce-1.21.1-2.4.0.jar";
            "hash" = "sha512-tXbbbPuzgplpMqnODHckN0ELGTSoa9H+3sQgv/DDXHrsUDJO9jRwQ2rGsgIRVGdISmWobZQd6N3+TQRcLhiKAg==";
        };
        _L2rapTU8 = {
            "id" = "L2rapTU8";
            "file" = "enchantonce-1.21.4-2.4.0.jar";
            "hash" = "sha512-bYms3xeNybB8okKI751+pOWrT1Oik2v9ZNblVgo3XmIZ39B65TrxWmH7yILnMmMlp0mJIM2tt/dk9nfMQuzxIw==";
        };
        _k3qth8Au = {
            "id" = "k3qth8Au";
            "file" = "enchantonce-1.21.10-2.4.0.jar";
            "hash" = "sha512-bMBwL6oBLFDpB7keK4ldGsa4raoQLowyE6LMD9xWvHgCVILxLP4EL0xWBTwT6Fl4YEnr66+448Sic3gkuE5NpA==";
        };
        _gNUFriHq = {
            "id" = "gNUFriHq";
            "file" = "enchantonce-1.21.11-2.4.0.jar";
            "hash" = "sha512-eGTL4d/goB7eISqTrOF2CAT9vllDNCDuqd2o9oWUaGIWFPJRUahpkJfyZAOxkgVwQcLQL3NKp9ZLKSGh4kLBeQ==";
        };
        _B635bpA9 = {
            "id" = "B635bpA9";
            "file" = "enchantonce-26.1-2.4.0.jar";
            "hash" = "sha512-Pw9h8UZnqLho801ZDxaZ+p+tE7K/2znJwxowXsxyqsYeNAM/X5cKr0PfMhrmo4wz8+W3+Cxyrn7l/Gq48sYWNA==";
        };
        _Ha82ZVH3 = {
            "id" = "Ha82ZVH3";
            "file" = "enchantonce-26.1-2.4.1.jar";
            "hash" = "sha512-5SZIV6+8XN44zdaciBcpJJW8JLtZsO85kQEtUZo/bhgYvA6hUbPUquRwT7pP87PdTkx30M9g/Of/ttYeElXQAA==";
        };
        _zG5LIyHB = {
            "id" = "zG5LIyHB";
            "file" = "enchantonce-1.21.4-2.4.1.jar";
            "hash" = "sha512-NM7g69VorVwYFHrQVKOHzwFKev5E8ofD6UvNkcsMGneua/dYSKugwUjtSJPCU4KYpwdENRgcRLFtGWKwHWki/w==";
        };
        _tC1nFRpD = {
            "id" = "tC1nFRpD";
            "file" = "enchantonce-1.21.1-2.4.1.jar";
            "hash" = "sha512-41COyfEG7ka7YKZ3CmjmH7Tp0N7Pja9rJAXAdB0yZChysh5fi9MXWSGrBsjYjLU1FjjWqH2zz7Zfcao1CWNuwg==";
        };
        _XFgVL81q = {
            "id" = "XFgVL81q";
            "file" = "enchantonce-1.21.11-2.4.1.jar";
            "hash" = "sha512-k6+enhcSKUcQz878dwwG6pAOCn0uY/y5nqlIXixx8u/7tUzEO6hbVxijnM6YNK7kHDNdVrW6iq5GrDNUXaOWFg==";
        };
        _NnrjhrKV = {
            "id" = "NnrjhrKV";
            "file" = "enchantonce-1.21.10-2.4.1.jar";
            "hash" = "sha512-B7ncKFH+LoaM8edO1skG+/sFs4jlVudOjpJu9iJbT/G0KdndjogYkGlyXmPJtS/59pJxJLkMEz2M0kBZ1PyVmA==";
        };
        _CpwxJhux = {
            "id" = "CpwxJhux";
            "file" = "enchantonce-26.1.1-2.4.1.jar";
            "hash" = "sha512-L1QkyeXpBqMnhFoU/R57ItxGx1HKic5cBZyuktkCImqY/bdXDpqdwZI6P/cy6JLRKgxB29wprU4+KSBq1liigQ==";
        };
        _9QKj5K1l = {
            "id" = "9QKj5K1l";
            "file" = "enchantonce-26.1.2-2.4.1.jar";
            "hash" = "sha512-Kl+daBw9UcalX8iYfrNitufe9WIJzdAN3sHXlG1FpfpI0xiraXLZ8uNTXS56gqiPPSf3IUsqwEOiFR67MB7ZcA==";
        };
        _RYNjsBlF = {
            "id" = "RYNjsBlF";
            "file" = "enchantonce-1.21.1-2.4.2.jar";
            "hash" = "sha512-6klkbtsFpTEPKwEIC90g9jL6rR4iTEEyN3tODZSRNSDBdSz9TXubtA6ssCYNqB9XN7Oc1Jtt0aXfiglrq3LS+Q==";
        };
        _XrIYEcbP = {
            "id" = "XrIYEcbP";
            "file" = "enchantonce-1.21.4-2.4.2.jar";
            "hash" = "sha512-+lnqkDgYqEmjTgbXrgmI0Cr/On8Vj2mUeDklJKj73ttuKBxZAduaDntpz1TaPjMkmQe+ZmPNpKvEbJKGwYwNkA==";
        };
        _xw7nvBeN = {
            "id" = "xw7nvBeN";
            "file" = "enchantonce-1.21.10-2.4.2.jar";
            "hash" = "sha512-DhSRCjmBHrz2+WL4bjdE4vPSKYKbmKGxHwKW16MQUJPofBPQIa3exRLjMGcXp16EJMODBXY50cwFUZCekPInNA==";
        };
        _CIZX0wfH = {
            "id" = "CIZX0wfH";
            "file" = "enchantonce-1.21.11-2.4.2.jar";
            "hash" = "sha512-6mMqF0fvfUN9b0HWszOlW5gKLvI/1fL3a7it7S27GGBI6pJ5UCZbE9bnLrwbNfWukfAGIz0+EMxlHRqllbAO6A==";
        };
        _ZViX823J = {
            "id" = "ZViX823J";
            "file" = "enchantonce-26.1.2-2.4.2.jar";
            "hash" = "sha512-hE7Jg55grjnaWdtDf1a3DUXKcJ/x1GqYIDSyYgbJOIG6VXXB99434e6RjMbi8VeMm8c348upiGvRlkBp1BmMsg==";
        };
        _TqOZsMMQ = {
            "id" = "TqOZsMMQ";
            "file" = "enchantonce-1.21.1-2.5.0.jar";
            "hash" = "sha512-RbwXSbzPhJxUr2j2bwDsPBf2AL5nukTOo6WMOzvU+XRG3HszbRUDUCVvbLUf6R/jpJa47pxA8CiRFBGGeUa4HQ==";
        };
        _oyoNDYr6 = {
            "id" = "oyoNDYr6";
            "file" = "enchantonce-1.21.4-2.5.0.jar";
            "hash" = "sha512-vmhlxkyGTy6esyRunWzSBnEpxbwhiQ49GI9T5/xPDv0quQy+chaSNhKSTW6glyNuTmvReR/uAvhrscmcSJIFFA==";
        };
        _TGB7sM53 = {
            "id" = "TGB7sM53";
            "file" = "enchantonce-1.21.10-2.5.0.jar";
            "hash" = "sha512-bK3JQ80IQXPZyOn4iTmeo7XVD3QM1LiE1sgW83ZGZYj/YPP952crhjhJlZGbDNDFMf2F9hZvLIniKwGPB1hBTQ==";
        };
        _cSlTcDpE = {
            "id" = "cSlTcDpE";
            "file" = "enchantonce-1.21.11-2.5.0.jar";
            "hash" = "sha512-XrHKVoifxA+9cKMGidyRVDsEWz21zuBZWmObyAnVCJyevYdWw6QxNCTu5Bbn7hXQgMCxnOXYtoY3Xx6EisWsfw==";
        };
        _TwmNaYJB = {
            "id" = "TwmNaYJB";
            "file" = "enchantonce-26.1.2-2.5.0.jar";
            "hash" = "sha512-vrrafT3jQ5YTiCxGGwSXobpmSEjIbN9mRbAMVdPlWvbGoqLhHq/JEWFeSbLTTxpDvNj8Ts8wA0PTNlSxCM1IpQ==";
        };
        _5EDxeJQa = {
            "id" = "5EDxeJQa";
            "file" = "enchantonce-1.21.1-2.5.1.jar";
            "hash" = "sha512-tHetq3mwk8UHhab9spHMlrM0xBDKna42qbZQ70RYcjKoeZeaOCvCuLPykcUR03QwTPxs+2Qmy/iAq1TXwRD75w==";
        };
        _ZCM3I9zD = {
            "id" = "ZCM3I9zD";
            "file" = "enchantonce-1.21.10-2.5.1.jar";
            "hash" = "sha512-vl1VA9c5RpB2tw2mhiFkFjpGtCDTNEcikVnvppb2NBuB9CXJmccOWoP8C4SHN0VEX1Qb9C/8gHukYmZp8KYU8g==";
        };
        _m0uAWe5E = {
            "id" = "m0uAWe5E";
            "file" = "enchantonce-1.21.11-2.5.1.jar";
            "hash" = "sha512-8oyBFibEcLaln0Y9WH62QgMtjEBYhVvTfmXwE9TkfhY2nsA8s/SzwfKblkIKPVTN6QNtpIlqm6yb9riVNePj9g==";
        };
        _WHs7V92J = {
            "id" = "WHs7V92J";
            "file" = "enchantonce-26.1.2-2.5.1.jar";
            "hash" = "sha512-/kt7qklXnFtEVgn2aX+FPblAnMHEtrjYZHYELV2PaFjDUeVhH8O5Hix/NCWM0IBZ3dAS/PDCpCZkuC2Jxbiqvg==";
        };
        _fzDkehsH = {
            "id" = "fzDkehsH";
            "file" = "enchantonce-1.21.1-2.5.2.jar";
            "hash" = "sha512-rm6H1IIWNj+ZlCUr7l+SsDPaq3BWuLEZYTdIIUDX6yq+yGN4TbKcd1nAH5WB6Z7W8HpGYkhatxMfzjS5u9HryQ==";
        };
        _Ecd4HPGR = {
            "id" = "Ecd4HPGR";
            "file" = "enchantonce-1.21.10-2.5.2.jar";
            "hash" = "sha512-iuYca2J+XUtrmC3HYBHEz/YFQiegmytAmdpCnQ/OgkSw4g85hnT6C2dh0Y0wpF1B7WjgS/61KF+xP7Q8CfNXUg==";
        };
        _ontTilMh = {
            "id" = "ontTilMh";
            "file" = "enchantonce-1.21.11-2.5.2.jar";
            "hash" = "sha512-9NALbj8yTqQ9V3uaerckH3IDUqCM+0VmuIm3zozlMtbXEC59j5hVtjgqCzYWeIqrsdjDC48v43IgKuJioamUhg==";
        };
        _rbqFucdz = {
            "id" = "rbqFucdz";
            "file" = "enchantonce-26.1.2-2.5.2.jar";
            "hash" = "sha512-/Hqh9B4DLLinJHM0C3hJ6yhZX4RS7yS+hvl++62hA8moK/So5xYtb0vn7e8dX1G8qsp5TFV1OraBjXCnDqvKOg==";
        };
        _nlET24LX = {
            "id" = "nlET24LX";
            "file" = "enchantonce-1.21.1-forge-2.5.2.jar";
            "hash" = "sha512-RlCFT/Klj6VLhh3rQLNRY8xRrcgTwcddjgkbvrFk2xB4AJm++mrb3ZtArzQxvdz8trt110WKjRuudhM5nTMkqw==";
        };
        _gqYHU9Tj = {
            "id" = "gqYHU9Tj";
            "file" = "enchantonce-1.20.1-forge-2.5.2.jar";
            "hash" = "sha512-8IvejRI4xTvxk5PFOeVParjhz4I52+T7BAKReS6Mb9slLSugh8gFt6bmyeODUnNsz1XNSUkllDXJ/aHB5f+XyA==";
        };
        _4aNrCPnu = {
            "id" = "4aNrCPnu";
            "file" = "enchantonce-1.21.1-forge-2.6.0.jar";
            "hash" = "sha512-vQZ1f+cIkXDWB6uDleN0k6cIIpEdSpquA/iNCnikJLktLbg6YMU1vK3LNJHsw8Jt4hUPMte4YSVFLBsAczstmA==";
        };
        _hsWN0AUl = {
            "id" = "hsWN0AUl";
            "file" = "enchantonce-1.20.1-forge-2.6.0.jar";
            "hash" = "sha512-0jlv6QyhF6k8Ag3cavBAlbnoCJbpLnU7P3eEb4jfKreYI2/E+V/72pKFE2bkusdw10qkDDTsOvg3cyY4Cg93xA==";
        };
        _fhUdWm6J = {
            "id" = "fhUdWm6J";
            "file" = "enchantonce-1.21.1-2.6.0.jar";
            "hash" = "sha512-p6ytOPC/CONfUpKmaGSPvimLqykrbfbAa0Q/L6Ddo+lGcm3TaMtYNIrNoVJrq/Z+uYt+O0Boahf30XfgjBs9NA==";
        };
        _qAu61ppc = {
            "id" = "qAu61ppc";
            "file" = "enchantonce-1.21.10-2.6.0.jar";
            "hash" = "sha512-uLmL0J4kVTYJ9N33wF+E60YQyBdt2pe5ypN/pXOl2+a17IluuAa0Aame6tiy7QjzYIT/pTMjGjsZk72odAA6Lw==";
        };
        _J8zS1ZkG = {
            "id" = "J8zS1ZkG";
            "file" = "enchantonce-1.21.11-2.6.0.jar";
            "hash" = "sha512-oIvabR6yeuBo2UjKl6nZ7vGAaSX2KXLWF6W6GWpakCBlFhw/IE+vDa/UQpGWyWzlksTes6pEXM9xaZh6W6aLyw==";
        };
        _SjxyK4P1 = {
            "id" = "SjxyK4P1";
            "file" = "enchantonce-26.1.2-2.6.0.jar";
            "hash" = "sha512-UTeLmk0YG+/TDc5IHx+4yxyt3yMhy08BCUK+kogDVpmFjTzgWiy3GSRlHr2iOaoY4q0bjp/K+t7WhazrQ/KaBg==";
        };
        _19XuhlT8 = {
            "id" = "19XuhlT8";
            "file" = "enchantonce-26.2-2.6.0.jar";
            "hash" = "sha512-4MKydxHy4KNDU8MwmWUuz1QuIMIokYCGgIvhVZ6gMwTTyRDeRDB37FLSGIP+SMRfKWlj7I151IBjMJQvFV+LeQ==";
        };
        _DqdEmRk5 = {
            "id" = "DqdEmRk5";
            "file" = "enchantonce-1.21.1-2.6.1.jar";
            "hash" = "sha512-Ew+L/IopcX4mK3CzXGpwQdRV8og7xT4WUdTRhggLf7gwXpmgzseHpng6l+f+wLI5TojsGYZR5wBGJmqF5zXvfg==";
        };
        _wPXXkKeV = {
            "id" = "wPXXkKeV";
            "file" = "enchantonce-1.21.10-2.6.1.jar";
            "hash" = "sha512-wh1SeutuyCQU/tbpcy3Lh4pQ4EL2kUs/olsZc7ahagPDZ2UsjbpiWZAeD8LT4N9O4Rm9FkLzIQOyMIiz57Op/w==";
        };
        _Q4DnXpgY = {
            "id" = "Q4DnXpgY";
            "file" = "enchantonce-26.1.2-2.6.1.jar";
            "hash" = "sha512-jAYu8RKlqDyPslflC6tWGctr7bCOdiKNdLk0eBg/E3tk/U8dlK6HteWELx0SJhVhlDNVFO2Pi22GYzG8jPlbXg==";
        };
        _xtGloUbx = {
            "id" = "xtGloUbx";
            "file" = "enchantonce-1.21.11-2.6.1.jar";
            "hash" = "sha512-nSTSASg/XBtVEPwPHVk4DMs0C14YQnTps8OvFPjnZ4ifo5Fi49GwZV2UckO5/YO54mRDAWnFxabANKR9y1hOiw==";
        };
        _kuOYw2Rv = {
            "id" = "kuOYw2Rv";
            "file" = "enchantonce-26.2-2.6.1.jar";
            "hash" = "sha512-vrmXh0pCUsE3MvPlG3z4eRNJKQbhSKA/DLZGLRb4J5KxYUEAw11dypAiq6Rm7ApR+bsY7jYveiu8ncMnKLHeog==";
        };
    in {
        "sBckdwjD" = _sBckdwjD;
        "48zD7zT5" = _48zD7zT5;
        "A05PMJRi" = _A05PMJRi;
        "DPEtekBS" = _DPEtekBS;
        "7jUecLol" = _7jUecLol;
        "mMjYsQQt" = _mMjYsQQt;
        "R3wvl5hR" = _R3wvl5hR;
        "yq9Az8uV" = _yq9Az8uV;
        "vFc2Qmd9" = _vFc2Qmd9;
        "YERAA8c8" = _YERAA8c8;
        "VgbnKskj" = _VgbnKskj;
        "qid6EoMU" = _qid6EoMU;
        "WG8eMYXk" = _WG8eMYXk;
        "DLBt97Tu" = _DLBt97Tu;
        "U4w22FMC" = _U4w22FMC;
        "5frs4KHj" = _5frs4KHj;
        "J1vm7hi1" = _J1vm7hi1;
        "VTpHV52h" = _VTpHV52h;
        "mfcPyxG1" = _mfcPyxG1;
        "Dx7PUoUc" = _Dx7PUoUc;
        "IVsPhK5p" = _IVsPhK5p;
        "7EouhKiz" = _7EouhKiz;
        "ad4h5Ysk" = _ad4h5Ysk;
        "CtZgz84f" = _CtZgz84f;
        "zmZkBQrR" = _zmZkBQrR;
        "dIn0tSjv" = _dIn0tSjv;
        "H9tpMJuV" = _H9tpMJuV;
        "OQB5UlFk" = _OQB5UlFk;
        "pmWDDnif" = _pmWDDnif;
        "7UQkHY9Z" = _7UQkHY9Z;
        "PdIwtvdo" = _PdIwtvdo;
        "POq9FOeB" = _POq9FOeB;
        "3rnWhYp8" = _3rnWhYp8;
        "LuHew0Oa" = _LuHew0Oa;
        "9zLFwMAa" = _9zLFwMAa;
        "u6mTbPoV" = _u6mTbPoV;
        "aDBr7PGP" = _aDBr7PGP;
        "kMGO3YxZ" = _kMGO3YxZ;
        "fGPvWLU1" = _fGPvWLU1;
        "xSnum6ip" = _xSnum6ip;
        "xZBI16qo" = _xZBI16qo;
        "Nzl4oofD" = _Nzl4oofD;
        "VE6ezhxy" = _VE6ezhxy;
        "bVwqlBdb" = _bVwqlBdb;
        "7vsKkxmW" = _7vsKkxmW;
        "gGZ1K2Sz" = _gGZ1K2Sz;
        "K99T4uav" = _K99T4uav;
        "oJUwJJfU" = _oJUwJJfU;
        "rStVYqSZ" = _rStVYqSZ;
        "HM1RxoUx" = _HM1RxoUx;
        "q6VCRlxX" = _q6VCRlxX;
        "EH8yppgz" = _EH8yppgz;
        "FF58Kib5" = _FF58Kib5;
        "i9VpknlE" = _i9VpknlE;
        "FcJaBVUI" = _FcJaBVUI;
        "ORjtnXdH" = _ORjtnXdH;
        "YAkYOshu" = _YAkYOshu;
        "GliUXndI" = _GliUXndI;
        "gqDsZdBV" = _gqDsZdBV;
        "9SdC4Nz9" = _9SdC4Nz9;
        "L2rapTU8" = _L2rapTU8;
        "k3qth8Au" = _k3qth8Au;
        "gNUFriHq" = _gNUFriHq;
        "B635bpA9" = _B635bpA9;
        "Ha82ZVH3" = _Ha82ZVH3;
        "zG5LIyHB" = _zG5LIyHB;
        "tC1nFRpD" = _tC1nFRpD;
        "XFgVL81q" = _XFgVL81q;
        "NnrjhrKV" = _NnrjhrKV;
        "CpwxJhux" = _CpwxJhux;
        "9QKj5K1l" = _9QKj5K1l;
        "RYNjsBlF" = _RYNjsBlF;
        "XrIYEcbP" = _XrIYEcbP;
        "xw7nvBeN" = _xw7nvBeN;
        "CIZX0wfH" = _CIZX0wfH;
        "ZViX823J" = _ZViX823J;
        "TqOZsMMQ" = _TqOZsMMQ;
        "oyoNDYr6" = _oyoNDYr6;
        "TGB7sM53" = _TGB7sM53;
        "cSlTcDpE" = _cSlTcDpE;
        "TwmNaYJB" = _TwmNaYJB;
        "5EDxeJQa" = _5EDxeJQa;
        "ZCM3I9zD" = _ZCM3I9zD;
        "m0uAWe5E" = _m0uAWe5E;
        "WHs7V92J" = _WHs7V92J;
        "fzDkehsH" = _fzDkehsH;
        "Ecd4HPGR" = _Ecd4HPGR;
        "ontTilMh" = _ontTilMh;
        "rbqFucdz" = _rbqFucdz;
        "nlET24LX" = _nlET24LX;
        "gqYHU9Tj" = _gqYHU9Tj;
        "4aNrCPnu" = _4aNrCPnu;
        "hsWN0AUl" = _hsWN0AUl;
        "fhUdWm6J" = _fhUdWm6J;
        "qAu61ppc" = _qAu61ppc;
        "J8zS1ZkG" = _J8zS1ZkG;
        "SjxyK4P1" = _SjxyK4P1;
        "19XuhlT8" = _19XuhlT8;
        "DqdEmRk5" = _DqdEmRk5;
        "wPXXkKeV" = _wPXXkKeV;
        "Q4DnXpgY" = _Q4DnXpgY;
        "xtGloUbx" = _xtGloUbx;
        "kuOYw2Rv" = _kuOYw2Rv;
        "neoforge-1.21.4" = _oyoNDYr6;
        "neoforge-1.21.1" = _DqdEmRk5;
        "neoforge-1.21.5" = _wPXXkKeV;
        "neoforge-1.21.6" = _wPXXkKeV;
        "neoforge-1.21.2" = _pmWDDnif;
        "neoforge-1.21.3" = _pmWDDnif;
        "neoforge-1.21.7" = _wPXXkKeV;
        "neoforge-1.20.5" = _VTpHV52h;
        "neoforge-1.20.6" = _VTpHV52h;
        "neoforge-1.21.8" = _wPXXkKeV;
        "neoforge-1.21.9" = _wPXXkKeV;
        "neoforge-1.21.10" = _wPXXkKeV;
        "neoforge-1.21.11" = _xtGloUbx;
        "neoforge-26.1" = _Q4DnXpgY;
        "neoforge-26.1.1" = _Q4DnXpgY;
        "neoforge-26.1.2" = _Q4DnXpgY;
        "neoforge-26.2" = _kuOYw2Rv;
        "forge-1.21" = _4aNrCPnu;
        "forge-1.21.1" = _4aNrCPnu;
        "forge-1.21.3" = _H9tpMJuV;
        "forge-1.21.4" = _H9tpMJuV;
        "forge-1.21.5" = _H9tpMJuV;
        "forge-1.20.6" = _q6VCRlxX;
        "forge-1.20.2" = _rStVYqSZ;
        "forge-1.20.1" = _hsWN0AUl;
        "pkg-1.21.4-1.0.3" = _sBckdwjD;
        "pkg-1.21.1-1.0.1" = _48zD7zT5;
        "pkg-1.21.5-1.0.4" = _A05PMJRi;
        "pkg-1.21.4-1.0.4" = _DPEtekBS;
        "pkg-1.21.6-1.0.0-beta" = _7jUecLol;
        "pkg-1.21.3-1.0.4" = _mMjYsQQt;
        "pkg-1.21.7-1.0.0-beta" = _R3wvl5hR;
        "pkg-1.21.1-forge-1.0.4" = _yq9Az8uV;
        "pkg-1.21.5-forge-1.0.4" = _vFc2Qmd9;
        "pkg-1.21.6-1.0.4" = _YERAA8c8;
        "pkg-1.21.7-1.0.4" = _VgbnKskj;
        "pkg-1.20.6-1.0.4" = _qid6EoMU;
        "pkg-1.20.6-forge-1.0.4" = _WG8eMYXk;
        "pkg-1.21.8-1.0.4" = _DLBt97Tu;
        "pkg-1.20.6-forge-1.0.5" = _U4w22FMC;
        "pkg-1.21.1-forge-1.0.5" = _5frs4KHj;
        "pkg-1.21.5-forge-1.0.5" = _J1vm7hi1;
        "pkg-1.20.6-1.0.5" = _VTpHV52h;
        "pkg-1.21.1-1.0.5" = _mfcPyxG1;
        "pkg-1.21.3-1.0.5" = _Dx7PUoUc;
        "pkg-1.21.4-1.0.5" = _IVsPhK5p;
        "pkg-1.21.8-1.0.5" = _7EouhKiz;
        "pkg-1.21.9-1.0.5" = _ad4h5Ysk;
        "pkg-1.21.10-1.0.5" = _CtZgz84f;
        "pkg-1.21.11-1.0.5" = _zmZkBQrR;
        "pkg-1.21.1-forge-1.1.0" = _dIn0tSjv;
        "pkg-1.21.5-forge-1.1.0" = _H9tpMJuV;
        "pkg-1.21.1-1.1.0" = _OQB5UlFk;
        "pkg-1.21.3-1.1.0" = _pmWDDnif;
        "pkg-1.21.4-1.1.0" = _7UQkHY9Z;
        "pkg-1.21.8-1.1.1" = _PdIwtvdo;
        "pkg-1.21.11-1.1.1" = _POq9FOeB;
        "pkg-1.21.10-2.0.0" = _3rnWhYp8;
        "pkg-1.21.11-2.0.0" = _LuHew0Oa;
        "pkg-1.21.10-2.0.1" = _9zLFwMAa;
        "pkg-1.21.11-2.0.1" = _u6mTbPoV;
        "pkg-1.21.10-2.0.2" = _aDBr7PGP;
        "pkg-1.21.11-2.0.2" = _kMGO3YxZ;
        "pkg-1.21.10-2.1.0" = _fGPvWLU1;
        "pkg-1.21.11-2.1.0" = _xSnum6ip;
        "pkg-1.21.10-2.2.0" = _xZBI16qo;
        "pkg-1.21.11-2.2.0" = _Nzl4oofD;
        "pkg-1.21.10-2.2.1" = _VE6ezhxy;
        "pkg-1.21.11-2.2.1" = _bVwqlBdb;
        "pkg-1.21.1-2.3.0" = _7vsKkxmW;
        "pkg-1.21.4-2.3.0" = _gGZ1K2Sz;
        "pkg-1.21.10-2.3.0" = _K99T4uav;
        "pkg-1.21.11-2.3.0" = _oJUwJJfU;
        "pkg-1.20.2-forge-1.1.2" = _rStVYqSZ;
        "pkg-1.20.1-forge-1.1.2" = _HM1RxoUx;
        "pkg-1.20.6-forge-1.1.2" = _q6VCRlxX;
        "pkg-1.21.1-2.3.1" = _EH8yppgz;
        "pkg-1.21.4-2.3.1" = _FF58Kib5;
        "pkg-1.21.10-2.3.1" = _i9VpknlE;
        "pkg-1.21.11-2.3.1" = _FcJaBVUI;
        "pkg-1.21.1-2.3.2" = _ORjtnXdH;
        "pkg-1.21.4-2.3.2" = _YAkYOshu;
        "pkg-1.21.10-2.3.2" = _GliUXndI;
        "pkg-1.21.11-2.3.2" = _gqDsZdBV;
        "pkg-1.21.1-2.4.0" = _9SdC4Nz9;
        "pkg-1.21.4-2.4.0" = _L2rapTU8;
        "pkg-1.21.10-2.4.0" = _k3qth8Au;
        "pkg-1.21.11-2.4.0" = _gNUFriHq;
        "pkg-26.1-2.4.0" = _B635bpA9;
        "pkg-26.1-2.4.1" = _Ha82ZVH3;
        "pkg-1.21.4-2.4.1" = _zG5LIyHB;
        "pkg-1.21.1-2.4.1" = _tC1nFRpD;
        "pkg-1.21.11-2.4.1" = _XFgVL81q;
        "pkg-1.21.10-2.4.1" = _NnrjhrKV;
        "pkg-26.1.1-2.4.1" = _CpwxJhux;
        "pkg-26.1.2-2.4.1" = _9QKj5K1l;
        "pkg-1.21.1-2.4.2" = _RYNjsBlF;
        "pkg-1.21.4-2.4.2" = _XrIYEcbP;
        "pkg-1.21.10-2.4.2" = _xw7nvBeN;
        "pkg-1.21.11-2.4.2" = _CIZX0wfH;
        "pkg-26.1.2-2.4.2" = _ZViX823J;
        "pkg-1.21.1-2.5.0" = _TqOZsMMQ;
        "pkg-1.21.4-2.5.0" = _oyoNDYr6;
        "pkg-1.21.10-2.5.0" = _TGB7sM53;
        "pkg-1.21.11-2.5.0" = _cSlTcDpE;
        "pkg-26.1.2-2.5.0" = _TwmNaYJB;
        "pkg-1.21.1-2.5.1" = _5EDxeJQa;
        "pkg-1.21.10-2.5.1" = _ZCM3I9zD;
        "pkg-1.21.11-2.5.1" = _m0uAWe5E;
        "pkg-26.1.2-2.5.1" = _WHs7V92J;
        "pkg-1.21.1-2.5.2" = _fzDkehsH;
        "pkg-1.21.10-2.5.2" = _Ecd4HPGR;
        "pkg-1.21.11-2.5.2" = _ontTilMh;
        "pkg-26.1.2-2.5.2" = _rbqFucdz;
        "pkg-1.21.1-forge-2.5.2" = _nlET24LX;
        "pkg-1.20.1-forge-2.5.2" = _gqYHU9Tj;
        "pkg-1.21.1-forge-2.6.0" = _4aNrCPnu;
        "pkg-1.20.1-forge-2.6.0" = _hsWN0AUl;
        "pkg-1.21.1-2.6.0" = _fhUdWm6J;
        "pkg-1.21.10-2.6.0" = _qAu61ppc;
        "pkg-1.21.11-2.6.0" = _J8zS1ZkG;
        "pkg-26.1.2-2.6.0" = _SjxyK4P1;
        "pkg-26.2-2.6.0" = _19XuhlT8;
        "pkg-1.21.1-2.6.1" = _DqdEmRk5;
        "pkg-1.21.10-2.6.1" = _wPXXkKeV;
        "pkg-26.1.2-2.6.1" = _Q4DnXpgY;
        "pkg-1.21.11-2.6.1" = _xtGloUbx;
        "pkg-26.2-2.6.1" = _kuOYw2Rv;
        "default" = _kuOYw2Rv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantonce";
        id = "CLOsbQfZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/spekarchik/EnchantOnce/blob/main/license.md";
            };
        };
    };
in callPackage fn {}