{lib, callPackage, ...}:
let
    versions = (let
        _zxUnLjv5 = {
            "id" = "zxUnLjv5";
            "file" = "bbe-1.0.0+1.21.8.jar";
            "hash" = "sha512-KDqry1/8T7+WJrtTou7IDux5yX9nH3cteqQtbT0tSZvhY9QltRmWqumdxZQ9SK9CllKfeD4N/YMp5pZcEJMXNA==";
        };
        _LETYHWaQ = {
            "id" = "LETYHWaQ";
            "file" = "bbe-1.0.0+1.21.10.jar";
            "hash" = "sha512-kGAKadrANWuYuXtG9sOouf0VmJlwrpoPQJ8uvzuo9cSd1gB4cBeD65M8Rhd3agj1r1gteTZ/o+DV8gjlFfyrlg==";
        };
        _IrFm7eBS = {
            "id" = "IrFm7eBS";
            "file" = "bbe-1.1.0+1.21.10.jar";
            "hash" = "sha512-3CcncTF7M0oBvNESb7tPQHggXtmSy5VRPppPw+CYIrSdOqSybtSfWWEQPs1AUmBT/3TqJgxq9dzYkbIWFCn+wg==";
        };
        _D02yvSU7 = {
            "id" = "D02yvSU7";
            "file" = "bbe-1.1.0+1.21.8.jar";
            "hash" = "sha512-1cc6NhNJ8UfvVfjB5uJ+YrVD3Fpk/XXkdNeNUjNPdmyKtCkZL3l0AVnJf7iScvDhsZkmcrSB1zJ2B7EGTFHl5w==";
        };
        _nZ02Iiki = {
            "id" = "nZ02Iiki";
            "file" = "bbe-1.2.0+1.21.8.jar";
            "hash" = "sha512-WuSq7zOD6l3Urh4Y+H40YR2+w0SwgC+W5oqjrLFzdgciwZIZPxrQGp3ZHWONGTJFCOtdkmC57mzE+4+pJAEmow==";
        };
        _r4ORW6Zs = {
            "id" = "r4ORW6Zs";
            "file" = "bbe-1.2.0+1.21.10.jar";
            "hash" = "sha512-uxU52cMgKDb3DdAvPgsBG1U/k9F44hB+hHvjjRS+gWIBSD1N2Y5xHHTQKpibFsiUZuQBiYrtcDkLwbxOGxMRfA==";
        };
        _7OAPTOsN = {
            "id" = "7OAPTOsN";
            "file" = "bbe-1.3.0-beta.1+1.21.11.jar";
            "hash" = "sha512-vBq1ZiomP7LyRD7yafHx6oaqx+l+9GNVhwPdm9ZCG4vBligZ1trc/8u/aXZHRQ8asH00QKFn4qQlKSrufBrD1A==";
        };
        _oDiRcVDi = {
            "id" = "oDiRcVDi";
            "file" = "bbe-1.3.0-beta.2+1.21.11.jar";
            "hash" = "sha512-kDKhC7CVCrBrz47b+KDUshdpvLIoTUBSfJ+AChUn24hF2BvPXBiBZhRPRdfCWN+XDLQn52Wm8iRmwZnpYq3erg==";
        };
        _SHSc6SRh = {
            "id" = "SHSc6SRh";
            "file" = "bbe-1.3.0-beta.3+1.21.11.jar";
            "hash" = "sha512-ywJeS+DSvhMXhknJIMd4nTY2y7BYTEMnI9msZupwhj1L/1UVX5mUf36V4txLyTBjmDcXOQj2vjs4GTeneRWXEg==";
        };
        _ClbJCE5R = {
            "id" = "ClbJCE5R";
            "file" = "bbe-1.3.0-beta.4+1.21.11.jar";
            "hash" = "sha512-6cw7cNfag9r8tScOZmG1/nsW//msH4chHOdjaracvlsi7BmIzOQiH18Cl1MNXNh2PUe1W7Sw3xuuz/kKiAUE3w==";
        };
        _QGKOJosN = {
            "id" = "QGKOJosN";
            "file" = "bbe-1.3.0-rc.1+1.21.11.jar";
            "hash" = "sha512-0JSVuLkwOV7E7jWnNgLiTDoijII+LJbxpSwzUn2YJCsNtxRKXA87oMTtV/MtBt3TueWRQXyM5A+BPcWCB0BHaA==";
        };
        _6wjGquEh = {
            "id" = "6wjGquEh";
            "file" = "bbe-1.3.0-rc.2+1.21.11.jar";
            "hash" = "sha512-WNviBsMxkaL3QsJQcLBDN3GP/8+iwpAUPwrLrKbbeqplyDcx3CdWrl1dT4CvvFE4HoVSt/kFW82APg79B/t09Q==";
        };
        _POqeY8nL = {
            "id" = "POqeY8nL";
            "file" = "bbe-1.3.0+1.21.11.jar";
            "hash" = "sha512-ZsT0PWoAMGTs88b+vcaCq6DBi0DstjW6IEvthX8/pOI5fA9hol9u228X+BR5a7is3T6xcLQSNje3rG1VJbCkcg==";
        };
        _lex0PhIz = {
            "id" = "lex0PhIz";
            "file" = "bbe-1.3.1.jar";
            "hash" = "sha512-68Zd59mZaveLkcxh/nG0g6mPJjWhZjghJFdEcKN2l3bvyy23t9e86dYvsbjvhhazxOcha0V7hjvHIe17o+vRxQ==";
        };
        _OdowMB2D = {
            "id" = "OdowMB2D";
            "file" = "bbe-fabric-1.3.2+mc26.1.2.jar";
            "hash" = "sha512-CO0Puo3zWOgQubehOli4tbObBfXl5C/37T8PHuQWFDzzVUlvxmTxxWfIhIfG0i/5eqSaRC2Dob045SLElmoD4A==";
        };
        _caWVmQ05 = {
            "id" = "caWVmQ05";
            "file" = "bbe-fabric-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-PwOVFWbN8KLE7Ak0Xe7WAZVVFH6TbyjOpT6unKUCAIhXkntsCzVwUgS5wX/66d68JP8wg0MkYbJXYM+hEujg7w==";
        };
        _b9BHiHB0 = {
            "id" = "b9BHiHB0";
            "file" = "bbe-fabric-1.3.3+mc1.21.11.jar";
            "hash" = "sha512-2f8h1AR44EwospYjCoxpCxMVX2C19m8ViqCP41BYkdpcgqrnRJEyFxzHilss6aneOCx38Smz7PEBqWvR0/NpUQ==";
        };
        _aTHgWr9a = {
            "id" = "aTHgWr9a";
            "file" = "bbe-fabric-1.3.3+mc26.1.2.jar";
            "hash" = "sha512-FcA4pbMsnRMdEdyzbrYTNnSd/S778gbRs5nK4vYE1jGvmxWfVlpXc4u27xob38zERWRPVcUET/8HcAxSeyLGyA==";
        };
        _VTUyYQyY = {
            "id" = "VTUyYQyY";
            "file" = "bbe-fabric-1.3.4+mc1.21.11.jar";
            "hash" = "sha512-HIpROvjZaUz5xBdly4NZqjaAupobiAbZnEcq4yVZfbLEk6A4nmAuPPB7M8k4s1ASGSUE1XdcnNPzCKuMFjdigA==";
        };
        _wdldM2VR = {
            "id" = "wdldM2VR";
            "file" = "bbe-fabric-1.3.4+mc26.1.2.jar";
            "hash" = "sha512-7W13xvk8ExyyWcWcUztxxBWB1CTRTKknZP5TW7eE/5DGDG0IByFI9oVgbPh1czNJ7jgYJ7LRoUYjAS5XYeRl1g==";
        };
        _prprYXcP = {
            "id" = "prprYXcP";
            "file" = "bbe-fabric-1.3.4-beta.1+mc1.21.1.jar";
            "hash" = "sha512-T4iHcOv8UOh1UVa4Ok1mdP8bSMjE2Z3uCBWP3fgbNLrg7yuw2qsZst8Z+hCdfQD49ZxjuN8uizJtzuAl568FgA==";
        };
        _OQG68fGx = {
            "id" = "OQG68fGx";
            "file" = "bbe-fabric-1.3.5+mc26.1.2.jar";
            "hash" = "sha512-XENoKkqzGdzWrZnz2KGPSd1vRrDBlcsGogDfHdSSx6eIN6PsWkmwUgP2TazQrqgAhwpvLh8xkENIq/Iseeq/sg==";
        };
        _27YINEUL = {
            "id" = "27YINEUL";
            "file" = "bbe-fabric-1.3.6+mc26.2.jar";
            "hash" = "sha512-W3ON8ZBMDkRpaXK1tXeyHoIah0oi2ie4eKwTrl6ozmTyAO55kxNAQzUghaR87Sib9DUTchQIDN8wZ6lGVgh33g==";
        };
        _qmVkZczu = {
            "id" = "qmVkZczu";
            "file" = "bbe-fabric-1.3.4-beta.2+mc1.21.1.jar";
            "hash" = "sha512-ChUwMb7uPZatDtGOmD1lpvb3aKzKWj3vatz1oXZWIncb83ogYndDd6Q6EL2EEbDoh63ZkP3Au0oMpvm06RVyLA==";
        };
        _FMzhewT5 = {
            "id" = "FMzhewT5";
            "file" = "bbe-neoforge-1.3.4-beta.2+mc1.21.1.jar";
            "hash" = "sha512-0TuoflOM8H4bnp7sH3hZDOFsIQAOrUo+RUfw5z5aeQiNNcXHDkGhayRVfNk+473IfJiIt5R3r8NM6sj70SrCYA==";
        };
        _IDqHHWrF = {
            "id" = "IDqHHWrF";
            "file" = "bbe-fabric-1.3.7+mc26.2.jar";
            "hash" = "sha512-jCoyWlGcKBcLPGKQ5l+Kx76xtRVRXSJjFUVLyOpJWPE2bEqMC1ZKYJkH3YXD51sLG2JtCywTvysY6Y2rH/HNIA==";
        };
        _n78M7IgQ = {
            "id" = "n78M7IgQ";
            "file" = "bbe-fabric-1.3.6+mc26.1.2.jar";
            "hash" = "sha512-nMkR3wXLudCEIjRzZ0RHzIpRu6qCI56hnea9CLwZ6oOzbsgqYdSh3XC+wYBGIIYZ+T9LnVbj/WJ7Bwx/Z6q1HQ==";
        };
        _Kd9uKKlh = {
            "id" = "Kd9uKKlh";
            "file" = "bbe-fabric-1.3.7-beta.1+mc26.1.2.jar";
            "hash" = "sha512-jHrCWKdaMxVXvOZ8+r7T0L7zaWloVTl9ML95cZv8E+fp7cVieLb1fj+u3SNRFY48GKGlmTpeijUI7TRiUwtlPw==";
        };
        _P2BhYINY = {
            "id" = "P2BhYINY";
            "file" = "bbe-neoforge-1.3.7-beta.1+mc26.1.2.jar";
            "hash" = "sha512-hxtsaV1P3wvHK8jNGKfzuowtWepNoY9u/ZgKpklOsbtB59vmPPJkq9SXVpZUXL6KKAKe2s1ar9H8IpCbLOBDqw==";
        };
        _Sr2VjbpG = {
            "id" = "Sr2VjbpG";
            "file" = "bbe-fabric-1.3.8-beta.1+mc26.2.jar";
            "hash" = "sha512-yLQe6bPqwpfU5pnPubBCu8WJXMno/KLBmYdD5KWVA6wHm1aUcEM3odKW5aw9QYIgZJ1qUKdAsV8hVZ63cnslfA==";
        };
        _vfpPl6mq = {
            "id" = "vfpPl6mq";
            "file" = "bbe-neoforge-1.3.8-beta.1+mc26.2.jar";
            "hash" = "sha512-8emxYZyUKd9NC0e17Iz8BPrFdz95z4lzVyXoqjr9wO5Owg91crTBilUQoONFXCAzUE5UAamrb0P3GjeCmg2r9A==";
        };
        _AYt6aZGL = {
            "id" = "AYt6aZGL";
            "file" = "bbe-fabric-1.3.4-beta.3+mc1.21.1.jar";
            "hash" = "sha512-REPBJXkuzdRD0fSQ/Vx56Qwn318YemAl3x+XZPgp6uYZCdLVILDI3rQ30R/JPcmo1C1o88Bl6xnm16CSQ3sddg==";
        };
        _RPhK79hl = {
            "id" = "RPhK79hl";
            "file" = "bbe-neoforge-1.3.4-beta.3+mc1.21.1.jar";
            "hash" = "sha512-l4xqJg5lFjPlqkGR5yTVUNxBeaOWNxQ46KjLIYpV4ivs6cXbrIWaYNx87T5jDeWSZgvNHC9iXNbNNtfEzg8eDA==";
        };
        _pK7WAKWZ = {
            "id" = "pK7WAKWZ";
            "file" = "bbe-fabric-1.3.4+mc1.21.1.jar";
            "hash" = "sha512-3bFJ+zCoXPXRsKMsZFOu0lrUE4An+9ziMZGnxkwqYtZs8p81yuKeFUK0+JdzNP5cKtZ6CX/+AA0Rldt6jYdzvQ==";
        };
        _JgYqDEaQ = {
            "id" = "JgYqDEaQ";
            "file" = "bbe-neoforge-1.3.4+mc1.21.1.jar";
            "hash" = "sha512-kLodFLcEA0Lc4NVvV+z96Sd3g3wxrDASSgX4DYy6dEK+gjVA6S3KSbFhQ79s2SjdU1lPlkFV2pBm3UbtXJcQoQ==";
        };
        _9VvhfLcA = {
            "id" = "9VvhfLcA";
            "file" = "bbe-fabric-1.3.9+mc26.3-mod.jar";
            "hash" = "sha512-261Dh2cv6mhqZhCsI40CQ/285xi+06r8YAYGi/dp3y7qjyxxifXLODUAjxHrnHZ/Hi6vQ2xnvdwX+4YHrybdiA==";
        };
        _FU2tstk7 = {
            "id" = "FU2tstk7";
            "file" = "bbe-fabric-1.4.0+mc26.3-mod.jar";
            "hash" = "sha512-BhQEx6VG/Pl7HpXIS+ZThjTvimTDjFCrUkE7ww6zymMdcEaeyaXsbnAbv7vZd51lo6cONZ6A2MNkSf8qLShsqw==";
        };
        _mifbgFWa = {
            "id" = "mifbgFWa";
            "file" = "bbe-neoforge-1.4.0+mc26.3.jar";
            "hash" = "sha512-LVckXFyerHu0yid/Lr3cfwtei+9NMj/FSD7ZPvNPKBTVw7Ewy36xZk4nHZwuVVxEnnehXIZ4of5uj/NHQ6n/Zg==";
        };
        _n5mL5flA = {
            "id" = "n5mL5flA";
            "file" = "bbe-fabric-1.3.9+mc26.2-mod.jar";
            "hash" = "sha512-H55clU9pg89jDkuQaBXSrwqBjpHKvGW0sT3ewAWJ5E4VgSRY4V18DNADtxpwMQ7woqS5HJjQaVsHA0o9yWM52A==";
        };
        _NofccQYm = {
            "id" = "NofccQYm";
            "file" = "bbe-neoforge-1.3.9+mc26.2.jar";
            "hash" = "sha512-Y3vldSEjAlR/FoHyDKt8gD6JhC4opQcVLay2NZFACT+cjHtf8WVzIS7hj9NaE6K38hrJ69M5pnY8AXlwM+2CMw==";
        };
        _wORq9rW6 = {
            "id" = "wORq9rW6";
            "file" = "bbe-fabric-1.4.1+mc26.3-mod.jar";
            "hash" = "sha512-w7W5LaG30aRf4ifcA1VcWn1v1yKmoMfYNKhJkgXVRRpWP3Sp+LsSs/DeCix1JrS5DPL58+txU372U/r6owrrGw==";
        };
        _BjouYEFw = {
            "id" = "BjouYEFw";
            "file" = "bbe-neoforge-1.4.1+mc26.3.jar";
            "hash" = "sha512-lMuDEM6AgHQZ1rHB9EwYPMeNYJXmllBj3NeCusMjx6fsl6jA32392OYt7V4YNeT/PKEUF8lPYTm+OxLCinDM9w==";
        };
    in {
        "zxUnLjv5" = _zxUnLjv5;
        "LETYHWaQ" = _LETYHWaQ;
        "IrFm7eBS" = _IrFm7eBS;
        "D02yvSU7" = _D02yvSU7;
        "nZ02Iiki" = _nZ02Iiki;
        "r4ORW6Zs" = _r4ORW6Zs;
        "7OAPTOsN" = _7OAPTOsN;
        "oDiRcVDi" = _oDiRcVDi;
        "SHSc6SRh" = _SHSc6SRh;
        "ClbJCE5R" = _ClbJCE5R;
        "QGKOJosN" = _QGKOJosN;
        "6wjGquEh" = _6wjGquEh;
        "POqeY8nL" = _POqeY8nL;
        "lex0PhIz" = _lex0PhIz;
        "OdowMB2D" = _OdowMB2D;
        "caWVmQ05" = _caWVmQ05;
        "b9BHiHB0" = _b9BHiHB0;
        "aTHgWr9a" = _aTHgWr9a;
        "VTUyYQyY" = _VTUyYQyY;
        "wdldM2VR" = _wdldM2VR;
        "prprYXcP" = _prprYXcP;
        "OQG68fGx" = _OQG68fGx;
        "27YINEUL" = _27YINEUL;
        "qmVkZczu" = _qmVkZczu;
        "FMzhewT5" = _FMzhewT5;
        "IDqHHWrF" = _IDqHHWrF;
        "n78M7IgQ" = _n78M7IgQ;
        "Kd9uKKlh" = _Kd9uKKlh;
        "P2BhYINY" = _P2BhYINY;
        "Sr2VjbpG" = _Sr2VjbpG;
        "vfpPl6mq" = _vfpPl6mq;
        "AYt6aZGL" = _AYt6aZGL;
        "RPhK79hl" = _RPhK79hl;
        "pK7WAKWZ" = _pK7WAKWZ;
        "JgYqDEaQ" = _JgYqDEaQ;
        "9VvhfLcA" = _9VvhfLcA;
        "FU2tstk7" = _FU2tstk7;
        "mifbgFWa" = _mifbgFWa;
        "n5mL5flA" = _n5mL5flA;
        "NofccQYm" = _NofccQYm;
        "wORq9rW6" = _wORq9rW6;
        "BjouYEFw" = _BjouYEFw;
        "fabric-1.21.6" = _nZ02Iiki;
        "fabric-1.21.7" = _nZ02Iiki;
        "fabric-1.21.8" = _nZ02Iiki;
        "fabric-1.21.9" = _r4ORW6Zs;
        "fabric-1.21.10" = _r4ORW6Zs;
        "fabric-1.21.11" = _VTUyYQyY;
        "fabric-26.1" = _Kd9uKKlh;
        "fabric-26.1.1" = _Kd9uKKlh;
        "fabric-26.1.2" = _Kd9uKKlh;
        "fabric-1.21" = _pK7WAKWZ;
        "fabric-1.21.1" = _pK7WAKWZ;
        "fabric-26.2" = _n5mL5flA;
        "fabric-26.3" = _wORq9rW6;
        "neoforge-1.21" = _JgYqDEaQ;
        "neoforge-1.21.1" = _JgYqDEaQ;
        "neoforge-26.1" = _P2BhYINY;
        "neoforge-26.1.1" = _P2BhYINY;
        "neoforge-26.1.2" = _P2BhYINY;
        "neoforge-26.2" = _NofccQYm;
        "neoforge-26.3" = _BjouYEFw;
        "pkg-1.0.0+1.21.8" = _zxUnLjv5;
        "pkg-1.0.0+1.21.10" = _LETYHWaQ;
        "pkg-1.1.0+1.21.10" = _IrFm7eBS;
        "pkg-1.1.0+1.21.8" = _D02yvSU7;
        "pkg-1.2.0+1.21.8" = _nZ02Iiki;
        "pkg-1.2.0+1.21.10" = _r4ORW6Zs;
        "pkg-1.3.0-beta.1+1.21.11" = _7OAPTOsN;
        "pkg-1.3.0-beta.2+1.21.11" = _oDiRcVDi;
        "pkg-1.3.0-beta.3+1.21.11" = _SHSc6SRh;
        "pkg-1.3.0-beta.4+1.21.11" = _ClbJCE5R;
        "pkg-1.3.0-rc.1+1.21.11" = _QGKOJosN;
        "pkg-1.3.0-rc.2+1.21.11" = _6wjGquEh;
        "pkg-1.3.0+1.21.11" = _POqeY8nL;
        "pkg-1.3.1+26.1" = _lex0PhIz;
        "pkg-1.3.2+mc26.1.2" = _OdowMB2D;
        "pkg-1.3.2+mc1.21.11" = _caWVmQ05;
        "pkg-1.3.3+mc1.21.11" = _b9BHiHB0;
        "pkg-1.3.3+mc26.1.2" = _aTHgWr9a;
        "pkg-1.3.4+mc1.21.11" = _VTUyYQyY;
        "pkg-1.3.4+mc26.1.2" = _wdldM2VR;
        "pkg-1.3.4-beta.1+mc1.21.1" = _prprYXcP;
        "pkg-1.3.5+mc26.1.2" = _OQG68fGx;
        "pkg-1.3.6+mc26.2" = _27YINEUL;
        "pkg-1.3.4-beta.2+mc1.21.1" = _FMzhewT5;
        "pkg-1.3.7+mc26.2" = _IDqHHWrF;
        "pkg-1.3.6+mc26.1.2" = _n78M7IgQ;
        "pkg-1.3.7-beta.1+mc26.1.2" = _P2BhYINY;
        "pkg-1.3.8-beta.1+mc26.2" = _vfpPl6mq;
        "pkg-1.3.4-beta.3+mc1.21.1" = _RPhK79hl;
        "pkg-1.3.4+mc1.21.1" = _JgYqDEaQ;
        "pkg-1.3.9+mc26.3" = _9VvhfLcA;
        "pkg-1.4.0+mc26.3" = _mifbgFWa;
        "pkg-1.3.9+mc26.2" = _NofccQYm;
        "pkg-1.4.1+mc26.3" = _BjouYEFw;
        "default" = _BjouYEFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-block-entities";
        id = "ONZm0H7Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}