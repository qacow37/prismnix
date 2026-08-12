{lib, callPackage, ...}:
let
    versions = (let
        _1tCPD8bD = {
            "id" = "1tCPD8bD";
            "file" = "Gamingbarn's Guns V1.19.zip";
            "hash" = "sha512-t0AfBYuTK3EfbjqxOUTeUJqidZkp3o4X8tiRALBQQDoJjyoj4oTskHd2QAhAM6yW++PhjONY/5jvAxJignGDBA==";
        };
        _nJ2urvmI = {
            "id" = "nJ2urvmI";
            "file" = "Gamingbarn's Guns V1.19.1.zip";
            "hash" = "sha512-b92ug0g55AGvhxpP0Aj9+UjWZ7Wl29SBp5e+zeyxUhr7dRrr2FsGaER9ZNjNzEnnVeGHofnyiIWWP4uUY5KogQ==";
        };
        _xGbnH6ZQ = {
            "id" = "xGbnH6ZQ";
            "file" = "Gamingbarn's Guns V1.19.2.zip";
            "hash" = "sha512-vHpG2RHdS+LIwBThGwxzzkvrr27c+5v781L8qQAfkEeOLFlzWdwnvqt44nLCGAJaLYZkngu1kzT5FSYp6BVnXg==";
        };
        _v0CLct15 = {
            "id" = "v0CLct15";
            "file" = "Gamingbarn's Guns - Data V1.19.3.zip";
            "hash" = "sha512-svtsTWaopRZlbd+rCuFYV60UF41rFq1H7ARREPf+Ma70LUCbq7u21/b+Uc54n9DSwWhN1f8JBOMlnMSx1UTCjA==";
        };
        _iUgTorhA = {
            "id" = "iUgTorhA";
            "file" = "Gamingbarn's Guns - Resources V1.19.3.zip";
            "hash" = "sha512-OvVvPMnvJq/Eqyx9tv9jivCcKsoyptqZ5M4jfbQ0fzUjV+7JxPe4HDbarYCKxwEHKhin6uBMtx/M3u11Dkg8kQ==";
        };
        _1xjqJxrZ = {
            "id" = "1xjqJxrZ";
            "file" = "Gamingbarn's Guns - Data V1.20.zip";
            "hash" = "sha512-wtB85ugg/ZjD+1vlbwYKpDf7Qxaj0I0sd//werZTxlhw098zMnwWYnqaQ5Wm5f+jwq3e+EVq0PqxzaANYTwD5Q==";
        };
        _X2eZAryy = {
            "id" = "X2eZAryy";
            "file" = "Gamingbarn's Guns - Resources V1.20.zip";
            "hash" = "sha512-dyJYeVDp5+yI4zo2Udgd5nDHw4kXf14kgPUYV1YxQc32H6/QYn5xmb5YGxjkK9Hu3W462ZGe22QQSONIAcAo1g==";
        };
        _MEbPXPeQ = {
            "id" = "MEbPXPeQ";
            "file" = "Gamingbarn's Guns - Data V1.20.1.zip";
            "hash" = "sha512-ZVzsD/KWvLfIU5IRFO05oVwcpDob+ueCZTMlDTH6U2oFg3l54dLDtVKdTpr8jqy/QofXQZkdk3HXk+rpzzzwgw==";
        };
        _TThLSwXt = {
            "id" = "TThLSwXt";
            "file" = "Gamingbarn's Guns - Resources V1.20.1.zip";
            "hash" = "sha512-EVm+BKZfWCgVnHKzFy/ZdknabBRQfFD7A3/K7WomFWRJFeCSrt3mHDZDJ8mNEoI7wo0BbkhUk8HYwnkLVbtlMw==";
        };
        _BB7KwtZe = {
            "id" = "BB7KwtZe";
            "file" = "Gamingbarn's Guns - Data V1.21.zip";
            "hash" = "sha512-waGlP6RFWTjBB7FOgy4EmBfm3VvkSlFzm7Miw/APb2zJgsfugsot3Yagtlv0HFpTsoaa6Xyra1VOQKPcMHBcGA==";
        };
        _csiev2bB = {
            "id" = "csiev2bB";
            "file" = "Gamingbarn's Guns - Resources V1.21.zip";
            "hash" = "sha512-Ls+I0MNaUkdPJ+fCdrt+aEUW0m8S5Shw++ChJOrWju9L5O5tuvyo1OKipARr43M0k5A8Ez092wlmi9gUCO3Riw==";
        };
        _CH8LtOnw = {
            "id" = "CH8LtOnw";
            "file" = "Gamingbarn's Guns - Data V1.21.1.zip";
            "hash" = "sha512-u+lX46uaKPv5v87/3mVqxIoicrsmHppcHFOtKQ7Ko/08RfGW54EgwRNsNpdxthJzPLfPKIyCr1EBPYkX3fZ7pQ==";
        };
        _Wb2CWgLb = {
            "id" = "Wb2CWgLb";
            "file" = "Gamingbarn's Guns - Resources V1.21.1.zip";
            "hash" = "sha512-Napkuh8SQbYiLrHipb6i7Ju0+YZF4GhOF9UREcuoWvDLJb9HV2Kk+4jnNAmE3fs67YhzDKkg9uvXamvkoo4rlQ==";
        };
        _aGOnWD7x = {
            "id" = "aGOnWD7x";
            "file" = "Gamingbarn's Guns - Data V1.21.2.zip";
            "hash" = "sha512-KxyZJTIY2kkQutc165x6ILYHN6VWVY5eQ9JwV7VbVhR7PcedwsucYa/5eOaqlGqZR8h1Jgq/ehJoR2Tnbs6ndw==";
        };
        _iPhhGtQt = {
            "id" = "iPhhGtQt";
            "file" = "Gamingbarn's Guns - Resources V1.21.2.zip";
            "hash" = "sha512-IufOFBcIreF60AMT6oCyQgOSq0S0NTeKOSWh0kHVi+cUYLzJzlh9pObJ4yBe+MEX+dGrL4IDkmx3PI43aYmyzg==";
        };
        _Iyd5HbH7 = {
            "id" = "Iyd5HbH7";
            "file" = "Gamingbarn's Guns - Resources V1.21.3.zip";
            "hash" = "sha512-WbgjQkdsiLzgqlpWryWSBLt8ZWQFLO32zWV836bCxzCQrV0rNRQKGeamI+rQK2RTkP2U8amJVSNy6QA50S2D3g==";
        };
        _Pt22KvI3 = {
            "id" = "Pt22KvI3";
            "file" = "Gamingbarn's Guns - Data V1.21.3.zip";
            "hash" = "sha512-9i70W/lcouvxbWsVNWHLVMFOEa7KJHxvb83UpIH+WBEVbPfwXpMaePbXvZYOvt4IcZiGVsr7VQmrX2q2k1fXuw==";
        };
        _cYz2Xvaj = {
            "id" = "cYz2Xvaj";
            "file" = "Gamingbarn's Guns - Resources V1.22.zip";
            "hash" = "sha512-oLEOKVLtu5A16hJolZlA0uehhU27OHVMD+1eLcylc+5MKkP0lqK5rvTNmodsjywMaWdACNMrsTGTAOrIc5uEgg==";
        };
        _mirdsb90 = {
            "id" = "mirdsb90";
            "file" = "Gamingbarn's Guns - Data V1.22.zip";
            "hash" = "sha512-p5rtSXpo8EJiwMjbt7X76s/46SfFc3El8BsyklMcvIn+xuinf5NVbrNgdvn7QmEMkKCxdPsQKFBYI3Uok5d2tQ==";
        };
        _mW9catXC = {
            "id" = "mW9catXC";
            "file" = "Gamingbarn's Guns - Resources V1.22.1.zip";
            "hash" = "sha512-qaOO6I7HOcXIVtVi3bY/TuZ6GaIANdhvRgmzXzhqlYNaL/zRfAjto7y0xXw8fEcaYaoNT3HvJs5fT5PZiIuJQA==";
        };
        _SGBSrGaL = {
            "id" = "SGBSrGaL";
            "file" = "Gamingbarn's Guns - Data V1.22.1.zip";
            "hash" = "sha512-xxHNDYQRXP+Y+Qd9inLOUp4B38TxfbezEKpMY3+DKXp3Iafiw5zrBsmO2HTdqmP+5F+QD4efvsTNWFscxN9YKw==";
        };
        _Ip7bhIOx = {
            "id" = "Ip7bhIOx";
            "file" = "Gamingbarn's Guns - Resources V1.22.2.zip";
            "hash" = "sha512-Vp9elUtBKXfh15l1RTI6DEKg8w4gyVQb2t/IFWedI26PWSR4CgzQ9dhndbD3gj36bUhnEbpYjUC4mrs5ssiHVA==";
        };
        _DtvWhABs = {
            "id" = "DtvWhABs";
            "file" = "Gamingbarn's Guns - Data V1.22.2.zip";
            "hash" = "sha512-emLXl3UdJ91r/Aeg36/5Y8Laq1GiMR+t/Ab8EeLA5Rmfaju3gMiFLCP+yTLyZZ/tXVVOu8qEGHXYAjQL94PF7w==";
        };
        _nkCuVtzD = {
            "id" = "nkCuVtzD";
            "file" = "Gamingbarn's Guns - Resources V1.22.3.zip";
            "hash" = "sha512-LmqHmCPQdUQEjdkgWNq/Go6rFtmiftMdNQnMPkQbmr7m6jGeSL0E+gvsVpcBBw8XYu+Zl6Yw4OAoO+STLS2HSQ==";
        };
        _z0kucP4l = {
            "id" = "z0kucP4l";
            "file" = "Gamingbarn's Guns - Data V1.22.3.zip";
            "hash" = "sha512-DMn36+RtRF2rB0jotzi41dc56zuFFY6u9lk0BNG9fs1f0zJEyE0R/HEhryLMkAwg4gvqBRri024KCGku383YoQ==";
        };
        _dgV5Oz5i = {
            "id" = "dgV5Oz5i";
            "file" = "Gamingbarn's Guns - Resources V1.22.4.zip";
            "hash" = "sha512-T+BSj60ntO0b4IQIzxA/NoMbZ79sRFqcUcnIG7v1PDc1H7auidUuDwXYfY5nfy5FlahSXuqJd3ts47icHTuYoQ==";
        };
        _ew09YueM = {
            "id" = "ew09YueM";
            "file" = "Gamingbarn's Guns - Data V1.22.4.zip";
            "hash" = "sha512-q5eSs8fI9nTwnUX6QMS9cOnEXxjrpTRTA5At00zHXNxwfoq179eRCDWPaT36BVvDMEmfXHPqJ8+zM0pFlt9tmw==";
        };
        _v3BckEhJ = {
            "id" = "v3BckEhJ";
            "file" = "Gamingbarn's Guns - Resources V1.22.5.zip";
            "hash" = "sha512-DzCFdXEZrITZ6GhabWH9cITnUOMrzNAMs0hfnHkBKktrXePCLTzYJYlMy/PpUbUwg3InTKsvKLzxV/3h7Um/oQ==";
        };
        _TbNqufPf = {
            "id" = "TbNqufPf";
            "file" = "Gamingbarn's Guns - Data V1.22.5.zip";
            "hash" = "sha512-CxBv+BiW0GkISkRjPd352TYHmCDL27KwSGFbHlV9uVGT6uB327biMVwdhPh3TLXe7yhSG2QReurbeezRsQKqRw==";
        };
        _4tpuNRzv = {
            "id" = "4tpuNRzv";
            "file" = "Gamingbarn's Guns - Resources V1.22.6.zip";
            "hash" = "sha512-25+NAyu5nO8zRM5pINLXavUMgm9fvasnmj6WyYE/nqUjg930rzDTgR7n7OdHf30Rr02pzW6QXqtQlRevb5oLnw==";
        };
        _8tjXQvpl = {
            "id" = "8tjXQvpl";
            "file" = "Gamingbarn's Guns - Data V1.22.6.zip";
            "hash" = "sha512-RgA4mi+Vd+MIdxmdME0nhI1Zdz/dBXjYv35BDBBiMD13SrqJTX10pvj4OMkU7eF8vMAO4FbQve4l+CZ2YRY4Aw==";
        };
        _ybunkBr2 = {
            "id" = "ybunkBr2";
            "file" = "Gamingbarn's Guns - Resources V1.22.7.zip";
            "hash" = "sha512-JOej7F3EswJjyTrMuGiTosl5jkizsQu7BNhEMYrqqVcM4yPnY7f3Uqxc7SHiH4zt4TS5YqNZ7Hj0uH/NqEU8+g==";
        };
        _ZPpEYwlp = {
            "id" = "ZPpEYwlp";
            "file" = "Gamingbarn's Guns - Data V1.22.7.zip";
            "hash" = "sha512-p8NGuCGBie3XwYDjN9jAv8ldKU92yFtTzt5rTSN7HBqdlMRxw4y0ni25KmlVmtq7/nMogNG36JDbFsuS0QpTSQ==";
        };
        _XFVChXN7 = {
            "id" = "XFVChXN7";
            "file" = "gamingbarns-guns-V1.22.7.jar";
            "hash" = "sha512-9TpzZyuvQi9lXAz4DiwLhjEOQal8sNMa5kS9eFXuhScziY5uXrD7an+OtlfLtw3I5B4r7ru8aoHmxvA2TNMdIw==";
        };
        _SlMWXRaN = {
            "id" = "SlMWXRaN";
            "file" = "Gamingbarn's Guns - Resources V1.22.8.zip";
            "hash" = "sha512-JOej7F3EswJjyTrMuGiTosl5jkizsQu7BNhEMYrqqVcM4yPnY7f3Uqxc7SHiH4zt4TS5YqNZ7Hj0uH/NqEU8+g==";
        };
        _Eap69lY3 = {
            "id" = "Eap69lY3";
            "file" = "Gamingbarn's Guns - Data V1.22.8.zip";
            "hash" = "sha512-mK4N98Lw+DflVnAkKwP9/SPf4SXWEbx9ms+o0YVa3L1S4Gv6fdYyhfjBiuH5fyZwWo7I74NrZMpIHUtgmwWCUA==";
        };
        _BoaGTpJT = {
            "id" = "BoaGTpJT";
            "file" = "gamingbarns-guns-V1.22.8-data.jar";
            "hash" = "sha512-wKHWBao1nIr3mrN9n1iHJ4wC+wQV+DHxUBxvNxV5vb8ltZ3SwPH4nebOEqqumVUKfJ2djwy0NqTKt5X8jrRTiQ==";
        };
        _Rza9bmnP = {
            "id" = "Rza9bmnP";
            "file" = "Gamingbarn's Guns - Resources V1.23.zip";
            "hash" = "sha512-TcZv2hYb54+byw5oeZh25tFgcqdBllnOVD6ot1ox93dQphbEPlPDCIFfFqPwxtFRkfxj/7MnFZPqDh+9rtC+Fw==";
        };
        _46ul0Xpa = {
            "id" = "46ul0Xpa";
            "file" = "Gamingbarn's Guns - Data V1.23.zip";
            "hash" = "sha512-XsDtp8P0Nb9icVBgsch8ZCf6aon8/ySXfEzuyjBCW4zbD0RJHtACUT4MRrLGjoeEMrDG2emMAayMSyT8MTSkhg==";
        };
        _bTnH3hih = {
            "id" = "bTnH3hih";
            "file" = "gamingbarns-guns-v1.23-data.jar";
            "hash" = "sha512-B+Id7Q82pK/a8F4cP8Yb8b6/EkAI9vhTD1XWfa/Hs1bTY4P5G702zX4ivqY6LK7mRkxInlTVXaVplTErNFDWlQ==";
        };
        _kBte6lEQ = {
            "id" = "kBte6lEQ";
            "file" = "Gamingbarn's Guns - Resources V1.23.1.zip";
            "hash" = "sha512-12oq31MTvGej+WOIgLtfZYcd/kfUqUa/DJl7EtUyUsf+yD3fwsjd9dNPd3LgTmcVeZtcRFxYG9SmqzLl/MfOdw==";
        };
        _5X1Htiel = {
            "id" = "5X1Htiel";
            "file" = "Gamingbarn's Guns - Data V1.23.1.zip";
            "hash" = "sha512-R4MxWLbIwyJVLBOWmfNByaL49dwElPeoc9ygoyhlFvg2Tmqg4C1HEKXGYRWpjMYEqXGtMMUNEoTvL2ButCn3rA==";
        };
        _zDoyIMgv = {
            "id" = "zDoyIMgv";
            "file" = "gamingbarns-guns-V1.23.1-data.jar";
            "hash" = "sha512-SyDHRzr+dZRj/b77HTfgecnyy0x0qT9aPCymhYSaG2BQlQOy0X4W4/EsXiFuMKMOuBOtVoymZwERh8/j5vYBxg==";
        };
        _3BnyAk7b = {
            "id" = "3BnyAk7b";
            "file" = "Gamingbarn's Guns - Resources V1.24.zip";
            "hash" = "sha512-Etd03R0d/GwUAL21/I76zx1UGiy3EoH7gSQC3ZQRqcdfek6xcsduirABdDfRo4Fa0zH+43ajafzV/AejFbliwg==";
        };
        _57fBg1q9 = {
            "id" = "57fBg1q9";
            "file" = "Gamingbarn's Guns - Data V1.24.zip";
            "hash" = "sha512-8gbJ7lEp3kzvuT525U2PSANaF21OV3YUkU/jx73RBD1OA8UOazYRB4fDH9WHH57GyWzIR+84f7r8PlK5E4xLKA==";
        };
        _jfKr0DJt = {
            "id" = "jfKr0DJt";
            "file" = "gamingbarns-guns-V1.24-data.jar";
            "hash" = "sha512-lGpwR3Q8jE/pkq5lzrktq99hBrWi6torpVz5/DmLlNUPWUwMwkoGDJudEeyY3SdK9EdtDNtkNfg7k8ewH0nJ7Q==";
        };
        _zBOYVqUo = {
            "id" = "zBOYVqUo";
            "file" = "Gamingbarn's Guns - Resources V1.24.1.zip";
            "hash" = "sha512-x8LbuIO8LHYAgKxqxaH2nuZ2K8eLxxGqbfcODEMhNX3+0+jeGiYT86AgQPOZuun0MHqcpOxd5JaqonMlEAF6Ng==";
        };
        _sFsQ2Rgl = {
            "id" = "sFsQ2Rgl";
            "file" = "Gamingbarn's Guns - Data V1.24.1.zip";
            "hash" = "sha512-DC4v/sJK3IPh7G49/gJLPSO0GKUj+9WE21N1ILM5IyHP/vGY91IVvE0BFJxZlAu4krrA6WHfgN4KX12UhzOzwQ==";
        };
        _Ld78FKGT = {
            "id" = "Ld78FKGT";
            "file" = "gamingbarns-guns-V1.24.1-data.jar";
            "hash" = "sha512-z/ZHZ1Nvj/O7he8bMtyqqv1/yVJkV2whbUYPL8P0RNpjEyTjtYz1VH3tICgvrmBrPFKgloTGFEO5oQyYzOB/VQ==";
        };
        _YYvDbQnk = {
            "id" = "YYvDbQnk";
            "file" = "Gamingbarn's Guns - Resources V1.24.2.zip";
            "hash" = "sha512-6tdEV8eyPi7ryNj+rbvBqHXMBx5w1rErRlGAUH9pdRaw86ScE2N4PJ4DMWGcHufW9hLie3idgDGqN7YlcZJbdQ==";
        };
        _Sb6azRZ5 = {
            "id" = "Sb6azRZ5";
            "file" = "Gamingbarn's Guns - Data V1.24.2.zip";
            "hash" = "sha512-j/aQAiyJu1B+Dhc26jmSkLRXWM9RqEsyTI1HlO6QABn1Mll2gcriLfJSVnvc8gfFNpAKxgxKxjkBl7tT8Hr3rw==";
        };
        _UyISZqKM = {
            "id" = "UyISZqKM";
            "file" = "gamingbarns-guns-V1.24.2-data.jar";
            "hash" = "sha512-Mwr6ntey6tbG27/dMqujBwXbWjloapT5NFm/QiIcaQG5yf5PLfnM9+ETpNcWpV/GpGXWi2NRpyd0Qa0ZAEIBVA==";
        };
        _ZkBBNmRj = {
            "id" = "ZkBBNmRj";
            "file" = "Gamingbarn's Guns - Resources V1.24.3.zip";
            "hash" = "sha512-TSM2BQvEb8idOa+sclSExyUFOXv2nsjU6blfgRn4wmk9NscghrQLGqLsTZZScIc2srfbEWxtHqhVRgp8MZWRAQ==";
        };
        _Ezz1SzB4 = {
            "id" = "Ezz1SzB4";
            "file" = "Gamingbarn's Guns - Data V1.24.3.zip";
            "hash" = "sha512-kHtWwtRso0SmSuxouKkfXdHk7U/yE+nzxfKXVTaTrSEHblwJ96MNV5dxOQthdg8fOFk5GXyRslFkiT9sN95Jqw==";
        };
        _TlBfCPaL = {
            "id" = "TlBfCPaL";
            "file" = "gamingbarns-guns-V1.24.3-data.jar";
            "hash" = "sha512-P3ht8pLzw4k+LV+5F/5u6oTBxZnSy+D8VI8ReTDceLywY7+9rMjU9EGevHNrMR1KqNmrZrWm6Cie3OS6lLUkYA==";
        };
        _U0KPLyJU = {
            "id" = "U0KPLyJU";
            "file" = "Gamingbarn's Guns - Resources V1.24.4.zip";
            "hash" = "sha512-TSM2BQvEb8idOa+sclSExyUFOXv2nsjU6blfgRn4wmk9NscghrQLGqLsTZZScIc2srfbEWxtHqhVRgp8MZWRAQ==";
        };
        _jEQZYYsz = {
            "id" = "jEQZYYsz";
            "file" = "Gamingbarn's Guns - Data V1.24.4.zip";
            "hash" = "sha512-wmW0iV9Tg8MEC3nb+LpT2hHzqGnhLwBXlx0Ye46+bJpLbWX9/9Xa302lHk6QMqtbJ+VIHsbkdjYvdBKVMQXX5A==";
        };
        _lRoBeUgX = {
            "id" = "lRoBeUgX";
            "file" = "gamingbarns-guns-V1.24.4.jar";
            "hash" = "sha512-XnzpY9QaRiCFfQQPX5+rVYKU677IpzfkQnTWElEzXqeOcmv3oeshK8fbBlDk35gjbIyiYbQ6D6j1tPJAGl3EAQ==";
        };
        _DzRe2L78 = {
            "id" = "DzRe2L78";
            "file" = "Gamingbarn's Guns - Resources V1.24.5.zip";
            "hash" = "sha512-RhySdedzu/L0Bfck0gDGMSOYgvJDL+vwdOKH0THI2FUMFI/HiLJsUZVFw8VQPgvDxNdv7NdtGbv4LMNP9MgIKg==";
        };
        _9CtpxSL7 = {
            "id" = "9CtpxSL7";
            "file" = "Gamingbarn's Guns - Data V1.24.5.zip";
            "hash" = "sha512-tnQbn7QuHOacFuEfnm8LbsyWEYtFekm43r5vH2M0Vyzd6uUx+apFePBYTkgyZuXMpTzTsfQ4qOPHxNOoVzDUbA==";
        };
        _iQnFNgxz = {
            "id" = "iQnFNgxz";
            "file" = "gamingbarns-guns-V1.24.5-data.jar";
            "hash" = "sha512-oJcZAlhw3hwpQ1p0xZZdjDtXjckiA8mEWe4xw7djdETXBx0f665GhKM4mgYobAM4KiK/CUpqV03FTiETcsmXHw==";
        };
        _880P3z0G = {
            "id" = "880P3z0G";
            "file" = "Gamingbarn's Guns - Resources V1.24.6.zip";
            "hash" = "sha512-Fit2lE6hCimc4orsi2124MpIQlqQ7sZDrfUuzC7d+lsjZa0QOGqy1Y0RgVfQWbh8XAF8Qar5wgsm4uuH8eW1ug==";
        };
        _fyag3TXB = {
            "id" = "fyag3TXB";
            "file" = "Gamingbarn's Guns - Data V1.24.6.zip";
            "hash" = "sha512-wmP/IkkpqxVI4/N5gpoPkYUC9nl/8BIPFyCYWp1Jcz0BWTQ9hTYJnnrGFqcFOyLO+ufo049LP6ra9rDZIf36Gw==";
        };
        _w5SLtk28 = {
            "id" = "w5SLtk28";
            "file" = "gamingbarns-guns-V1.24.6-data.jar";
            "hash" = "sha512-hJS/Q1Bmq84Ure6aVytPdkF2+cGtxejGDIQF0QaWbEj2SqqdexfZ3NHIvLBhca8Xcb5LOR9IJcQk8zHl/MnYLQ==";
        };
        _lTQAD1Rx = {
            "id" = "lTQAD1Rx";
            "file" = "Gamingbarn's Guns - Resources V1.24.7.zip";
            "hash" = "sha512-dWJVXfhACsseqaD9bKTrTuF62IgBzXSSoBP727dv246FX7u4y1keaMTuSiOc2cIOOh3QDBLbrHWWkueQtK0tUg==";
        };
        _jhzIW5RU = {
            "id" = "jhzIW5RU";
            "file" = "Gamingbarn's Guns - Data V1.24.7.zip";
            "hash" = "sha512-nT+9+mRgPsvI/Zow9xxWsB956OoRnH6i1f8NyNc3gq710wyfdiVv7LFRSEPiGSdvnm8uDYfQyMwN0fVE3r6cpA==";
        };
        _B18aEmaJ = {
            "id" = "B18aEmaJ";
            "file" = "gamingbarns-guns-V1.24.7-data.jar";
            "hash" = "sha512-tkJXCeIay39qB7qXlNEKZm2OdOpJsFhfyMCOjvXAu8Gec16DZxlgUapko8Wy8L4HBiQobGTC+H4qWhQB0i5cgg==";
        };
        _deI03IL5 = {
            "id" = "deI03IL5";
            "file" = "Gamingbarn's Guns - Resources V1.24.8.zip";
            "hash" = "sha512-XAZ4YF5WIS7HHo0AuGlOY0NGUNB7dg0u/xkxonU8izI/5lKlG1yG8t2Ypd/jfryS6S2uILxtT1VPMU3TmoX6ZA==";
        };
        _HfAWZhQm = {
            "id" = "HfAWZhQm";
            "file" = "Gamingbarn's Guns - Data V1.24.8.zip";
            "hash" = "sha512-vwHDcx7dBgo40e/5J/0T2zNWGKm3b3CuYQCdSAugGdvpNYTGFkqyQJMOpl+R5QxAb1DlE0MI+wB+7Nwx4SbZ+w==";
        };
        _BIccHjcr = {
            "id" = "BIccHjcr";
            "file" = "gamingbarns-guns-V1.24.8-data.jar";
            "hash" = "sha512-ayw2jpQjz6Ys9Pvb61zvtGH94tWvtT9PRpEHr13fjftIbbcWsGcUUZHgg/w8tZmEF5K5QUXGzvjer71mX+9fyw==";
        };
        _n4xvzR1V = {
            "id" = "n4xvzR1V";
            "file" = "Gamingbarn's Guns - Resources V1.24.9.zip";
            "hash" = "sha512-pmN8xoqzn8Pyk9cAf8yI5yvgvSjrxCTB7lXJd9U7+YuSvirbEtAl0KAltF2Z5sKkBO6fxM3j/rJP0VdFNbr18Q==";
        };
        _k8wDL9ic = {
            "id" = "k8wDL9ic";
            "file" = "Gamingbarn's Guns - Data V1.24.9.zip";
            "hash" = "sha512-SB7+IUnrEeEFd3/bjM0K+vUnaRxBuODe92JMR4eYEUywtcVHZyQN9d9hL5iDAve3OBqE0ywcJHZfHorNvp0Rqw==";
        };
        _TXnJQLfh = {
            "id" = "TXnJQLfh";
            "file" = "gamingbarns-guns-V1.24.9-data.jar";
            "hash" = "sha512-liJ/xlLoWJ0f3lvuODr9mN7QSCpLZmpWNcltSbhuHHOSo/yVIpJvjHdFHZB8g+QyrmOvZ5Bu+JDQUfwsn02+Ww==";
        };
        _ygs3bq3c = {
            "id" = "ygs3bq3c";
            "file" = "Gamingbarn's Guns - Resources V1.24.10.zip";
            "hash" = "sha512-g2tgD/0YFwjMYUpW1O6I4w+Ud7mEZoAF8qXfh/oVxlT6QXwyCboMJAy7hzzwTiDzzxfP6vTTx1PYBskdhH256w==";
        };
        _pbt8tfx7 = {
            "id" = "pbt8tfx7";
            "file" = "Gamingbarn's Guns - Data V1.24.10.zip";
            "hash" = "sha512-su/BSdYpEAOSxRIiAjU+jjQjOffLDlv8pTd64DtEzJBItpi2lbz5Nimty+ImtcFfghSm2JHVsQhI1nQTPY8IWw==";
        };
        _x7khLtsh = {
            "id" = "x7khLtsh";
            "file" = "gamingbarns-guns-V1.24.10-data.jar";
            "hash" = "sha512-rtcizYE8C1eOJuyCYihcaaYkhkV4ZrMzTivzsqM2oIZ+WEBEfOnp8yz6Q+8LaHmByXplRTPKU3HV53+uixCY3A==";
        };
        _ArnUi3xp = {
            "id" = "ArnUi3xp";
            "file" = "Gamingbarn's Guns - Resources V1.25.zip";
            "hash" = "sha512-Nn9Qk6X0cJptAV3kHcM5AVP181e+g920wfGhHBk41vEorJpIoQ5AEPw9re9dAk+5CHOeJAiGZvoklVV5OElwww==";
        };
        _Ov70JCOV = {
            "id" = "Ov70JCOV";
            "file" = "Gamingbarn's Guns - Data V1.25.zip";
            "hash" = "sha512-ATQixJZ2tzJFv3RitiX9XOhNchsaXGaUPpjloKdHliElWYYNE9mvDk6dkCrQdjLll7Jwhxq0QHvOQV4nRXRHFA==";
        };
        _Be4ct177 = {
            "id" = "Be4ct177";
            "file" = "gamingbarns-guns-V1.25-data.jar";
            "hash" = "sha512-DO7sMwiQ7Gi9R6pJuF+gAfa40Boy51B/JfvsS6YDqVxBy0/xHQ1/kwvsZeYeMdbAGYfn+IjSzpF6k1wgA0tVGg==";
        };
        _cEp87EiN = {
            "id" = "cEp87EiN";
            "file" = "Gamingbarn's Guns - Resources V1.25.1.zip";
            "hash" = "sha512-kNP3sdN3opcHgUtmzcNoh8SWAUikuyJVqeSNIlptp/VssYz2SrJGUitq8jgvcUK1mHcYFbyhoKEofXeJw7WJpA==";
        };
        _1aDBGjwx = {
            "id" = "1aDBGjwx";
            "file" = "Gamingbarn's Guns - Data V1.25.1.zip";
            "hash" = "sha512-6jibplcRzTNhz+4U0pQak6vtuJkyMx3XVUXw5OPVW5voGEI1m0dh+KBZq7fLyiFItDSiKSkzA9T+Ij+ZW6LutQ==";
        };
        _W0Njed7L = {
            "id" = "W0Njed7L";
            "file" = "gamingbarns-guns-V1.25.1-data.jar";
            "hash" = "sha512-PJ9CPv9N5KX9Mr74cSuOc1o810WEp7GeUpDcsWvv7l8HMbk6fkazU2eDXmrpjSL2eKV05pQyO3/uhb+cfvSs2A==";
        };
        _3TTX5jSl = {
            "id" = "3TTX5jSl";
            "file" = "Gamingbarn's Guns - Resources V1.26.zip";
            "hash" = "sha512-ZaPOZPpEjaPhZNdZpIdRKNDz0+LOlHgNJ2QMG9K6BeGulsIdwCJeFaB/za7XbpcjKL8k+9vHpAVI3F1aIWBGyg==";
        };
        _2lSefDMN = {
            "id" = "2lSefDMN";
            "file" = "Gamingbarn's Guns - Data V1.26.zip";
            "hash" = "sha512-6sKDCQWg8NBbGmQqeNa9jh5o7jepHin4eO4y0BhzHzMesvVnSOsASCy1sXV3p6EPvgblcGBbBc6qmDAd0fg/QA==";
        };
        _JNJH5Hie = {
            "id" = "JNJH5Hie";
            "file" = "gamingbarns-guns-V1.26-data.jar";
            "hash" = "sha512-gLgj7wK7NFHDCsHogIeI3wpw+KWjc094jI+bu3tANMcD/LOSIn1VoNAeqpvkI9Hnuqa9V35RXGu6B9/PaUMJQQ==";
        };
        _eddeXKkr = {
            "id" = "eddeXKkr";
            "file" = "Gamingbarn's Guns - Resources V1.26.1.zip";
            "hash" = "sha512-NXD2RI/3bwOeu4CIK7yqw3tA0LXr4BA49hg5PBr//2jdN0y+jwjMhu+kZWiGUlZi7s35xTBmkttnLdG5n5k8sw==";
        };
        _NSXPNMrL = {
            "id" = "NSXPNMrL";
            "file" = "Gamingbarn's Guns - Data V1.26.1.zip";
            "hash" = "sha512-kKZcUhlNcG9hMFUpgyCTPWbmbGqA6FNvoM93muuRaX4+z7huWq0baS5wjhaUl/SWamZImSBfrj7In/tgJdG7Bg==";
        };
        _RgM2je2T = {
            "id" = "RgM2je2T";
            "file" = "gamingbarns-guns-V1.26.1-data.jar";
            "hash" = "sha512-DNQv42iF43diL6p0PO0WLkS70dF1JNq+UfXLNbH33PYTKSkMGyKTOgoFhdp7aSvnS8qvwyOdT/m3Susfho8MrQ==";
        };
        _NfMEdFfm = {
            "id" = "NfMEdFfm";
            "file" = "Gamingbarn's Guns - Resources V1.26.2.zip";
            "hash" = "sha512-BsfSNl2U5fTea/Uta3LSBlA+b55oXAWe8ar5ZoL+sUFP8UpnMLlqlU9Tlv+ASot0MYlYWioHo4cioES2DI98zQ==";
        };
        _JhMLBcsM = {
            "id" = "JhMLBcsM";
            "file" = "Gamingbarn's Guns - Data V1.26.2.zip";
            "hash" = "sha512-roqoFNCM4quX3bdv/3KH9YLK9jJcj2oohz2Y2qjurfcfQ22G+DdTuBIl1bQxJfKX1N8AHJxmn7EyXos/8Wp28g==";
        };
        _KkSpI3Pd = {
            "id" = "KkSpI3Pd";
            "file" = "gamingbarns-guns-V1.26.2-data.jar";
            "hash" = "sha512-h8lprC6TD4LQVkr/LJAvQaTh2kW//8eWmRcWMeF77DUkxROt7AlsL77QHxnfWZFwUPO9+4qcVNgs8I62fRMx8Q==";
        };
        _OODU5kLu = {
            "id" = "OODU5kLu";
            "file" = "Gamingbarn's Guns - Resources V1.26.3.zip";
            "hash" = "sha512-xXQ2ZhiETogCHKt9fUfbNdfOI16HdPGB1Fxn+ZrLGf284KHYebQoAQDNJV712kABcoxr3oUb8/l1R0wrODf1BA==";
        };
        _mZqhdiP8 = {
            "id" = "mZqhdiP8";
            "file" = "Gamingbarn's Guns - Data V1.26.3.zip";
            "hash" = "sha512-zE8vauK3P9aWch4x699WTkHo1C9WjlURsMkNtdzRzRfU3lLgJxBsgquADrs2y4psDZ0OOmUPGLZ2lJSpQPSjrw==";
        };
        _Tv9J2rsW = {
            "id" = "Tv9J2rsW";
            "file" = "gamingbarns-guns-V1.26.3-data.jar";
            "hash" = "sha512-OkuMs+j89JsVp4CpXE5AGBXs5nJKe526oyExVZnAOqf/Mcyyu/zFdVZZsV2aXVmp69g3LIJCrCUSBcqItmpw1Q==";
        };
        _UveZ4QCP = {
            "id" = "UveZ4QCP";
            "file" = "Gamingbarn's Guns - Resources V1.26.4.zip";
            "hash" = "sha512-kVtyGOXhx07e4NqeGP32A0wM17uUkx04uk+hmUcQSARnebCm0TZo5hjVXtvl6aAcsRHLfwJFVbYgGp4SSq5v5Q==";
        };
        _tB3jxZ1m = {
            "id" = "tB3jxZ1m";
            "file" = "Gamingbarn's Guns - Data V1.26.4.zip";
            "hash" = "sha512-USOXw0ayFjLYV6xcYlsJyq638ek0b5boGq8s2kfYGQIQUkGGgdDUbMNwSts8GblenD78FU/Arv+mi20gE7rhAQ==";
        };
        _GDomnogT = {
            "id" = "GDomnogT";
            "file" = "gamingbarns-guns-V1.26.4-data.jar";
            "hash" = "sha512-Dk/py2GUHHdYrr52Uu4po/nOe5aC0IUJdAkTK2eGDVBDZUrW/MoxQTJrxDei2aC/IbjB272PUFlTfuUpBFvDQQ==";
        };
        _saT2djVP = {
            "id" = "saT2djVP";
            "file" = "Gamingbarn's Guns - Resources V1.26.5.zip";
            "hash" = "sha512-Ukhw4NcjrkAFXJXiHEFTqFB3mhMORy5Un14DNBXIVu2G6/mN4PNDR5Xgr4ZcZzbiMksZKxvE/e0tzLqfMpkckQ==";
        };
        _3svXjL9y = {
            "id" = "3svXjL9y";
            "file" = "Gamingbarn's Guns - Data V1.26.5.zip";
            "hash" = "sha512-9tumQledOQKuediHdmulXBv3hGapYcHqSKJKjlc3WpdMyOADRrMFaCDj6eoEDUYfOAf0iAWJCMBuyVEmfBNRVw==";
        };
        _p3LGKOLN = {
            "id" = "p3LGKOLN";
            "file" = "gamingbarns-guns-V1.26.5-data.jar";
            "hash" = "sha512-2rJpx7f8C2raqyHuYbxGHbP67+Nhe9JstrxFTswI+YK6phXDY85hoHbJ0i28S68DYJal7SY2On5xniLPyU1hwQ==";
        };
        _eYQS7v3H = {
            "id" = "eYQS7v3H";
            "file" = "Gamingbarn's Guns - Resources V1.26.6.zip";
            "hash" = "sha512-rq/Kzj3ZYpo3l12zo9ip9R6Se6LDMo7Qus93ngv8FZ4yIsRZFB+Un5ZXpf8jdvUXqQ4VIOoH3T0h8KeFqfd2sw==";
        };
        _8TijaFlc = {
            "id" = "8TijaFlc";
            "file" = "Gamingbarn's Guns - Data V1.26.6.zip";
            "hash" = "sha512-YthAMHU4B4n/NwbPJwkSun+ZXEFQ2WsGHN/m8UfeUHsBdde4YUt67sUHtzXD61JV6JiMLALwEH1p3h5VnZRHcQ==";
        };
        _5xMNcOdV = {
            "id" = "5xMNcOdV";
            "file" = "gamingbarns-guns-V1.26.6-data.jar";
            "hash" = "sha512-mOOz3zyAmuRVrJQ7SmFQ+lGRkhRY5MZ2Rg9hjAcrzKRVQkXBGuTx47LGAQWqXgcNgx4aPWjbFwc6Xz9IQxJPUg==";
        };
        _XETyvr7E = {
            "id" = "XETyvr7E";
            "file" = "Gamingbarn's Guns - Resources V1.26.7.zip";
            "hash" = "sha512-AO4/Np61KRlSOIfwYFVtc+ZR1YqIWiqc7FGhk/dz5d2hVavqralPtShYX9h9rYr18jjAvSsB4MDVH5jm+sUydw==";
        };
        _xVLvepmR = {
            "id" = "xVLvepmR";
            "file" = "Gamingbarn's Guns - Data V1.26.7.zip";
            "hash" = "sha512-VbRcmQ2S0LxSlngvZCZeDCR7PEa2AG+/pLPD8xOHD0AoqTBnw8yEOD3SCzMCI8D+ecropJ8NkDdVHBmWUREX2g==";
        };
        _6CgGmZg7 = {
            "id" = "6CgGmZg7";
            "file" = "gamingbarns-guns-V1.26.7-data.jar";
            "hash" = "sha512-aL5yB2OdlEmqWyt/mbwLTMWJGg08o15z1iJ9siAH7gOaWvt7sIHPR34OK3HW1bA0KUnMQaHK9IK4kPmTbtsi0A==";
        };
        _kSwu9bQl = {
            "id" = "kSwu9bQl";
            "file" = "Gamingbarn's Guns - Resources V1.27.zip";
            "hash" = "sha512-n3HGaEsfxyQ6JE5DJ5kJvUf8IioU8SryzJ8r/WQEfsVU3Z/wfDvFeIhDh+qiwZeYK5LmMsODoOmKu0OPfYt3rg==";
        };
        _QLg9rzlo = {
            "id" = "QLg9rzlo";
            "file" = "Gamingbarn's Guns - Data V1.27.zip";
            "hash" = "sha512-Q3Mg1taUIltuTcbSME2/veMIqlB+Fb22vG7kQvUdIA+MJNcbhwAEBeghwew1XacNAS61gK0mARbNnVFySTByrQ==";
        };
        _6mzchnCl = {
            "id" = "6mzchnCl";
            "file" = "gamingbarns-guns-V1.27-data.jar";
            "hash" = "sha512-4HRhnEnTa0tsmN1bAsWYm5/afVHLMeS//LHRLyRpmRnhyBLAVzk40We0ILOqAC3RmGJKGGFSwaXnbhy8I6b4UA==";
        };
        _InN52WUO = {
            "id" = "InN52WUO";
            "file" = "Gamingbarn's Guns - Resources V1.28.zip";
            "hash" = "sha512-3EYeTSKWCQq3JS2VsMnHimNFITQrZZzsmXJ+lfqL5K1Z6Od5hIbMXf4MGU3R2K4tDcRziiQImLPyccuMi67PkA==";
        };
        _FuzEE28B = {
            "id" = "FuzEE28B";
            "file" = "Gamingbarn's Guns - Data V1.28.zip";
            "hash" = "sha512-JrXl2jjQOdR1Rd5lr5iLa3mLCoN5hdR4owOXRg/uEbzH6xSFCFzZk6tC+ByDDnZEnK0jhnjXkftCtzIm8pLkaA==";
        };
        _lRzaxR9I = {
            "id" = "lRzaxR9I";
            "file" = "gamingbarns-guns-V1.28-data.jar";
            "hash" = "sha512-1iWLTP14a3vIJkw7ivrYOh376FO6OF3O8cDavZs1IgAE0MYxqgGxBZXclYc1pFNx0hLR0AjZAlS9iPJgwGmM1Q==";
        };
        _phZoDYiw = {
            "id" = "phZoDYiw";
            "file" = "Gamingbarn's Guns - Resources V1.28.1.zip";
            "hash" = "sha512-y6uz68zwuTmAzMdaY3UVscfeJ3dO8orLKEinTzMbCV1ebdl1nIu1mhsh9KAirsgL3YvqmRvipRyGht0w4tzd1Q==";
        };
        _vwTtA4CA = {
            "id" = "vwTtA4CA";
            "file" = "Gamingbarn's Guns - Data V1.28.1.zip";
            "hash" = "sha512-LS4JJ5cJLiUakjEl3VzudTv8nGfDZWRxa/PwdCVOCYM07JnntvjeYJb10hNNSF6qlf+5InMtsiC4gCHancWpyA==";
        };
        _vpRWzE22 = {
            "id" = "vpRWzE22";
            "file" = "gamingbarns-guns-V1.28.1-data.jar";
            "hash" = "sha512-zL0wOBxYV9yyQE3ZFfN07hN7WBGZ5cd5W95eym+qt7iAne2nva/TdUG10bk8D9sW7XUBzXvvjJm7+YRE2ltNUQ==";
        };
        _vDy3sa4h = {
            "id" = "vDy3sa4h";
            "file" = "Gamingbarn's Guns - Resources V1.28.2.zip";
            "hash" = "sha512-F9x6yuYZZNoj9aDF455huaESHiVdJ05ppE0er7wdlY35qeIlVCn9coJgJOsE3nH+qUG7KKoPokvLcHks2Z9Q8A==";
        };
        _kTBCDWeC = {
            "id" = "kTBCDWeC";
            "file" = "Gamingbarn's Guns - Data V1.28.2.zip";
            "hash" = "sha512-QaVvtOyTA64PzdPzElwepyG2EV5fsOxe02hI1914phY7gV4j0Vm1a/RnIHnUw/MMRhRdJ44moNec+b24GK/aAA==";
        };
        _A4xF40Mw = {
            "id" = "A4xF40Mw";
            "file" = "gamingbarns-guns-V1.28.2-data.jar";
            "hash" = "sha512-Tav0PtMaB6COSu2w/YFoXRC95LFHFwPGky50EQh1y0ruP8QpUU1gQ74NAwqwfjAaIDGrm9lginFATULCPGaLhw==";
        };
    in {
        "1tCPD8bD" = _1tCPD8bD;
        "nJ2urvmI" = _nJ2urvmI;
        "xGbnH6ZQ" = _xGbnH6ZQ;
        "v0CLct15" = _v0CLct15;
        "iUgTorhA" = _iUgTorhA;
        "1xjqJxrZ" = _1xjqJxrZ;
        "X2eZAryy" = _X2eZAryy;
        "MEbPXPeQ" = _MEbPXPeQ;
        "TThLSwXt" = _TThLSwXt;
        "BB7KwtZe" = _BB7KwtZe;
        "csiev2bB" = _csiev2bB;
        "CH8LtOnw" = _CH8LtOnw;
        "Wb2CWgLb" = _Wb2CWgLb;
        "aGOnWD7x" = _aGOnWD7x;
        "iPhhGtQt" = _iPhhGtQt;
        "Iyd5HbH7" = _Iyd5HbH7;
        "Pt22KvI3" = _Pt22KvI3;
        "cYz2Xvaj" = _cYz2Xvaj;
        "mirdsb90" = _mirdsb90;
        "mW9catXC" = _mW9catXC;
        "SGBSrGaL" = _SGBSrGaL;
        "Ip7bhIOx" = _Ip7bhIOx;
        "DtvWhABs" = _DtvWhABs;
        "nkCuVtzD" = _nkCuVtzD;
        "z0kucP4l" = _z0kucP4l;
        "dgV5Oz5i" = _dgV5Oz5i;
        "ew09YueM" = _ew09YueM;
        "v3BckEhJ" = _v3BckEhJ;
        "TbNqufPf" = _TbNqufPf;
        "4tpuNRzv" = _4tpuNRzv;
        "8tjXQvpl" = _8tjXQvpl;
        "ybunkBr2" = _ybunkBr2;
        "ZPpEYwlp" = _ZPpEYwlp;
        "XFVChXN7" = _XFVChXN7;
        "SlMWXRaN" = _SlMWXRaN;
        "Eap69lY3" = _Eap69lY3;
        "BoaGTpJT" = _BoaGTpJT;
        "Rza9bmnP" = _Rza9bmnP;
        "46ul0Xpa" = _46ul0Xpa;
        "bTnH3hih" = _bTnH3hih;
        "kBte6lEQ" = _kBte6lEQ;
        "5X1Htiel" = _5X1Htiel;
        "zDoyIMgv" = _zDoyIMgv;
        "3BnyAk7b" = _3BnyAk7b;
        "57fBg1q9" = _57fBg1q9;
        "jfKr0DJt" = _jfKr0DJt;
        "zBOYVqUo" = _zBOYVqUo;
        "sFsQ2Rgl" = _sFsQ2Rgl;
        "Ld78FKGT" = _Ld78FKGT;
        "YYvDbQnk" = _YYvDbQnk;
        "Sb6azRZ5" = _Sb6azRZ5;
        "UyISZqKM" = _UyISZqKM;
        "ZkBBNmRj" = _ZkBBNmRj;
        "Ezz1SzB4" = _Ezz1SzB4;
        "TlBfCPaL" = _TlBfCPaL;
        "U0KPLyJU" = _U0KPLyJU;
        "jEQZYYsz" = _jEQZYYsz;
        "lRoBeUgX" = _lRoBeUgX;
        "DzRe2L78" = _DzRe2L78;
        "9CtpxSL7" = _9CtpxSL7;
        "iQnFNgxz" = _iQnFNgxz;
        "880P3z0G" = _880P3z0G;
        "fyag3TXB" = _fyag3TXB;
        "w5SLtk28" = _w5SLtk28;
        "lTQAD1Rx" = _lTQAD1Rx;
        "jhzIW5RU" = _jhzIW5RU;
        "B18aEmaJ" = _B18aEmaJ;
        "deI03IL5" = _deI03IL5;
        "HfAWZhQm" = _HfAWZhQm;
        "BIccHjcr" = _BIccHjcr;
        "n4xvzR1V" = _n4xvzR1V;
        "k8wDL9ic" = _k8wDL9ic;
        "TXnJQLfh" = _TXnJQLfh;
        "ygs3bq3c" = _ygs3bq3c;
        "pbt8tfx7" = _pbt8tfx7;
        "x7khLtsh" = _x7khLtsh;
        "ArnUi3xp" = _ArnUi3xp;
        "Ov70JCOV" = _Ov70JCOV;
        "Be4ct177" = _Be4ct177;
        "cEp87EiN" = _cEp87EiN;
        "1aDBGjwx" = _1aDBGjwx;
        "W0Njed7L" = _W0Njed7L;
        "3TTX5jSl" = _3TTX5jSl;
        "2lSefDMN" = _2lSefDMN;
        "JNJH5Hie" = _JNJH5Hie;
        "eddeXKkr" = _eddeXKkr;
        "NSXPNMrL" = _NSXPNMrL;
        "RgM2je2T" = _RgM2je2T;
        "NfMEdFfm" = _NfMEdFfm;
        "JhMLBcsM" = _JhMLBcsM;
        "KkSpI3Pd" = _KkSpI3Pd;
        "OODU5kLu" = _OODU5kLu;
        "mZqhdiP8" = _mZqhdiP8;
        "Tv9J2rsW" = _Tv9J2rsW;
        "UveZ4QCP" = _UveZ4QCP;
        "tB3jxZ1m" = _tB3jxZ1m;
        "GDomnogT" = _GDomnogT;
        "saT2djVP" = _saT2djVP;
        "3svXjL9y" = _3svXjL9y;
        "p3LGKOLN" = _p3LGKOLN;
        "eYQS7v3H" = _eYQS7v3H;
        "8TijaFlc" = _8TijaFlc;
        "5xMNcOdV" = _5xMNcOdV;
        "XETyvr7E" = _XETyvr7E;
        "xVLvepmR" = _xVLvepmR;
        "6CgGmZg7" = _6CgGmZg7;
        "kSwu9bQl" = _kSwu9bQl;
        "QLg9rzlo" = _QLg9rzlo;
        "6mzchnCl" = _6mzchnCl;
        "InN52WUO" = _InN52WUO;
        "FuzEE28B" = _FuzEE28B;
        "lRzaxR9I" = _lRzaxR9I;
        "phZoDYiw" = _phZoDYiw;
        "vwTtA4CA" = _vwTtA4CA;
        "vpRWzE22" = _vpRWzE22;
        "vDy3sa4h" = _vDy3sa4h;
        "kTBCDWeC" = _kTBCDWeC;
        "A4xF40Mw" = _A4xF40Mw;
        "datapack-1.20.2" = _1tCPD8bD;
        "datapack-1.20.4" = _Pt22KvI3;
        "datapack-1.20.6" = _z0kucP4l;
        "datapack-1.21" = _46ul0Xpa;
        "datapack-1.21.1" = _46ul0Xpa;
        "datapack-1.21.2" = _57fBg1q9;
        "datapack-1.21.3" = _57fBg1q9;
        "datapack-1.21.4" = _9CtpxSL7;
        "datapack-1.21.5" = _k8wDL9ic;
        "datapack-1.21.6" = _pbt8tfx7;
        "datapack-1.21.7" = _JhMLBcsM;
        "datapack-1.21.8" = _JhMLBcsM;
        "datapack-1.21.9" = _3svXjL9y;
        "datapack-1.21.10" = _3svXjL9y;
        "datapack-1.21.11" = _FuzEE28B;
        "datapack-26.1" = _vwTtA4CA;
        "datapack-26.1.1" = _vwTtA4CA;
        "datapack-26.1.2" = _vwTtA4CA;
        "datapack-26.2" = _kTBCDWeC;
        "minecraft-1.20.4" = _Iyd5HbH7;
        "minecraft-1.20.6" = _nkCuVtzD;
        "minecraft-1.21" = _Rza9bmnP;
        "minecraft-1.21.1" = _Rza9bmnP;
        "minecraft-1.21.2" = _3BnyAk7b;
        "minecraft-1.21.3" = _3BnyAk7b;
        "minecraft-1.21.4" = _DzRe2L78;
        "minecraft-1.21.5" = _n4xvzR1V;
        "minecraft-1.21.6" = _ygs3bq3c;
        "minecraft-1.21.7" = _NfMEdFfm;
        "minecraft-1.21.8" = _NfMEdFfm;
        "minecraft-1.21.9" = _saT2djVP;
        "minecraft-1.21.10" = _saT2djVP;
        "minecraft-1.21.11" = _InN52WUO;
        "minecraft-26.1" = _phZoDYiw;
        "minecraft-26.1.1" = _phZoDYiw;
        "minecraft-26.1.2" = _phZoDYiw;
        "minecraft-26.2" = _vDy3sa4h;
        "fabric-1.21" = _bTnH3hih;
        "fabric-1.21.1" = _bTnH3hih;
        "fabric-1.21.2" = _jfKr0DJt;
        "fabric-1.21.3" = _jfKr0DJt;
        "fabric-1.21.4" = _iQnFNgxz;
        "fabric-1.21.5" = _TXnJQLfh;
        "fabric-1.21.6" = _x7khLtsh;
        "fabric-1.21.7" = _KkSpI3Pd;
        "fabric-1.21.8" = _KkSpI3Pd;
        "fabric-1.21.9" = _p3LGKOLN;
        "fabric-1.21.10" = _p3LGKOLN;
        "fabric-1.21.11" = _lRzaxR9I;
        "fabric-26.1" = _vpRWzE22;
        "fabric-26.1.1" = _vpRWzE22;
        "fabric-26.1.2" = _vpRWzE22;
        "fabric-26.2" = _A4xF40Mw;
        "forge-1.21" = _bTnH3hih;
        "forge-1.21.1" = _bTnH3hih;
        "forge-1.21.2" = _jfKr0DJt;
        "forge-1.21.3" = _jfKr0DJt;
        "forge-1.21.4" = _iQnFNgxz;
        "forge-1.21.5" = _TXnJQLfh;
        "forge-1.21.6" = _x7khLtsh;
        "forge-1.21.7" = _KkSpI3Pd;
        "forge-1.21.8" = _KkSpI3Pd;
        "forge-1.21.9" = _p3LGKOLN;
        "forge-1.21.10" = _p3LGKOLN;
        "forge-1.21.11" = _lRzaxR9I;
        "forge-26.1" = _vpRWzE22;
        "forge-26.1.1" = _vpRWzE22;
        "forge-26.1.2" = _vpRWzE22;
        "forge-26.2" = _A4xF40Mw;
        "quilt-1.21" = _bTnH3hih;
        "quilt-1.21.1" = _bTnH3hih;
        "quilt-1.21.2" = _jfKr0DJt;
        "quilt-1.21.3" = _jfKr0DJt;
        "quilt-1.21.4" = _iQnFNgxz;
        "quilt-1.21.5" = _TXnJQLfh;
        "quilt-1.21.6" = _x7khLtsh;
        "quilt-1.21.7" = _KkSpI3Pd;
        "quilt-1.21.8" = _KkSpI3Pd;
        "quilt-1.21.9" = _p3LGKOLN;
        "quilt-1.21.10" = _p3LGKOLN;
        "quilt-1.21.11" = _lRzaxR9I;
        "quilt-26.1" = _vpRWzE22;
        "quilt-26.1.1" = _vpRWzE22;
        "quilt-26.1.2" = _vpRWzE22;
        "quilt-26.2" = _A4xF40Mw;
        "neoforge-1.21" = _bTnH3hih;
        "neoforge-1.21.1" = _bTnH3hih;
        "neoforge-1.21.2" = _jfKr0DJt;
        "neoforge-1.21.3" = _jfKr0DJt;
        "neoforge-1.21.4" = _iQnFNgxz;
        "neoforge-1.21.5" = _TXnJQLfh;
        "neoforge-1.21.6" = _x7khLtsh;
        "neoforge-1.21.7" = _KkSpI3Pd;
        "neoforge-1.21.8" = _KkSpI3Pd;
        "neoforge-1.21.9" = _p3LGKOLN;
        "neoforge-1.21.10" = _p3LGKOLN;
        "neoforge-1.21.11" = _lRzaxR9I;
        "neoforge-26.1" = _vpRWzE22;
        "neoforge-26.1.1" = _vpRWzE22;
        "neoforge-26.1.2" = _vpRWzE22;
        "neoforge-26.2" = _A4xF40Mw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamingbarns-guns";
            id = "gLko9Axn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="A4xF40Mw";}