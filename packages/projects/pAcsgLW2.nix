{lib, callPackage, ...}:
let
    versions = (let
        _iNX8ZB7N = {
            "id" = "iNX8ZB7N";
            "file" = "taczjs-forge-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-s11aRJZ/DNgtI2L2ijPUHGRE7S11Yme/SxCUYOVy86ovVZXkE3riaXHofsgKiRaXaTLHmMRGuRtSjXVsa9nHNQ==";
        };
        _7rMSOSrW = {
            "id" = "7rMSOSrW";
            "file" = "taczjs-fabric-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-5Pys3ZRp55HDGWXswmOothJRRduTQlA0yfOOXGn4GaTGSgPkMdpsHjtMkeLmO/7D+UFvDiKF0KLzyn7HWOkEsw==";
        };
        _6tF8SXGC = {
            "id" = "6tF8SXGC";
            "file" = "taczjs-forge-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-VNNlNItT+6M9eSZ6/g7WmmJNozRg8+SL5FzSFmb9ROvu1XjRYSkEDAOnZMJlTagDfly+Ya/Q5iTKkuKb842cuw==";
        };
        _l84hVGBC = {
            "id" = "l84hVGBC";
            "file" = "taczjs-fabric-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-HI+WJWLpeL4WrA277/UJudg6MSJk9N3zJWvd7sN3zzuBVrSH5tvDglPCJe6jF6RL36Ael/Irz+vxeFdE6LPc7Q==";
        };
        _e58Dl0ss = {
            "id" = "e58Dl0ss";
            "file" = "taczjs-fabric-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-EQYNhmkSqCAL1Grje8aHA6ekTPSUfcdSIuQYs7YXIKLMpU6AVbzCG/ySmqiKGDfFOeHuVunWqfkpA/cxXWipKA==";
        };
        _T1mWAtBi = {
            "id" = "T1mWAtBi";
            "file" = "taczjs-forge-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-QUE7v3vEmoBbpe4V83DwGsfw9m6EyNzdDm/0+P34/Q/3vl5Gd1E1R6JBQzSYyXIUXWaU+b3pf/Y5jZ+T9TP0TQ==";
        };
        _UmUZzmiF = {
            "id" = "UmUZzmiF";
            "file" = "taczjs-fabric-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-VeHz/urUqbINYT2nX585VqDQrW0y0BSmpAbx2qJHEw9wurDUOXyAtoB8VimvffdOcKk9EyX8qa99BNwu6h6QuQ==";
        };
        _Dwkn5UzE = {
            "id" = "Dwkn5UzE";
            "file" = "taczjs-forge-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-FVYeUHG5SWj2HKo6cK66IH4r/YGW1fPcaGl30iL1sT6GdjHVpk+uEt2xQjwFpnHmO38hV4dW1Bzfpg3/wNQBrg==";
        };
        _1ei3pmGK = {
            "id" = "1ei3pmGK";
            "file" = "taczjs-fabric-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-LAY9v9YBEE397OerYTpjDjQMDeHs0GKOZgoYADA9dpTeva6ZsMRVgVmYLZI/Q/aVp8eYPh9WTUFrKoZM2F/xEw==";
        };
        _uwGc9t1j = {
            "id" = "uwGc9t1j";
            "file" = "taczjs-forge-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-Vl2bYXlBKKKuBhZJNhmEXwhujK0GwwQ7sfrU8/VMCVX3tSAL9V/FK3Q1qJYI/Q65kzKGezKOL51l5iyiYZoUXA==";
        };
        _zY9WRvAe = {
            "id" = "zY9WRvAe";
            "file" = "taczjs-forge-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-ZfKnbtn93dTJueOis0hYSSsi+IlXSn9EEVsOfsfRqa5qIyce+oTaZzau2Yc+NIQAhSamtn3bYDL2lmKQexV0WQ==";
        };
        _CxrrL6yr = {
            "id" = "CxrrL6yr";
            "file" = "taczjs-fabric-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-lqyWXOCN7Ga+JPKqQRcwidrj/eXCBrVUIfg75XmewjUXYa1YLL/W/2dcwRaXQMOlbikDaZGo8Wy5qdp34gDv0Q==";
        };
        _kq7Zquok = {
            "id" = "kq7Zquok";
            "file" = "taczjs-forge-1.3.0_beta-mc1.20.1.jar";
            "hash" = "sha512-12jY/b6549IxkO89SgpFZH1bls4CBd3f7xXrhmskbhmJBMbGV6103ZcVC6yDB33yrjZaHCPVZBvjIupTjS+r9g==";
        };
        _7OaujDfa = {
            "id" = "7OaujDfa";
            "file" = "taczjs-forge-1.3.1_beta-mc1.20.1.jar";
            "hash" = "sha512-QO6plW0/wUdkLeW8CUOk1F628EvDrVqwrqo5iqGFHdP3LzJMvugDhJtdwZVNrTcVzaLh/OaFzsZ/EM1ifW8kXA==";
        };
        _qiDsu1Qh = {
            "id" = "qiDsu1Qh";
            "file" = "taczjs-forge-1.3.2_beta-mc1.20.1.jar";
            "hash" = "sha512-3ap5nX4fUZ8rjyO+owgCAwa5Vtlqqw6F6S5yMWIkCD4K7rw9LhEf+tY/DECb+qi95Z2SBxFtjfJLPlOmA3N+zA==";
        };
        _vsC9T165 = {
            "id" = "vsC9T165";
            "file" = "taczjs-forge-1.3.3-mc1.20.1.jar";
            "hash" = "sha512-3EWWSS0bCY+gAV36qVbMD3GoY41rYa6ygEFOIN8SqMGRZjqoubZWXAx6ly9BLE4gsbrz55DZZ8UmAiniK6VBYw==";
        };
        _cndIru4k = {
            "id" = "cndIru4k";
            "file" = "taczjs-forge-1.3.4-mc1.20.1.jar";
            "hash" = "sha512-UjwHoVGtYEFTg1CMI89Un9vKzpCS1H5xv1CA7gJQRJPqu/wqQ6KkPlbGJEbWpPBDMMRH0hOQaONnXmbkUVffVw==";
        };
        _9LYdKDO1 = {
            "id" = "9LYdKDO1";
            "file" = "taczjs-forge-1.3.5-mc1.20.1.jar";
            "hash" = "sha512-J+xWaRB/i4E2oYJ1CNlPPHnvpPs3PIf6C8TibqbHvaLUkuw7UIFI1P0boIMuqVfH9MnyREUnSN/XthnZdDpVgA==";
        };
        _u3boO1Li = {
            "id" = "u3boO1Li";
            "file" = "taczjs-forge-1.3.6-mc1.20.1.jar";
            "hash" = "sha512-AkJ9E5b8fq6OvNAwc56Qqw4xqu+67lpGQubOCz8cUQhAZvdNiNmIdodBvXbotdvPOWAlDKD1q5AdSHUlMelTyQ==";
        };
        _vV5GSjdw = {
            "id" = "vV5GSjdw";
            "file" = "taczjs-forge-1.3.7-mc1.20.1.jar";
            "hash" = "sha512-7xHe1XBbjuudjziABhXgw8oFI2y6ZGLL9dUtzY3IxrDjJQ/AIbs0dUeQl8nUf68adGaXTGQAaYS76v91tSpsZQ==";
        };
        _mp6dn3Kz = {
            "id" = "mp6dn3Kz";
            "file" = "taczjs-fabric-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-F/X8ukHnl7H3d9Ki7oZLikbnU/ob5VycCCQ67JKvS9ffwDg5dwvq5uu08a0/XhF+tqlihmys2B1HLx3pWG6MpQ==";
        };
        _lejyYcrK = {
            "id" = "lejyYcrK";
            "file" = "taczjs-forge-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-EfcOCIWd8T5oTkKn1jA9ZQZqv/jTVKrij/U11koQUE1QYuBfAsFho9lzbn06Xnrg1MkZDeHu1err6oHSz+er8A==";
        };
        _zWUTgff5 = {
            "id" = "zWUTgff5";
            "file" = "taczjs-neoforge-1.5.0-mc1.21.1.jar";
            "hash" = "sha512-m0Z3qNbFManNH/TgyoUq2Bwy42rvX2sdT4q9LDrHJoXTBBdelGiU7Yy7FO8api/Ukmpdclol9o/qOBdpj7cNzw==";
        };
    in {
        "iNX8ZB7N" = _iNX8ZB7N;
        "7rMSOSrW" = _7rMSOSrW;
        "6tF8SXGC" = _6tF8SXGC;
        "l84hVGBC" = _l84hVGBC;
        "e58Dl0ss" = _e58Dl0ss;
        "T1mWAtBi" = _T1mWAtBi;
        "UmUZzmiF" = _UmUZzmiF;
        "Dwkn5UzE" = _Dwkn5UzE;
        "1ei3pmGK" = _1ei3pmGK;
        "uwGc9t1j" = _uwGc9t1j;
        "zY9WRvAe" = _zY9WRvAe;
        "CxrrL6yr" = _CxrrL6yr;
        "kq7Zquok" = _kq7Zquok;
        "7OaujDfa" = _7OaujDfa;
        "qiDsu1Qh" = _qiDsu1Qh;
        "vsC9T165" = _vsC9T165;
        "cndIru4k" = _cndIru4k;
        "9LYdKDO1" = _9LYdKDO1;
        "u3boO1Li" = _u3boO1Li;
        "vV5GSjdw" = _vV5GSjdw;
        "mp6dn3Kz" = _mp6dn3Kz;
        "lejyYcrK" = _lejyYcrK;
        "zWUTgff5" = _zWUTgff5;
        "forge-1.20.1" = _lejyYcrK;
        "fabric-1.20.1" = _mp6dn3Kz;
        "neoforge-1.21.1" = _zWUTgff5;
        "pkg-1.0.0-mc1.20.1" = _7rMSOSrW;
        "pkg-1.1.0-mc1.20.1" = _l84hVGBC;
        "pkg-1.1.1-mc1.20.1" = _T1mWAtBi;
        "pkg-1.2.0-mc1.20.1" = _Dwkn5UzE;
        "pkg-1.2.1-mc1.20.1" = _uwGc9t1j;
        "pkg-1.2.2-mc1.20.1" = _CxrrL6yr;
        "pkg-1.3.0_beta-mc1.20.1" = _kq7Zquok;
        "pkg-1.3.1_beta-mc1.20.1" = _7OaujDfa;
        "pkg-1.3.2_beta-mc1.20.1" = _qiDsu1Qh;
        "pkg-1.3.3-mc1.20.1" = _vsC9T165;
        "pkg-1.3.4-mc1.20.1" = _cndIru4k;
        "pkg-1.3.5-mc1.20.1" = _9LYdKDO1;
        "pkg-1.3.6-mc1.20.1" = _u3boO1Li;
        "pkg-1.3.7-mc1.20.1" = _vV5GSjdw;
        "pkg-1.5.0+mc1.20.1" = _lejyYcrK;
        "pkg-1.5.0+mc1.21.1" = _zWUTgff5;
        "default" = _zWUTgff5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-js";
        id = "pAcsgLW2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/gizmo-ds/taczjs-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}