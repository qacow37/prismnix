{lib, callPackage, ...}:
let
    versions = (let
        _OElxoWyh = {
            "id" = "OElxoWyh";
            "file" = "waveycapes-forge-mc1.8.9-1.2.0.jar";
            "hash" = "sha512-gowIyLfsSDkzWO5kgm0bAZDGV+Og17N81SEz0h15FWOSBQPtm7XDi7etFJPXWRgKd4krI5ELILlvvZ/pdJ5zbA==";
        };
        _EeJqeSyd = {
            "id" = "EeJqeSyd";
            "file" = "waveycapes-forge-mc1.12.2-1.2.0.jar";
            "hash" = "sha512-u4Kb51Yj470uJEueJXvqbpQlFMAttPm3xVDUgwt2vFhtD65PMWDl2ern3at05HCggIQqJ2bpTuI5lvGhXhi4mg==";
        };
        _tZbWZ7t2 = {
            "id" = "tZbWZ7t2";
            "file" = "WaveyCapes-forge-1.2.0-mc1.16.5.jar";
            "hash" = "sha512-+55GhYkID+4RqArzZQsGjjS43wdc2Ofw8pzVt2IK3V7o8ORAkW5BAc9b7aWr/7WHgg+ctkngGufnR+5e62QTKQ==";
        };
        _MzkP52id = {
            "id" = "MzkP52id";
            "file" = "WaveyCapes-fabric-1.2.0-mc1.16.5.jar";
            "hash" = "sha512-PHf1b7ahKkVZDEd62fHXNvOE0FKqEFSWyMOhwYZY8KTAEBUkWEL9qF8xYLsJjuHe48rSOD7p5H/7vlo3PpvglA==";
        };
        _Y34BGWFT = {
            "id" = "Y34BGWFT";
            "file" = "WaveyCapes-forge-1.2.0-mc1.17.1.jar";
            "hash" = "sha512-G+OgZqDDdAxdFbODtxIqPJ0UIzlvWn/kK7Nf1uKunZAkopGh8k7AZoVnlOWOZnh6iFSp2MwVxesp1ZW1do1r0w==";
        };
        _GrtcNVOU = {
            "id" = "GrtcNVOU";
            "file" = "WaveyCapes-fabric-1.2.0-mc1.17.1.jar";
            "hash" = "sha512-hg88zFnQog1ypUGolEp3UkWCd862LpUCBUTKytIZBOMjwNf8wWLQpP1DHEd9Z64KnQkrgV2r6TxVz/r3dOnGSQ==";
        };
        _T4tfHi3g = {
            "id" = "T4tfHi3g";
            "file" = "WaveyCapes-forge-1.2.0-mc1.18.jar";
            "hash" = "sha512-c3aZ4jRGC/midhLS9S9LwpEBK1H64iSykyU+2Q6zY9gNBhscImT+g/Pv0lWK2kNC7pZM2DqF+EraTwezuOnSDg==";
        };
        _I1UjX4Uv = {
            "id" = "I1UjX4Uv";
            "file" = "WaveyCapes-fabric-1.2.0-mc1.18.jar";
            "hash" = "sha512-NU7FolO3HpA5FzZxS/QIMXEgiYBPMU8xoZgpCnJHJMGjEOK36Mk254VtjqLQNAjaBla//CRBbggfZhoyExwGvw==";
        };
        _gSNyFatJ = {
            "id" = "gSNyFatJ";
            "file" = "waveycapes-forge-1.2.0-mc1.19.jar";
            "hash" = "sha512-hkwb5Sq6+d3DNtC6kPeDLbdDn0Xwdu/NxgyYb5yw8r6SYm+dAgpS6Lk/Flav9ZgvXHXtIYBkuCOuAYRu7WZyeg==";
        };
        _QS5ZzN5z = {
            "id" = "QS5ZzN5z";
            "file" = "waveycapes-fabric-1.2.0-mc1.19.jar";
            "hash" = "sha512-VNE8EniFD7a2S9jBW5zXMgKVOq5P91nUEywpZCCvGUVgRabMQPM7FHWNeYYecSWCk1TYnWBL1uHr0glYH9YWig==";
        };
        _d6sUXwhV = {
            "id" = "d6sUXwhV";
            "file" = "waveycapes-forge-1.2.1-mc1.19.1.jar";
            "hash" = "sha512-FSLtC4dIS8OTYYiinWmsxQD3uh6xjisAiXJvacQXNQESrIjLzfP1VMurRVKBmwyhHj9ByENyGOGSJtBGIJdqRg==";
        };
        _QaPiuuaV = {
            "id" = "QaPiuuaV";
            "file" = "waveycapes-fabric-1.2.1-mc1.19.1.jar";
            "hash" = "sha512-a5rPsplzwPsmGCOY0oMlZYMzI0rROyZh70dYcLqnxGfO7zmYYOgHoQRVlUMKTIajYagkh78Ux7u8b4hPAb4h/g==";
        };
        _ZhZUnfMW = {
            "id" = "ZhZUnfMW";
            "file" = "waveycapes-forge-1.2.2-mc1.19.2.jar";
            "hash" = "sha512-/h5JljM4XZdfzSD7wzepAzTELhg2nvxt80mCrH6Af8160voU2iP1WuDgvNm9nWIz62MWSNQEL5uvqWGXkSt86Q==";
        };
        _dEqtGnT9 = {
            "id" = "dEqtGnT9";
            "file" = "waveycapes-fabric-1.2.2-mc1.19.2.jar";
            "hash" = "sha512-WzcvANbl1qXvIlw4l4Jrn2or5VBpBff3G56Tl3l2W0G+byqbApz8dSrQdR0NLV+LtFRECN8TY+693hVkHpmoSQ==";
        };
        _MKCBhOyA = {
            "id" = "MKCBhOyA";
            "file" = "waveycapes-forge-1.2.2-mc1.19.3.jar";
            "hash" = "sha512-0BzoZwNNa3E09WEsl1sjnpCSEJyneJa2Pa/7L73WB1jJemnlr38nGmB9+z0Mw7GME8AsSaI2WVdcDuDu4UR5aw==";
        };
        _5NuUwM8j = {
            "id" = "5NuUwM8j";
            "file" = "waveycapes-fabric-1.2.2-mc1.19.3.jar";
            "hash" = "sha512-AEOP5NQXkn/KcEKwEODCbb1pGXt8TDqmd2z+TDcPgrgeiYasvr0e9SsxDmu9VQhWyXotSNiIwVw7611z0+ySHg==";
        };
        _78vkUJkI = {
            "id" = "78vkUJkI";
            "file" = "waveycapes-forge-1.3.0-mc1.19.3.jar";
            "hash" = "sha512-rMVj2rOixtfMzwRYzvnFLp88LWGlDADGg3uTZJV2IZ32qGmomImvNpLP/EgROggVFUbonAjwpLO5PjBX5II4YQ==";
        };
        _iMIwbxPm = {
            "id" = "iMIwbxPm";
            "file" = "waveycapes-fabric-1.3.0-mc1.19.3.jar";
            "hash" = "sha512-bG1eSKmduTjEqocBLri6hayOqzlVOW4TaggjmBSQ3wBmeqobjPWBgO0OcmLcRPWtyf2LCLIpZ8k+kT9AZSEhSQ==";
        };
        _WQTi1f3p = {
            "id" = "WQTi1f3p";
            "file" = "waveycapes-forge-1.3.0-mc1.19.2.jar";
            "hash" = "sha512-EBOwX/A5fy1+LFMMWbqOsUqECDhEY9Co11WgNO6Pc6ajTwz6U/EWgkGEOFX455oO+OZ8p/Bq7W2+UMNfZOkolg==";
        };
        _XXtuhSzv = {
            "id" = "XXtuhSzv";
            "file" = "waveycapes-fabric-1.3.0-mc1.19.2.jar";
            "hash" = "sha512-vtGatPxl0lUrbs6EoInXO3WsZYo0y+cXczJf64LXBiKd3fsFcJcr8WMUQBXix365w3C/rZQRKqqgXm23p3/CjQ==";
        };
        _pRdI7mXE = {
            "id" = "pRdI7mXE";
            "file" = "waveycapes-forge-1.3.0-mc1.18.2.jar";
            "hash" = "sha512-qwzUMueESGVqq0LgCZS1Zlw1C8HoXfnhh8vQIJLOj/Oj48ZKaENUaQNh3FM6YwB759xdq0+FsabwI0CxWG4cVg==";
        };
        _uAlxZqLf = {
            "id" = "uAlxZqLf";
            "file" = "waveycapes-fabric-1.3.0-mc1.18.2.jar";
            "hash" = "sha512-k3pw0mfG6XbO5Ui3PhvnAiIuVplVCg2Fx20Y5v4iFYJQKveiIFZsG9z8cs5NPsFke1UxvV+2AM1cyWfIQnzXWg==";
        };
        _22QwaNRc = {
            "id" = "22QwaNRc";
            "file" = "waveycapes-forge-1.3.0-mc1.17.1.jar";
            "hash" = "sha512-fmPELNDF5JNR1dQcQaUi82qTfqZakfbO4gLegYLONdYhmIMLT3vGfmBhyOTnprh8TmOIrhcToW8lDSDt40GPgg==";
        };
        _UCqyRfAa = {
            "id" = "UCqyRfAa";
            "file" = "waveycapes-fabric-1.3.0-mc1.17.1.jar";
            "hash" = "sha512-lOOUMnPpiA7yCVCj6cXX5VaGFo57JPMXUBNqLV4Vg0RR1wKJZ2d4G9aroWtyVFq/JnNADVprAGkob25vMWASAg==";
        };
        _DHpb2AAc = {
            "id" = "DHpb2AAc";
            "file" = "waveycapes-forge-1.3.0-mc1.16.5.jar";
            "hash" = "sha512-OkjW6gbBxXT7ZPADiIAWX/AuydF7ig6gTEIIdL9x27N9gelMFd/YTyUmsLBPJV7io0kmqbTV5wac3xn+AKlP2A==";
        };
        _IsabNRBg = {
            "id" = "IsabNRBg";
            "file" = "waveycapes-fabric-1.3.0-mc1.16.5.jar";
            "hash" = "sha512-sGJTZUsqJpZjL0hgC8sWAaNWcKmkdKjNRimethoyjSYP0dVPiGhmiOpVsFAJx23LDR6QCLMeJ/vIpZVmt67KnQ==";
        };
        _JYCbohXp = {
            "id" = "JYCbohXp";
            "file" = "waveycapes-forge-1.3.1-mc1.19.3.jar";
            "hash" = "sha512-tr64CwfymqPfKEKHkbvLlgt0kXsZZ8q6uPeEH/laCiFapOj7BJEPVVMLlSBoaf+UTNvrpy1X4lXG7+q+xGB7ag==";
        };
        _i0o2MYAT = {
            "id" = "i0o2MYAT";
            "file" = "waveycapes-fabric-1.3.1-mc1.19.3.jar";
            "hash" = "sha512-AOS4XdsGGvsnohCNAJ2jwh6zPfMLFKXPyL030B75vHohuyyxLVLwo3svTeKw5Ztcc36lXn81oL7tepRZFNYwRQ==";
        };
        _rCi6bOKJ = {
            "id" = "rCi6bOKJ";
            "file" = "waveycapes-forge-1.3.2-mc1.19.3.jar";
            "hash" = "sha512-GJIx/CllFsryHIj70x2s42OftFvznrLTHQoVss5qWXEmx3WHuADvIIGiTnyHkNyrgoRA6LJGnknucdZIrvQ7yw==";
        };
        _C3M3SuYd = {
            "id" = "C3M3SuYd";
            "file" = "waveycapes-fabric-1.3.2-mc1.19.3.jar";
            "hash" = "sha512-B3ECLMZUNrNnU1f+EN2jDArrQntTwUimsIp+rtPMxwEiNGmfyJIdltosffat5LAPwnacUeXScPiZMH4eg5UnAw==";
        };
        _B7KaqyA9 = {
            "id" = "B7KaqyA9";
            "file" = "waveycapes-forge-1.3.2-mc1.19.2.jar";
            "hash" = "sha512-ZADLnUGgG4rjpTTw7qc8uWf/ULCzUP+WzfyIXqoaEJOOSVu06Cn8abc2P60InNZd3hBDpp3oT8vFRf9m0p4boQ==";
        };
        _FBoyebR2 = {
            "id" = "FBoyebR2";
            "file" = "waveycapes-fabric-1.3.2-mc1.19.2.jar";
            "hash" = "sha512-2Fg/VkC6jmRPDOYo+jSvMCpfEkH1ifVwT8B3IWzyCiq5IJfrvUONDuHPxUyXKWpHibp67IycAHHV2+jHEmOgWw==";
        };
        _nq3mdg4B = {
            "id" = "nq3mdg4B";
            "file" = "waveycapes-forge-1.3.2-mc1.18.2.jar";
            "hash" = "sha512-NmHmuIfdxv5//UWqf1uEocXYdc7iAcA9xxjh9UWifUzfO5MbsLyqkOnGjGiiyO6hcmKBJUJF9wPoDOOTh2rcQQ==";
        };
        _8p45Wj0S = {
            "id" = "8p45Wj0S";
            "file" = "waveycapes-fabric-1.3.2-mc1.18.2.jar";
            "hash" = "sha512-rVoNOoSDQ9j1tCEwkAmmp1IUqHNWdlDKB+Enw4/XE3PQJct3vJFNPaQmhorR4NR7NVOe6WcOrTcg2VuyBQ1l7g==";
        };
        _ZP8WNqr9 = {
            "id" = "ZP8WNqr9";
            "file" = "waveycapes-forge-1.3.2-mc1.17.1.jar";
            "hash" = "sha512-6iBHqQlRb5BbM/DQ/D9z0P1kzxfzXHDxtQ0wUwODiDqV+5tpIDrn5EQZ2GjR9zwrkJtRuzK/Na4y1Q96J8ZQAA==";
        };
        _TFj59XjT = {
            "id" = "TFj59XjT";
            "file" = "waveycapes-fabric-1.3.2-mc1.17.1.jar";
            "hash" = "sha512-pdeb5w9a8ojHFJickZJbQG5OvAAMDaMUAF87h5xbrW9uSasrTfQs5IE2uDBePL71zhNuzltc+NVOjvEIr1UKSQ==";
        };
        _ncpMltbE = {
            "id" = "ncpMltbE";
            "file" = "waveycapes-forge-1.3.2-mc1.16.5.jar";
            "hash" = "sha512-2rnC7kTaujHlyDRTwc87QalTlrVO1AfZVPmhuSijMqV+kPNZr1A6EsX4drGR2yObKxl/eIua3D+sNqSJ4g3epQ==";
        };
        _tMlMt1Fz = {
            "id" = "tMlMt1Fz";
            "file" = "waveycapes-fabric-1.3.2-mc1.16.5.jar";
            "hash" = "sha512-uU3VADZlC3O20AVc1376v0l1z1mgybZr8OtRCzUb6pD5QCiyZcY0z8ZA74wpDdIO5YfGbPfdmo02IvnSGvY8SQ==";
        };
        _uXPl1sWP = {
            "id" = "uXPl1sWP";
            "file" = "waveycapes-forge-1.4.0-mc1.19.3.jar";
            "hash" = "sha512-p9n9Kk3SGVCGfQd/Dhx8cwZWIiJAWBhQGJ1Z0yEp4BgLg3lOVsqI+dEa/S8yWJBkBoN5yGTArRk1qKC5rI25WA==";
        };
        _feSBCFVH = {
            "id" = "feSBCFVH";
            "file" = "waveycapes-fabric-1.4.0-mc1.19.3.jar";
            "hash" = "sha512-QW8InAWMkcQhWcrJAY+aS7Tn7eiLY3Nsit8TB7Qc7nmHuQ06OYnDqmWbng9CFVzauQz5B8flOQquni8WSJ7qrw==";
        };
        _DOcwbBc0 = {
            "id" = "DOcwbBc0";
            "file" = "waveycapes-forge-1.4.0-mc1.20.jar";
            "hash" = "sha512-fU7hHocxA2KBkz6tQ/+51z5pRD/SVu3aUU6QGHsbqPw5W7PDnlOBdSDU5nYoZvjcNb9sz/LCWLopFbZ2UMn/3A==";
        };
        _9ppedk6Z = {
            "id" = "9ppedk6Z";
            "file" = "waveycapes-fabric-1.4.0-mc1.20.jar";
            "hash" = "sha512-AO3R3VS59rLfpYwofXIXs9bAKG76Xxe8+VRcgLI/E2T0VdQnNcCYY0YC2JSdrZGewbBHZKfvQ1jjyjk87vLYAg==";
        };
        _9WAn4RCv = {
            "id" = "9WAn4RCv";
            "file" = "waveycapes-forge-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-zOeJn764/bHjkD/QQ1J7nbbrH2XTLesE0iEsraCmWYYz4W2gj3AFfND9yQqNL9LWnF0hWULN2+nAmQZM2PkG2A==";
        };
        _lLliJjeE = {
            "id" = "lLliJjeE";
            "file" = "waveycapes-fabric-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-NopPs9gM8XRUK2R8GLzr7hL+1nJqVcEe3zIT3lRM9iPGOtA07n1CqqsAaZd5zxFSuOisy4D3PgmoJFOJTbBi/A==";
        };
        _fKQSXfmm = {
            "id" = "fKQSXfmm";
            "file" = "waveycapes-forge-1.4.1-mc1.20.2.jar";
            "hash" = "sha512-f6Ssl3fyJrQpUpecktfJ+3uVSlVao4puGw3ob4Vchv1gO5nTUGsY9L1Cdl42f7kGVBTwDy1l+8lFxvzaIBIU7g==";
        };
        _TivmUTDC = {
            "id" = "TivmUTDC";
            "file" = "waveycapes-fabric-1.4.1-mc1.20.2.jar";
            "hash" = "sha512-WzgwB0a5StZKNfSIUT3pzypicixi1yi5jt8SgSSqE7gkzuPzIzlGty9oPRESXU6PKI3Ml7nPQw/nrToaiVq58g==";
        };
        _YR0eGLSe = {
            "id" = "YR0eGLSe";
            "file" = "waveycapes-neoforge-1.4.2-mc1.20.2.jar";
            "hash" = "sha512-m2bc3nvrtP+fqTljs8uqLKDqCZvvbgABk/k0Xe+Q+DqNk7Lkvid2qDgBgTNpO6hmBvm0LMSmczYPJPIJ4ccLGg==";
        };
        _j4GScd2o = {
            "id" = "j4GScd2o";
            "file" = "waveycapes-forge-1.4.2-mc1.20.2.jar";
            "hash" = "sha512-urJXm+rsluKNG+0SbfqZP6VpgMjUjr3Y14j0GAPRI6+QxHmvYUMPp6ffRhzSejq0ypW2qEonidDcb/kq0IthfA==";
        };
        _mh2F39jk = {
            "id" = "mh2F39jk";
            "file" = "waveycapes-fabric-1.4.2-mc1.20.2.jar";
            "hash" = "sha512-6tJfBF9BN/IwwpLF91FfwnK8uVtyv5l57g+4E1Tqk/XBEcL4ISrqT2x/WLfHnn9OZxkb/6f+9OLeAW9e4YixcQ==";
        };
        _ObzvRY1n = {
            "id" = "ObzvRY1n";
            "file" = "waveycapes-neoforge-1.4.2-mc1.20.4.jar";
            "hash" = "sha512-8T4FNuALaVj6IFJYxIUR0BBYGTo0Eh5PaVKwTC74slQkMKharj9qh3NB3UGoiCSHaXdOHsWiHirvxzfNQ/8UjQ==";
        };
        _b2TTz9XR = {
            "id" = "b2TTz9XR";
            "file" = "waveycapes-fabric-1.4.2-mc1.20.4.jar";
            "hash" = "sha512-uusIPsRxO/pQYERhUWoPW4m3ebwWrSULVQjEw3rVETpmzyhDZ1B1Q3pbZLPLZZMfhDQVXrjegbiYr1BkAl2oTA==";
        };
        _rgTKkx8G = {
            "id" = "rgTKkx8G";
            "file" = "waveycapes-forge-1.4.2-mc1.20.4.jar";
            "hash" = "sha512-B9iS7z5jU5tesINJzViQK7sWlgfjVkwMhI9b/BXFXnS6CEi6oLUnENjqNHBQSEEf3A943sR12vL5n5UULWWzXQ==";
        };
        _HT4Ychq2 = {
            "id" = "HT4Ychq2";
            "file" = "waveycapes-forge-1.4.3-mc1.16.5.jar";
            "hash" = "sha512-BdvdJEHefThsJYMq4+HuSl9kfq15ou5wRyhUucp+thify+xiOWKVuxgtSkouLdvaPJOgPwCFeBc8VRPczsws8g==";
        };
        _CeI68qoO = {
            "id" = "CeI68qoO";
            "file" = "waveycapes-fabric-1.4.3-mc1.16.5.jar";
            "hash" = "sha512-fFN1iCCN5tqdBJHfNmj8Z/yUVhQZrm2XJ8f6SOyhLUC3GVPiepX4UEPPz5wUd4FP5lknaAi/HS2LC2eVQ4vScA==";
        };
        _ROUsmsHO = {
            "id" = "ROUsmsHO";
            "file" = "waveycapes-forge-1.4.3-mc1.17.1.jar";
            "hash" = "sha512-tmvJtHbqF6jqtKdB0UcPi6x1tgSePFDDDLP58FJeAtzKxAMs+Lbv+h9doHSn2SC0g4bMQ9GckuM/uQTkgcShdg==";
        };
        _URJYpOi2 = {
            "id" = "URJYpOi2";
            "file" = "waveycapes-fabric-1.4.3-mc1.17.1.jar";
            "hash" = "sha512-MOvNBg/IFBUspd5O/hsK6LYY13vmsafi1vmaxnXZlaN0CsSZJIgAiQGS8QBQao04tmHjWyClQNtFKvNMQ2PpiQ==";
        };
        _KXDde045 = {
            "id" = "KXDde045";
            "file" = "waveycapes-forge-1.4.3-mc1.18.2.jar";
            "hash" = "sha512-a4k5/rQZhfWI5IUkt6fbxUVVDzrvr7t6vXd5VsqU90O/HUhCLeJr8988NyXSYrevxX5o4D5/WJvIgk4u0ffFlg==";
        };
        _nHetzaKT = {
            "id" = "nHetzaKT";
            "file" = "waveycapes-fabric-1.4.3-mc1.18.2.jar";
            "hash" = "sha512-KperA2O0uRgq/6Slefh4Y+UlbOeQBV+atx3WatLzOSegVi+ZEHyPv6w3dSQkbBlzI9bUHfnNKUu8i4djLMoLsw==";
        };
        _FLyR6ZK2 = {
            "id" = "FLyR6ZK2";
            "file" = "waveycapes-forge-1.4.3-mc1.19.2.jar";
            "hash" = "sha512-KASHGL24pF5ejlQ6naxsZDzv9g6AF2O04b/UTliB3QfZ0Q79S/dwequy98Ci6tsE8D4R3urJwWM3JqTouz1S/A==";
        };
        _bWEZdt16 = {
            "id" = "bWEZdt16";
            "file" = "waveycapes-fabric-1.4.3-mc1.19.2.jar";
            "hash" = "sha512-xEYIaWqAdyFMQQ54lMzXp1ATrUwUI3iMTpDejrppPhw5TJgDyo9zH5n4Mydqb9VGwOevvcwMXxTV3femhM/HAg==";
        };
        _CgvQ9zde = {
            "id" = "CgvQ9zde";
            "file" = "waveycapes-forge-1.4.3-mc1.19.3.jar";
            "hash" = "sha512-jBziFtJnpWUkLd1y8cPK5W6vRdIPfU5nHUJJ/sTXDhfhb6NBTJ2gro+a85msqF8zSq+YCDd9c2omnt1yh3rH/w==";
        };
        _FSZfzFO4 = {
            "id" = "FSZfzFO4";
            "file" = "waveycapes-fabric-1.4.3-mc1.19.3.jar";
            "hash" = "sha512-FPHEdHHtQCHTBKWKJ56jADrnABdTVtZOR5KNAEvPUiSs9H4E0HzNRNyfcd1zfGe2nqmrYYt9+dIJsihH/bECgg==";
        };
        _4sAx6Ady = {
            "id" = "4sAx6Ady";
            "file" = "waveycapes-forge-1.4.3-mc1.19.4.jar";
            "hash" = "sha512-d8Ybyo9hcItF1IVXjXECA22llAH6qOvW/f1bj40UYWnlj7noR0Y1huTR74rbaCsY4PkWZ0/xXn2GZwd90xzCcQ==";
        };
        _ve2D2QBb = {
            "id" = "ve2D2QBb";
            "file" = "waveycapes-fabric-1.4.3-mc1.19.4.jar";
            "hash" = "sha512-jPOJc0T8KP5j780w4pVufUyatKbBhqPMbKRVujdvito/8mTXe9CdLfssll8lgYEvHUmp3Drdue7FIS8qBLTGHA==";
        };
        _YGQ24XZU = {
            "id" = "YGQ24XZU";
            "file" = "waveycapes-forge-1.4.3-mc1.20.1.jar";
            "hash" = "sha512-OrprlanxOnoOVh1BBn+E2YZF10hBcmF9cw6D4QgFeFISoGAmqOnN2lv3SjaRlbXIwVHqAzvfYTCGhTRnZEoD6A==";
        };
        _fJKsq4iQ = {
            "id" = "fJKsq4iQ";
            "file" = "waveycapes-fabric-1.4.3-mc1.20.1.jar";
            "hash" = "sha512-H+6S4vLvF00Vsr0srYJpUmzYJaJqOB/A+rHCHX3AV9KsunH8nFOkgP+xFfuKUmdwoihovl6u4Eu3oCVBRN8wgQ==";
        };
        _1Z9Dttuy = {
            "id" = "1Z9Dttuy";
            "file" = "waveycapes-forge-1.4.3-mc1.20.2.jar";
            "hash" = "sha512-XavKWh7klPrUFPCaXITCEX7hLJZpgZbLbKou2bqd9pS7qxov0rFfogigSCYBvtKhtOTKigpnZ1/wW1wy3inOyw==";
        };
        _nSndEfCg = {
            "id" = "nSndEfCg";
            "file" = "waveycapes-neoforge-1.4.3-mc1.20.2.jar";
            "hash" = "sha512-3oxj6oUW/34ThTDPp+07/gePerrC19PLNTnMEkf4D3snGHbR+9fKdnzmXjo27CN+IGohiAvGvVJxBeg94clsyw==";
        };
        _QwamepWX = {
            "id" = "QwamepWX";
            "file" = "waveycapes-fabric-1.4.3-mc1.20.2.jar";
            "hash" = "sha512-zRtN8h/xd6uUnvTdx5avjoOZ/7w/tyv9cpSBArGvg8+0wQGlOpofB3V7aEqZTBvb5EaH5ee13G5Rt0YqjSUnOw==";
        };
        _qqaNQDcr = {
            "id" = "qqaNQDcr";
            "file" = "waveycapes-forge-1.4.3-mc1.20.4.jar";
            "hash" = "sha512-gq3ophezZ1qifyXAOqlwN04zjODrd46X4ihr8msygOsA2pepPDrrsMLkFr3rxbh2qpjIA0zCnaaLIUFz0AIwDQ==";
        };
        _anFBk8yE = {
            "id" = "anFBk8yE";
            "file" = "waveycapes-neoforge-1.4.3-mc1.20.4.jar";
            "hash" = "sha512-HmRSEHFoXs3M6CSuVBffFsum4grV0uJRG1v3eyRZmGSnmT+3LYDkHfr+gPlAsAY8Z3nwMbeurUKf7bptd9UApA==";
        };
        _BV8TWLcn = {
            "id" = "BV8TWLcn";
            "file" = "waveycapes-fabric-1.4.3-mc1.20.4.jar";
            "hash" = "sha512-ssPs7C7Y29zsRvjrm+VrEcXuRq06SffFBGJGW5TnznHuovBU25//+LohUFoo7Z1Y4PMRL7ToBbj3QSUJhdbmmQ==";
        };
        _mPA0T6qR = {
            "id" = "mPA0T6qR";
            "file" = "waveycapes-forge-1.4.4-mc1.16.5.jar";
            "hash" = "sha512-QGYkUD7r9nC6GAuZFE9gJsIUMGe6lppLDcFaKD0+HIVHOljgMNQI7KZd6m6Ew9RT26ZyjgcTfFODBNNipZ7SlQ==";
        };
        _qDmW05Mj = {
            "id" = "qDmW05Mj";
            "file" = "waveycapes-fabric-1.4.4-mc1.16.5.jar";
            "hash" = "sha512-+iQDkY4dydjAevRnVp/nCE/W4IOI6MyRnlFmE8thb7aGuDGRvr/9rByyDjCMUZt76MC44BY5PirUKr8qhkZYQA==";
        };
        _Al2krp4w = {
            "id" = "Al2krp4w";
            "file" = "waveycapes-forge-1.4.4-mc1.17.1.jar";
            "hash" = "sha512-xpLWLPU1I0VuUw++4f4dQpoIRIb9Yvqp7nS3uBUVGbfc3XE8sJ1+GzrqBhoYmMS7MEb8Fa+mALUP0VI+giYeAg==";
        };
        _FLD1vlpZ = {
            "id" = "FLD1vlpZ";
            "file" = "waveycapes-fabric-1.4.4-mc1.17.1.jar";
            "hash" = "sha512-H0PXc5WWxBqUxcW57jhvNFSRuPEl/PZFQRA4sjIro1pR1A2RTEQ9ag6p9BtY+Z0MRBJm8Nk+C/rZGQjZKCrtgQ==";
        };
        _JDwuu4d1 = {
            "id" = "JDwuu4d1";
            "file" = "waveycapes-forge-1.4.4-mc1.18.2.jar";
            "hash" = "sha512-TuvddzD0yRmWz37/f765+YGeoVVNWhYDZSKCoQvmUW9eTgi8NTNkux/tv5tG/7RAOevCMmrRml67oqjFEM7N4Q==";
        };
        _KDsBNXfQ = {
            "id" = "KDsBNXfQ";
            "file" = "waveycapes-fabric-1.4.4-mc1.18.2.jar";
            "hash" = "sha512-8AsJI158Je+u4invMMqYiy4ejjAUXXfgbz+JhuMqiVn1UuJIB/ZWe3F7j27FUv9bIyU+6X8TBf9ttq9G2Q+BDg==";
        };
        _toIHicJF = {
            "id" = "toIHicJF";
            "file" = "waveycapes-forge-1.4.4-mc1.19.2.jar";
            "hash" = "sha512-GETYgR8leUW4aFg7U/Z1WAYLN6yb45IUNUKKJ6ppowLbXhqJZFXdsOR8ZaFZ/VSNw74wf3WLSOYA/zwue1Ky2Q==";
        };
        _yhHnyBvw = {
            "id" = "yhHnyBvw";
            "file" = "waveycapes-fabric-1.4.4-mc1.19.2.jar";
            "hash" = "sha512-tjz0lAC/RCtPWbdV1qOUiEgJYF8lkeF5QitW0C/vBh3CVEeHCzPj5uyuydwKsNqDbU2Ji9J2LDgjAstvQ/oNuQ==";
        };
        _lacfuQNl = {
            "id" = "lacfuQNl";
            "file" = "waveycapes-forge-1.4.4-mc1.19.3.jar";
            "hash" = "sha512-Onr6jzBHrvlsTFsXM5BDXiWsx9LsvNf4w6wnso7fvilIGqw3E5QzRgTYheC2/loWAbRFVfvyMpVx/tes9a0KOg==";
        };
        _85EIrOUf = {
            "id" = "85EIrOUf";
            "file" = "waveycapes-fabric-1.4.4-mc1.19.3.jar";
            "hash" = "sha512-vwYfkU4aYQWOo3F+0aNee1PYx4IoXx6h+L8LhjGNDdZJ2dBp9ZKSFQJAHyt70eSgiHOzvREPOf5MwTvyamY7/A==";
        };
        _7pxyjjZr = {
            "id" = "7pxyjjZr";
            "file" = "waveycapes-forge-1.4.4-mc1.19.4.jar";
            "hash" = "sha512-g6oKzheu0S5aR3JXlZA1lB5K7sWWpdB6BVlx+53sGGmYuFSQ0BAKeMuco4nJ/3P5gcNxEMaRnYZ5RoiBhi2fXw==";
        };
        _wHwlSbq6 = {
            "id" = "wHwlSbq6";
            "file" = "waveycapes-fabric-1.4.4-mc1.19.4.jar";
            "hash" = "sha512-GPnLiW+0uIfHMDfUPXeqES7IWSet3jSfG3ZoiImosrkoBmd3z2lOYXA8zfuMmfBcRl5c1fDE2G/Xtm97/SCnoQ==";
        };
        _NefLmBL2 = {
            "id" = "NefLmBL2";
            "file" = "waveycapes-forge-1.4.4-mc1.20.1.jar";
            "hash" = "sha512-f0KWw8n5OHHReh0VwmaDSAdXsFbQSahGqEjjLAP62GL862rVJaP5jj9bsAtFtfIgbbixP+o2llpxq7CVgZuBiA==";
        };
        _5FfneJxS = {
            "id" = "5FfneJxS";
            "file" = "waveycapes-fabric-1.4.4-mc1.20.1.jar";
            "hash" = "sha512-D3uClSgirY9uGOV4H6LkhVJtLHpPTfFLNkB217PMP4lZSqIQ547m+SPkHn6cYzOMFIOt8YFud8YUB7ektp5fiw==";
        };
        _blzhhSWb = {
            "id" = "blzhhSWb";
            "file" = "waveycapes-forge-1.4.4-mc1.20.2.jar";
            "hash" = "sha512-WTWt/WQqA7GRFrXZ5FbYK9I2DEQcLRF1At833R7xRkC5Kv/lL7Mf+RN3v46Ke3h/weK5m0JHRZW4Nw4VQq74vw==";
        };
        _lf94t91D = {
            "id" = "lf94t91D";
            "file" = "waveycapes-neoforge-1.4.4-mc1.20.2.jar";
            "hash" = "sha512-rKG6Qzp1w/bqZrqBxP5dAK+g6T8Vzq8sEl7KFnLIdA/r7I3l7/Ry33ZyY5zthTSIPceX24N7rt1J8rpc0qfjBw==";
        };
        _MbG8m0Su = {
            "id" = "MbG8m0Su";
            "file" = "waveycapes-fabric-1.4.4-mc1.20.2.jar";
            "hash" = "sha512-0jsK0hjjED2SVcBxcsYNSk8/bD9AmvG45KgL/YkLOovmTQYCb/2ZHgZDYbt1Y330pAmq5zGuwDGi6AuKPq1cjA==";
        };
        _eWeMyBVv = {
            "id" = "eWeMyBVv";
            "file" = "waveycapes-forge-1.4.4-mc1.20.4.jar";
            "hash" = "sha512-KgaLmWaD4EdNbSBHQUyzyh6T/DcSaN5JMgfp+iU62FOsnfPfT9s2uf1wMT1vMGIRfgP62Ot3Sv9Jiww1vyfpxA==";
        };
        _fXw6cfmz = {
            "id" = "fXw6cfmz";
            "file" = "waveycapes-neoforge-1.4.4-mc1.20.4.jar";
            "hash" = "sha512-2GwaZuRZG0DQqeUoxXl9vyVVewkcMQifA2F0WnPzpzZU8UU36ye8vsT9pooaVj+ATCVZVrx3T1f4ICuqDcdpwg==";
        };
        _3Ky3FTbO = {
            "id" = "3Ky3FTbO";
            "file" = "waveycapes-fabric-1.4.4-mc1.20.4.jar";
            "hash" = "sha512-6QabBfJ9eMH7aWy9XWJVNpAObfssmnAInzrWv0f26kK+POpXMjqvTY9+abAJAmPs0EA22hzWDK8LNzm1mJ0LWA==";
        };
        _3WOE4QCX = {
            "id" = "3WOE4QCX";
            "file" = "waveycapes-forge-1.4.5-mc1.16.5.jar";
            "hash" = "sha512-R99T5AbTb0+GlH0lDGJee8jkPje0kIaxV5+2Pot5t0V24sSjNvI1kMoJefEgyRoGOShJyfZs/6DzpV0Pi6zi6A==";
        };
        _2VymJEb6 = {
            "id" = "2VymJEb6";
            "file" = "waveycapes-fabric-1.4.5-mc1.16.5.jar";
            "hash" = "sha512-SVDIbBULWSVw+63b0P9AGVWrD938FrUdiDl6IVs/gujCRPvRuXHT4kfKA6W6ke0XIvtwQXTYYB40kR6874vZVA==";
        };
        _5g3Klq2t = {
            "id" = "5g3Klq2t";
            "file" = "waveycapes-forge-1.4.5-mc1.17.1.jar";
            "hash" = "sha512-iAJ+tTvGcgEWYL9bsIX0Ladxm/SnnBMi/xBx2nb/VpZyTmzxCWaHaDPf7kWOcMFbb4DPfdYlCK3QVse4bfU/Rw==";
        };
        _EuQm4rAF = {
            "id" = "EuQm4rAF";
            "file" = "waveycapes-fabric-1.4.5-mc1.17.1.jar";
            "hash" = "sha512-KqxOD8xiaLsuPai5DjjsxiTzMeTkUCqQZg6zKpYppuLwJIHxllCU5m0s8wtXn+R3vKG7sAWsBftlWVQRJzidQQ==";
        };
        _yZkj9N8P = {
            "id" = "yZkj9N8P";
            "file" = "waveycapes-forge-1.4.5-mc1.18.2.jar";
            "hash" = "sha512-rGNqzu4Mmf6udNIrLSPK/jaKAZHVTD4UcUP5iduQx//wEOlc0ZhXr8eTipWZpSAqy9KnPZnaYozC7FpVxnK/Ug==";
        };
        _XDNnLNzY = {
            "id" = "XDNnLNzY";
            "file" = "waveycapes-fabric-1.4.5-mc1.18.2.jar";
            "hash" = "sha512-oD/ROS4vOmIqLLcsZddC0gVZsUlg+aQNGXPsSraVYEWsTXeu0KbMwFNMTiAwXBjgkMcCrvmuWIO/ARsphvrelQ==";
        };
        _GUWm1oAN = {
            "id" = "GUWm1oAN";
            "file" = "waveycapes-forge-1.4.5-mc1.19.2.jar";
            "hash" = "sha512-Uw6TyJBaJfbLlYjmZhagQbEddCIA2YoFKXQ5xrE3URTRh/gVAMJr8DBRpjXD4Z3uQjPatVUiWDlUdne6yAuHBg==";
        };
        _srXuisxO = {
            "id" = "srXuisxO";
            "file" = "waveycapes-fabric-1.4.5-mc1.19.2.jar";
            "hash" = "sha512-FGKEx4/6Km2GA5wsjv1ZUza4aJRbKjkJmiJm6dlsp80RYrUGuKYkVmhUHUqgnSHt7KEA3nuBVtI2tuZosT1Xrg==";
        };
        _Dp8AuEUm = {
            "id" = "Dp8AuEUm";
            "file" = "waveycapes-forge-1.4.5-mc1.19.3.jar";
            "hash" = "sha512-PZ8123ycjuAS3VXwZv8Ci51Wajg9n9sIAeRcXoOC5Us+HsQhcmirxzRv10QeovXXQjSyebwgkdfiFlJxYV7fyA==";
        };
        _w4grvUWA = {
            "id" = "w4grvUWA";
            "file" = "waveycapes-fabric-1.4.5-mc1.19.3.jar";
            "hash" = "sha512-3vm2yhEQVYJ6lEKzndRV3ALpbiGuNH5YGP9PMd8ldl7gedJJk8GR0P3yR1SrZjvSts+1NLB6IB6RLBfql7Xbcg==";
        };
        _AzDawh5J = {
            "id" = "AzDawh5J";
            "file" = "waveycapes-forge-1.4.5-mc1.19.4.jar";
            "hash" = "sha512-TUffJfirJ/n+JqfXyZSHNfO2hXss4Cki2yUjSZNheWKrpr5R/qyth5hTT1blPKFmWQo+iWVRsBGqAl8LfsPt7g==";
        };
        _6sbwBPEw = {
            "id" = "6sbwBPEw";
            "file" = "waveycapes-fabric-1.4.5-mc1.19.4.jar";
            "hash" = "sha512-etnWsuREkFhzx+/vJwXo5eloont5VHhXiAgsuyli4M45g1G/GYp1RMjODJ9ZUzIhYvyJ7yLCZdhBo3ESwPnruQ==";
        };
        _lywQwqOh = {
            "id" = "lywQwqOh";
            "file" = "waveycapes-forge-1.4.5-mc1.20.1.jar";
            "hash" = "sha512-6iMSPniSnGctv6if2hWqlk6Ro9PQHJru9rSYft3ETEMFpfjvQU/VkF7IZg1P8NepB/itnN35qfOWzW2RRvskTw==";
        };
        _cFHqO0c5 = {
            "id" = "cFHqO0c5";
            "file" = "waveycapes-fabric-1.4.5-mc1.20.1.jar";
            "hash" = "sha512-UWKQH8AZ8Yz6pR/84YVbn2Oa+CRrAifYGPTfmQ1gaY8jICEusOGOfIT7GsW3r/DdmRT3MJrm5n9+8xH+Xmr9ZQ==";
        };
        _DIrtuc8b = {
            "id" = "DIrtuc8b";
            "file" = "waveycapes-forge-1.4.5-mc1.20.2.jar";
            "hash" = "sha512-4gtbU4GTnyrLgjuR36jDBrCUX0cqmF6pXLXz1j7NyQU47gM7nEST5UBpNyHvjDKg2nVnLhM6NV7ElKxvFHJHaA==";
        };
        _TDnUxTLP = {
            "id" = "TDnUxTLP";
            "file" = "waveycapes-neoforge-1.4.5-mc1.20.2.jar";
            "hash" = "sha512-cqIVk1cHMQkot4SRBN9v/uFpdzKbHhXNll4Nikl6r671YQ1bmb2cYCnowbFAFr+kQgNW9zpOPwnuNpubAYbrUQ==";
        };
        _qako4An1 = {
            "id" = "qako4An1";
            "file" = "waveycapes-fabric-1.4.5-mc1.20.2.jar";
            "hash" = "sha512-qMa+jg09ld60+Ycc4Je6Z1JdySYZ9R0rAViZ6bAaJu0/hOMad9ML1InDfGmZSeM6FULUT+axm9JoRkQ2+vT5fQ==";
        };
        _AMVUPaDk = {
            "id" = "AMVUPaDk";
            "file" = "waveycapes-forge-1.4.5-mc1.20.4.jar";
            "hash" = "sha512-Hd1ydyGXwkyxm9vM1a3g41z13lzF3Ec4NLM2J+U4GzOBnd4MIW0yLfN9TAR42SEVOfy6j/M1ko1v4vbt/r0yDA==";
        };
        _oM9aWqhi = {
            "id" = "oM9aWqhi";
            "file" = "waveycapes-neoforge-1.4.5-mc1.20.4.jar";
            "hash" = "sha512-bEiEEq4Rwc9RixAGMJ2uWfFAmP7nZS9pT9AGSRpgD0CEEGFqV6GpPz1lyWVXCU/V7Tl7nGDpBiREpx3vbVxhyA==";
        };
        _viGrmqvI = {
            "id" = "viGrmqvI";
            "file" = "waveycapes-fabric-1.4.5-mc1.20.4.jar";
            "hash" = "sha512-kq7vIzFSEf66iUaCVonBfHiyAK2fHiqTJkHsxxP5s+9HvD9YmPSw6z6ABlS2mifUdSPXJzjfmfYXwpwkZLcFEA==";
        };
        _IjU5mRPr = {
            "id" = "IjU5mRPr";
            "file" = "waveycapes-fabric-1.4.5-mc1.20.5.jar";
            "hash" = "sha512-RkJ/AqGmmAWd6DYdpcpVWt8Ds2JIyHAJiokdsT5U0btLIt9KvFFrHHWTqjzP9p2XO04cHnL1H6DLnxC6PpkvTA==";
        };
        _Y26CfntJ = {
            "id" = "Y26CfntJ";
            "file" = "waveycapes-forge-1.4.6-mc1.16.5.jar";
            "hash" = "sha512-bRl9pS+aI8zkl4JMgMKjvKRxYwBoxz9kFfMfZKo8bQdnsSUg1ST2etjbmCZBaIDdgBGCyZpb0S7yCdxITkxDzA==";
        };
        _J3MzXQFF = {
            "id" = "J3MzXQFF";
            "file" = "waveycapes-fabric-1.4.6-mc1.16.5.jar";
            "hash" = "sha512-kjMUWAFu7p+/P+heImbRr/mTHLSQK5v+Rzw17Yo+nzN28y4CtXcNrS4iZ3+J6//F+KsmvRpCJm8P658YJkj5Vg==";
        };
        _SW8wPKzq = {
            "id" = "SW8wPKzq";
            "file" = "waveycapes-forge-1.4.6-mc1.17.1.jar";
            "hash" = "sha512-oFVKlHMYZWAaaSYN5xYyt2O7bKM6tBqlFYGnvdfX0/I0ZdWluWTdprchWZDviITLOJ7WUMZ+KXXcq6Z9DkICqQ==";
        };
        _bmw9eLhg = {
            "id" = "bmw9eLhg";
            "file" = "waveycapes-fabric-1.4.6-mc1.17.1.jar";
            "hash" = "sha512-w8dfLf2K0wWzcUlZcHaquBiP5A+3MEm9pG2SCELmYoPQB1qAaUd/prE1E2SD/x/2hKew7UzU2e6JdxUj40bJrg==";
        };
        _JWdRDWoX = {
            "id" = "JWdRDWoX";
            "file" = "waveycapes-forge-1.4.6-mc1.18.2.jar";
            "hash" = "sha512-e/HSSQmqhhHcYF+ADQRsm9BR6bUDgxgWN/peGamgNxmaXttBWhM9aQSdpD15Pld82kYc3z7QsVttT03B66WmdA==";
        };
        _n4IGSUjL = {
            "id" = "n4IGSUjL";
            "file" = "waveycapes-fabric-1.4.6-mc1.18.2.jar";
            "hash" = "sha512-DVRk5lQ1FwYk4v4U3ul770i6+QWpklHHlDA5U93cRyzZY2s9rMaHomoR2GEp7bBC25pGHfSuwM3zRPrs5paz4w==";
        };
        _O9txxCyY = {
            "id" = "O9txxCyY";
            "file" = "waveycapes-forge-1.4.6-mc1.19.2.jar";
            "hash" = "sha512-mayfT227OxCbKAl1xRl8Fs12rANFz2izW7zhDVKR94okYZjWX3Xq/jwuMAGRjDCqianMnuxQzeJkkLzazShaaA==";
        };
        _bFYeqiyh = {
            "id" = "bFYeqiyh";
            "file" = "waveycapes-fabric-1.4.6-mc1.19.2.jar";
            "hash" = "sha512-sy0LlU5KYUy8ZdmtKK9+HcoCBZM0rtem5c95PDyxkyWRP9Y/A4Lvxt1hkGIh0sgMfnfKmUYeZrVWWzUAubyhSQ==";
        };
        _UIqk0Vcx = {
            "id" = "UIqk0Vcx";
            "file" = "waveycapes-forge-1.4.6-mc1.19.3.jar";
            "hash" = "sha512-naXD47ml6ZVilSeYGmy8MwvTrDI/LfZ+xunfroKvVId11FqXXEzOzRJSZ1UxjsHaADWsC5BrHfjKXx2bbHGXQA==";
        };
        _BN4uAXfw = {
            "id" = "BN4uAXfw";
            "file" = "waveycapes-fabric-1.4.6-mc1.19.3.jar";
            "hash" = "sha512-gkfRHUpfSTQ1HnndTHEOzUKuqs3oIGWQz9/Peq7W8TOK6BHLYqlx2/kmUYehC26QmWrcAZi8E0x+RAy33J7DIw==";
        };
        _dv4rr7hT = {
            "id" = "dv4rr7hT";
            "file" = "waveycapes-forge-1.4.6-mc1.19.4.jar";
            "hash" = "sha512-Lr4EcLjggmRKTXm7C1c5TlLJth8QfxShA4HyoikcCwjdc8Qj0h8eLkOmHKh7qIx5bq0ZYn1DbJTkaDHA6+41ZA==";
        };
        _AhKLHMlB = {
            "id" = "AhKLHMlB";
            "file" = "waveycapes-fabric-1.4.6-mc1.19.4.jar";
            "hash" = "sha512-mKkEv/UFoqZicdWwJfG14ZSvg2YD7/W/avo7qkP39RvtXZBMkM4WQQ26gXAcxB7EQMQfEqugIJLKyEnLeaQ+/w==";
        };
        _mC1NCR83 = {
            "id" = "mC1NCR83";
            "file" = "waveycapes-forge-1.4.6-mc1.20.1.jar";
            "hash" = "sha512-kmFlJyy66ltcki0GShnu8YV4u+WOmXBo6WbaiEE7ywJJTwTiCasmCvMk8RG8DNEVky1Q7WFWG0nIL2vkF0tMqg==";
        };
        _YjE43zCh = {
            "id" = "YjE43zCh";
            "file" = "waveycapes-fabric-1.4.6-mc1.20.1.jar";
            "hash" = "sha512-xT5tzsh1xmz+LqID9ge1lyYg2ISRJRFKdArJqwyToHQotUA5uOR+WkZgOwJk0Be/kElhxK3EwLIqjJ/oTYUD3A==";
        };
        _q33bE5Yl = {
            "id" = "q33bE5Yl";
            "file" = "waveycapes-forge-1.4.6-mc1.20.2.jar";
            "hash" = "sha512-LcV/Z6jAG+uFS/RA5QhgooblXLkrXNK1IvyKOppKvcLS1hWmlkOMLnSfEYDiGjLsr3mluHAtoGe8akaLnqTIgw==";
        };
        _cTrbV1fJ = {
            "id" = "cTrbV1fJ";
            "file" = "waveycapes-neoforge-1.4.6-mc1.20.2.jar";
            "hash" = "sha512-P2AK3JbVHTKYstpobHrhN0o2tNqWjxXEXyU5xvI+Z9BDkZO1/lk8kJNWP+2XTplaWVpBiPItwpm4o/fqDm6qzg==";
        };
        _2ygyomuG = {
            "id" = "2ygyomuG";
            "file" = "waveycapes-fabric-1.4.6-mc1.20.2.jar";
            "hash" = "sha512-rMAhnHm47fb2lieyoMdsapQAobpMrlJn3zKJ/pYV8JYT1T4Kxr7MsKcjm3lhEfaNq4j7Xx9KSHGzLPuJnI8vgA==";
        };
        _Sa2QMqrM = {
            "id" = "Sa2QMqrM";
            "file" = "waveycapes-forge-1.4.6-mc1.20.4.jar";
            "hash" = "sha512-Pru451Vlzl9gUd+1JAOi/MkEBzrSXyU5DWXE2i/QzLW4OqTw2sNYS56Yckfi5c0QmdQ2EghgZ153NUJJ65Okug==";
        };
        _svULXhAA = {
            "id" = "svULXhAA";
            "file" = "waveycapes-neoforge-1.4.6-mc1.20.4.jar";
            "hash" = "sha512-GJJE/AOnaDKYjy92EMHl6WFCBl362ly1iW9Ndj38r2S2MZEA2tJsrWGmJ5B48OTVLsRGm0Ej+i+mfO55CUJ/NQ==";
        };
        _dXnBpCoW = {
            "id" = "dXnBpCoW";
            "file" = "waveycapes-fabric-1.4.6-mc1.20.4.jar";
            "hash" = "sha512-xxYehLUX1v5xoALf3sXcDeKwEvdHznL6dfvZ8nNdeloEpRy5aFcOH6LAX1Y0wRL15ZpJaM2CJC9FvUrLvcTXEg==";
        };
        _9UtVnNNB = {
            "id" = "9UtVnNNB";
            "file" = "waveycapes-forge-1.4.6-mc1.20.6-all.jar";
            "hash" = "sha512-DRpuncqdpgZFn4raUJoIcgOTXjiVTFzSkU7OYH/smQfkONcN6EKcVxesaWLIqahGO3hETM/i1+K1Gxz7yZUqig==";
        };
        _rbfJ7xU1 = {
            "id" = "rbfJ7xU1";
            "file" = "waveycapes-neoforge-1.4.6-mc1.20.6.jar";
            "hash" = "sha512-EdM/X7nPYIgbcxyIKnB7W8Ay4jkYSPXO4FEQbgXgWGA0XnaDjRKP2GU6Kn8/jJnEkDIvb0OMWMgFSL+zkK1LCg==";
        };
        _BXQj7YUj = {
            "id" = "BXQj7YUj";
            "file" = "waveycapes-fabric-1.4.6-mc1.20.6.jar";
            "hash" = "sha512-cz7+k9BH2tDsER1z9hKj85Nwrq2n2l8P00/5Vo0rMsU32CndeoWaR4F0ta5EORu9N/2xGvABHXKwgnItfR8jEw==";
        };
        _jN8Z4MR9 = {
            "id" = "jN8Z4MR9";
            "file" = "waveycapes-forge-1.4.7-mc1.16.5.jar";
            "hash" = "sha512-phS6QmSsu6zBmthVeUSJJgzur2rn7d2aKL+cTpsemSD2VQTySzt03rdvRjyqTazP8AWOMZok2k8HBhAT0eSxiw==";
        };
        _NVapWt1W = {
            "id" = "NVapWt1W";
            "file" = "waveycapes-fabric-1.4.7-mc1.16.5.jar";
            "hash" = "sha512-ug0Xft1z3MRyW/y0OX3RvKdzPv52tdF+25kcanTJv8wXFWxe9RIaHmp0Y+ViUGWRF8mKPF/sIcwptfBeWjQfFQ==";
        };
        _BDSkilKg = {
            "id" = "BDSkilKg";
            "file" = "waveycapes-forge-1.4.7-mc1.17.1.jar";
            "hash" = "sha512-uXjUIjO+qKJdeCEXu6ZUMgzyuRhZhNhJr6JEbumWR+ipGsagrkvy0LzZ6x4AX4XJ0Rn2bp04ukMvrxh92A/NMw==";
        };
        _BMcurxPS = {
            "id" = "BMcurxPS";
            "file" = "waveycapes-fabric-1.4.7-mc1.17.1.jar";
            "hash" = "sha512-/WkYDDJS7oODwj6LCTFegm0CZWVYrZsm0n0/WendUeNVPZ4JHSZwJX6vkLnkfFPm1ZN0UgFTHg6IEHisM0YTaw==";
        };
        _lA0j8HX9 = {
            "id" = "lA0j8HX9";
            "file" = "waveycapes-forge-1.4.7-mc1.18.2.jar";
            "hash" = "sha512-t4LkODUL6RuttpNtnv6IA+pM+bCB7zfLcVFxbPUQM6ozxhchkKALzWpgkbitrtESAHjrDY3BVWlZY4/vz2P1BA==";
        };
        _9cLnEf3w = {
            "id" = "9cLnEf3w";
            "file" = "waveycapes-fabric-1.4.7-mc1.18.2.jar";
            "hash" = "sha512-PUVFCfK0vZ8STdbAd8k1LYABBrdtcWn7LkAuUf/zn3Z06fNvWOgGxoWlZoNi62CqV3O+CyGFxTRNes0a/KU+yA==";
        };
        _BPifQkbo = {
            "id" = "BPifQkbo";
            "file" = "waveycapes-forge-1.4.7-mc1.19.2.jar";
            "hash" = "sha512-2UxsFtIoq6ww7GpVIg/PzbCS977637TpWzmkdeS4nHi53NrtwkeVPEaVCwm8EJNCuYfw2+hCc8EEIeZt8x1prw==";
        };
        _n2ZQiM1W = {
            "id" = "n2ZQiM1W";
            "file" = "waveycapes-fabric-1.4.7-mc1.19.2.jar";
            "hash" = "sha512-YjX35TvXvt9gPj+bN6DkZTNm8IXIZJVJRaSCERq6AODMwWjxH5H8YEgYg0ye1mdik567wES+1IjpZIUTv/9FcQ==";
        };
        _thfFbbI6 = {
            "id" = "thfFbbI6";
            "file" = "waveycapes-forge-1.4.7-mc1.19.3.jar";
            "hash" = "sha512-HKuOvu0/4PzJ/o1EacTdDE65fOFplC+nz5hl7BYsw+PV+y2iEwUz1gWDbK42jalOzkDrbyAv97FRxvzgkogKgg==";
        };
        _n3c0ipPO = {
            "id" = "n3c0ipPO";
            "file" = "waveycapes-fabric-1.4.7-mc1.19.3.jar";
            "hash" = "sha512-oeg//sRjLyPq2mqu8E8X3SqspJ7KybJPSixFuac0ZeLM3cZnccJgM7GwRxWgzQkc/f9V/HR7jQ+qg1iLd92h4Q==";
        };
        _cHaSFo4V = {
            "id" = "cHaSFo4V";
            "file" = "waveycapes-forge-1.4.7-mc1.19.4.jar";
            "hash" = "sha512-Ykcsq05so1kj66e8C0mNv1zOgU8y3Pt6XqU5pyoMgiCwQjMRn2tSYPwRdkuAhbwopyooxAMPU2suG3fUno3XEw==";
        };
        _bXN8gxfs = {
            "id" = "bXN8gxfs";
            "file" = "waveycapes-fabric-1.4.7-mc1.19.4.jar";
            "hash" = "sha512-Bx99BUwvnIuo3vCxJhPc6yhoBnZPRbSI5ySxbhQUEy7pDH+iTfa92G8Pd9+dxkTijuCtvpgc9SslMmW/Kyp7Ug==";
        };
        _geQPx5iN = {
            "id" = "geQPx5iN";
            "file" = "waveycapes-forge-1.4.7-mc1.20.1.jar";
            "hash" = "sha512-aPtuV+/xzK/N+VYPj8wno9fkH1DO4OhjfIqfHxstcV01bP6tt0FbGyKhDxCTsIPOnjxWWloNGetEwSPeHXFIXg==";
        };
        _N6WsKFQr = {
            "id" = "N6WsKFQr";
            "file" = "waveycapes-fabric-1.4.7-mc1.20.1.jar";
            "hash" = "sha512-O6BCQqLlrkYsgYGvwmKyBRegAIWIjY3ME3LYd+t9dJZ7zFerAM0l1rhkoEx+qLZo0pXqc5/4Yl32/fqdTb6iVQ==";
        };
        _hcREtTJj = {
            "id" = "hcREtTJj";
            "file" = "waveycapes-forge-1.4.7-mc1.20.2.jar";
            "hash" = "sha512-bfcb9A1qRKISQJz/ajh+6E04fXv3SBA4Etikip57oq05cmFfBQV7u9sUvEQBEnatVIDNgJ9tFvY81DDwIgr3BQ==";
        };
        _zUrqgPxc = {
            "id" = "zUrqgPxc";
            "file" = "waveycapes-neoforge-1.4.7-mc1.20.2.jar";
            "hash" = "sha512-5zMbwvHjXlXvkCacIo4hn2kHU6ZmCyj3UqJKNhkIdrcls1QhknUvK3jvbDmjU1b0uHinp6gI/p6GYj1ZMNp8WA==";
        };
        _KWJTmd6A = {
            "id" = "KWJTmd6A";
            "file" = "waveycapes-fabric-1.4.7-mc1.20.2.jar";
            "hash" = "sha512-mHxc95eSbRFSihQqQeZ1t4PPHtWWCrXeQkfGCJ2jXsRfHBMq1SrFgpXgUl40WTojMsX2hrQ57sWfOU3bf5kIOw==";
        };
        _uItnQrvD = {
            "id" = "uItnQrvD";
            "file" = "waveycapes-forge-1.4.7-mc1.20.4.jar";
            "hash" = "sha512-Z1QpzO4931A3LiLMKHaYANJKnlULM7PIvxykerYTlan6Mit1lB0gY32Fu61tmoooIc8MY6FjcPVJG0zREDbdXw==";
        };
        _1OBI8ErG = {
            "id" = "1OBI8ErG";
            "file" = "waveycapes-neoforge-1.4.7-mc1.20.4.jar";
            "hash" = "sha512-ao7pjn4cQVOgalQbAF/oY4epuEjxSPZlzYEZag7z7mQXob3Yfp9//0uiafc0o6BQfRvXSljw+g/e7np23f3tcw==";
        };
        _xmDYAuBB = {
            "id" = "xmDYAuBB";
            "file" = "waveycapes-fabric-1.4.7-mc1.20.4.jar";
            "hash" = "sha512-DBcvsSMP26AVU6j2v2QRhIu8BW/5CpjiTpYZnY8WkSlqx9XZ9EQl57Nt9eZ9EsBLEicMRS2iF3iVAJU5E4TvcQ==";
        };
        _q3qJhqHh = {
            "id" = "q3qJhqHh";
            "file" = "waveycapes-forge-1.4.7-mc1.20.6-all.jar";
            "hash" = "sha512-c/xzmzXbemIc7CW4aTaoURWpeuprmLFjPKAIe2Xwm+iMqvXWsO+w4PkKpDxoh+Bvtayr0+Ol5ZtvBY6hClgnLQ==";
        };
        _LzqT9XFb = {
            "id" = "LzqT9XFb";
            "file" = "waveycapes-neoforge-1.4.7-mc1.20.6.jar";
            "hash" = "sha512-b1GJm372s9KDkQq68V4DjElYKPwjmMdnnLLBOVASYUyBIa4Z0v2SS+HaBIcsLU3rlHLpcV+cOZ2PcHY7Gj8ZPg==";
        };
        _5hJocxS8 = {
            "id" = "5hJocxS8";
            "file" = "waveycapes-neoforge-1.4.7-mc1.20.6.jar";
            "hash" = "sha512-b1GJm372s9KDkQq68V4DjElYKPwjmMdnnLLBOVASYUyBIa4Z0v2SS+HaBIcsLU3rlHLpcV+cOZ2PcHY7Gj8ZPg==";
        };
        _gtIAkiCp = {
            "id" = "gtIAkiCp";
            "file" = "waveycapes-fabric-1.4.7-mc1.20.6.jar";
            "hash" = "sha512-uhD1YUknUeZXmWVkaI0nE5QeEwhzzQZk43bCJCg/uiD2Jy2xJo1Bm5f5Jw+YK6MfvUR0b8l5OBUFhY+/J1dEiA==";
        };
        _6ND456Ae = {
            "id" = "6ND456Ae";
            "file" = "waveycapes-forge-1.4.8-mc1.16.5.jar";
            "hash" = "sha512-JvnpwiLlsVGYGfz9azkxcgl3F4h29pBOqDb8Xh4wwmi2VcDIooeLnOyRTPensd+0Q9r5A8/3IqaABdrFzlo1pA==";
        };
        _ZKUZbw5w = {
            "id" = "ZKUZbw5w";
            "file" = "waveycapes-fabric-1.4.8-mc1.16.5.jar";
            "hash" = "sha512-kDxBoexJfmH2v/cZIvIuo+aWXh3q2+ky+AxtTMj6fvHK/dGpDIL8GRDOeFbXG2nA7ephf8eF9xATeEdopefeyQ==";
        };
        _QoFHOJ6V = {
            "id" = "QoFHOJ6V";
            "file" = "waveycapes-forge-1.4.8-mc1.17.1.jar";
            "hash" = "sha512-b1giYm5k1VzlIII+naSqPDJzRJVMppBjvhZgg1UONASSvSrEQdlLCWXggkcg+SSe60rtdWiEdQV/DnUcXWilhw==";
        };
        _9WCGoBU5 = {
            "id" = "9WCGoBU5";
            "file" = "waveycapes-fabric-1.4.8-mc1.17.1.jar";
            "hash" = "sha512-4rQtHXS4LT0X+u2mZJL9LG7crwxA4oSFfDp8bc2mYCmsSt4r9keRKZYVWLtcVVwi3zu18TCaVTAXGUNa0uBNzg==";
        };
        _K9mNn5RO = {
            "id" = "K9mNn5RO";
            "file" = "waveycapes-forge-1.4.8-mc1.18.2.jar";
            "hash" = "sha512-0RpY+uBmxIetxCQzqGnyzS3uM7d8UdF0w+f6ibKFEFDA2TpakUgDsJPknyL+CZbrx7C+tdEWpqj4nz14f9yfHg==";
        };
        _GJIleOwu = {
            "id" = "GJIleOwu";
            "file" = "waveycapes-fabric-1.4.8-mc1.18.2.jar";
            "hash" = "sha512-MYaeuA7wBPRWqU5MZVH8rW7l5uIAOV8cRKwYZNfLMz6WJdXs7AA1sX+lXeqM9w9tgm1ri6LCpe8rMyfmYihmFQ==";
        };
        _AueMqyN4 = {
            "id" = "AueMqyN4";
            "file" = "waveycapes-forge-1.4.8-mc1.19.2.jar";
            "hash" = "sha512-GpMYsUGnTf/6235tM4lc9tqwgOJxHo8exkh0HyQrztOGvO6gEMlrH68Wt/sa9WCf3DO6rYkF1ROR4094vz0e1A==";
        };
        _hwH7isy4 = {
            "id" = "hwH7isy4";
            "file" = "waveycapes-fabric-1.4.8-mc1.19.2.jar";
            "hash" = "sha512-bX+H7Mmrs04OrDLAEAUavpeiZqxdih3Jsrt2dNEyuA39gfV9fB2EcyLIyaeRqI1rMqEYYx3Vt2ao0TJEJOi8Rg==";
        };
        _HzJL5uL2 = {
            "id" = "HzJL5uL2";
            "file" = "waveycapes-forge-1.4.8-mc1.19.3.jar";
            "hash" = "sha512-nfdSAK5Ne4Yj9RXmUi0LlH4a3V3fvy5CNFjdJuAbsuwGVCN7e8glK+bukLx4w3n7p1z0rluBnzjsJwJUxe9tig==";
        };
        _mHzKnFGa = {
            "id" = "mHzKnFGa";
            "file" = "waveycapes-fabric-1.4.8-mc1.19.3.jar";
            "hash" = "sha512-5Rf7s/B0oWQt17brtFaMaw3WXvtgd5MseK4gbLe5nPJhTdRG0YiQk0/AVLOKCAtnkaNkB38X4hNQG3pHXyDxxQ==";
        };
        _Xd7TJk1E = {
            "id" = "Xd7TJk1E";
            "file" = "waveycapes-forge-1.4.8-mc1.19.4.jar";
            "hash" = "sha512-6TOuMXopB4M9YjDbuVUZlLg8/BPvxjMWnlD6uS4Fuqq4GZVrlYad6oYl1Z3WasEr+qq+vH/kPYoUtCSAAwdQVg==";
        };
        _tenOvmlv = {
            "id" = "tenOvmlv";
            "file" = "waveycapes-fabric-1.4.8-mc1.19.4.jar";
            "hash" = "sha512-cu/bKIFt+BBw6j814Lj4O/3fW/BD+SQ9vWeVs3gTg8v/p75MSdQggojElN6AMx6aEkN1/bXLxxeZF6OzyuYHgw==";
        };
        _9igp6O6l = {
            "id" = "9igp6O6l";
            "file" = "waveycapes-forge-1.4.8-mc1.20.1.jar";
            "hash" = "sha512-jWCflEsk6/JZswd0rzAXJCF36+AyUiYrv9nCAvhDIKP7X0v1+s/qlcnjpQRiQNM4rqT6QhBcPESUH9HFZB4Lcg==";
        };
        _YBKtHcpo = {
            "id" = "YBKtHcpo";
            "file" = "waveycapes-fabric-1.4.8-mc1.20.1.jar";
            "hash" = "sha512-vi95beOA0XZkkmHhsFAQjSeUNtQkII09NVnLDywGku8Ev49X/1GY0+5Scs9mfg4wVlm2knHjpulKzpS4SN5JXA==";
        };
        _qVsMoDWD = {
            "id" = "qVsMoDWD";
            "file" = "waveycapes-forge-1.4.8-mc1.20.2.jar";
            "hash" = "sha512-2pScFwZlr/MwA/D5STn7D5xiY2tXpt3dz2Jwb5jMO078soOZXU7DYyWfjd4CT5tsg6Wbk5G8Z76pKx4jK4MybQ==";
        };
        _mK2Kj6nL = {
            "id" = "mK2Kj6nL";
            "file" = "waveycapes-neoforge-1.4.8-mc1.20.2.jar";
            "hash" = "sha512-tg39AqXxnLWkgnHaNiO8hYfczbiVt3tJghEC4J7JDKKK7B29wCrqSXdRE+2QuAsilbNVDAz67x9xivH4WLzqhg==";
        };
        _TzvZcb3e = {
            "id" = "TzvZcb3e";
            "file" = "waveycapes-fabric-1.4.8-mc1.20.2.jar";
            "hash" = "sha512-tw27mEDdmiAVpSSmBzSwaT/pk0OPPKQw3o2RMNmzMI4BRxWeNLPOAlV5i2k/ryG3qVcrgTdQ+jC1zOvRrVF8VA==";
        };
        _TItfm133 = {
            "id" = "TItfm133";
            "file" = "waveycapes-forge-1.4.8-mc1.20.4.jar";
            "hash" = "sha512-ftdDs77X7Y8YDuxEd8i66LZcwFYvadFf8wTzse4HXZ+Dsus5PQcFLapZ4sl2n9pJVlZfpsxpvBcR1BS0y8StGA==";
        };
        _ESrr6A3E = {
            "id" = "ESrr6A3E";
            "file" = "waveycapes-neoforge-1.4.8-mc1.20.4.jar";
            "hash" = "sha512-XczNip+e13onBXZeRG005BjZFF1bzccxolY6m0MXgUhMkkvMCJCoN3V+Kah76WDqgD/kHerxl7q20ZWTa5PKAQ==";
        };
        _krdhbng4 = {
            "id" = "krdhbng4";
            "file" = "waveycapes-fabric-1.4.8-mc1.20.4.jar";
            "hash" = "sha512-+AOaxEIFAjQTK9nl2uRjzH4tY3xawD8iXHeegW2GiejyUqQOJwGhX/oZxVYbl+uypdY49tpiy74YYSOoJOx49g==";
        };
        _mn9l2Bk6 = {
            "id" = "mn9l2Bk6";
            "file" = "waveycapes-forge-1.4.8-mc1.20.6-all.jar";
            "hash" = "sha512-rDL0Hx0G1uh/IolTf+DEhvzi9p9TmnndnfHfE8fL63zmRm8ZUSXhWkawg8JLRPRE98jHGNJ9MfGtKP4ain6tkw==";
        };
        _bdGpezDP = {
            "id" = "bdGpezDP";
            "file" = "waveycapes-neoforge-1.4.8-mc1.20.6.jar";
            "hash" = "sha512-WpE2WyZ6ylMIMXmPwjsgcY42fzAnpdpVoRn92HjpXEub4IjLIM06fytmmrHO4vABCTbl5ewBRqRz6KnBscmgtA==";
        };
        _tQaN5b5F = {
            "id" = "tQaN5b5F";
            "file" = "waveycapes-fabric-1.4.8-mc1.20.6.jar";
            "hash" = "sha512-Vv9g/ZhECrGuchzW21mzrljf9LvhcftuXqrBDSIKhwjmBFHXmw+miGgSA1AGv1KLST/fYvGfROfgz6lAxu8OnA==";
        };
        _3iPoGwDm = {
            "id" = "3iPoGwDm";
            "file" = "waveycapes-forge-1.4.8-mc1.21-all.jar";
            "hash" = "sha512-CVhPbBo2oWVfqh4gneJwjGO563eoJhT040vRpcI1AIzcMTJ7tyrupc4EbR6ySUZy4tGhokkWx9xSjGlH4/4cqA==";
        };
        _6D2XypAe = {
            "id" = "6D2XypAe";
            "file" = "waveycapes-neoforge-1.4.8-mc1.21.jar";
            "hash" = "sha512-yV68X5nYWXhzRaOjPeWJq6T5XuU2MBDhuS9D/QvkUB6kjbwexk7NZm/P0pqwwMXlFfrv81JNp0TZ39mkO/Nd/A==";
        };
        _tz9gWDTQ = {
            "id" = "tz9gWDTQ";
            "file" = "waveycapes-fabric-1.4.8-mc1.21.jar";
            "hash" = "sha512-PMkHNMZYA+UWDkpjQH3sZ4h7pmVgAE5hpr2sj5KFqOt4JeJNbZgS/bSjBXr0uSFpCy66ZrehBQUEmCjMzVWSoQ==";
        };
        _MrvVJkrS = {
            "id" = "MrvVJkrS";
            "file" = "waveycapes-forge-1.4.9-mc1.16.5.jar";
            "hash" = "sha512-iZY5Dl8Ix7G8eOWwsNNRfGgmOpcEp9QGsEDoGZUES1Jt89dv3AWXF4IYrzyvPE+daSA2Zw0A+sZAROar0s2cpg==";
        };
        _zXOqxgCw = {
            "id" = "zXOqxgCw";
            "file" = "waveycapes-fabric-1.4.9-mc1.16.5.jar";
            "hash" = "sha512-aYpeSstO4GVezNdxVe6jqlkX4uOTdqA/lYQ3py6GnKrlHWrEqEVOrTnzwuIn0GRSDjkNmgrUHtxU8P0xyy01Ug==";
        };
        _CiATxUwi = {
            "id" = "CiATxUwi";
            "file" = "waveycapes-forge-1.4.9-mc1.17.1.jar";
            "hash" = "sha512-qFaEOQAeRdy2R6zbxPtilCzIN0Zu+SKFjHZ4D2MzBz72R3xDaznrHXCQ01et2jfXybTEIcWPLBf/Dbfp+MW7+A==";
        };
        _Er2bFq4s = {
            "id" = "Er2bFq4s";
            "file" = "waveycapes-fabric-1.4.9-mc1.17.1.jar";
            "hash" = "sha512-yBHY7U16Y6kVTcHUHllG/tXe7xAph6Ni6oqC1WBnNFV4+dTydiBMj+hvdNjjOfj0vxtio5YMdnyceyZlzjl/Ug==";
        };
        _nhDNHUWT = {
            "id" = "nhDNHUWT";
            "file" = "waveycapes-forge-1.4.9-mc1.18.2.jar";
            "hash" = "sha512-QV/x9kJHguYIQQW0wzp1isjw+sygnjAxrahn32hCI3z5+Q6+GDm3iBoDz26gxQTgM2gBUwXaUwauGSko831fqA==";
        };
        _CUARybpB = {
            "id" = "CUARybpB";
            "file" = "waveycapes-fabric-1.4.9-mc1.18.2.jar";
            "hash" = "sha512-8ExUzsMgCpdm95IcUnA8ghRQsjk80AmTMiLh9s7KqI9HtfXHGYM2MfUpkBtA/Hw2H89plocwLfllfUKD/PEXFg==";
        };
        _IQQ753tm = {
            "id" = "IQQ753tm";
            "file" = "waveycapes-forge-1.4.9-mc1.19.2.jar";
            "hash" = "sha512-GR8xRXO8/wMjmJYKZ416YCR/N9uCMgQaGnkXttSDdjQy7HrPXCMg5+1ERc/HH6mE4F0Hu45bh3tuMEuiN6uoDw==";
        };
        _BKuiZghY = {
            "id" = "BKuiZghY";
            "file" = "waveycapes-fabric-1.4.9-mc1.19.2.jar";
            "hash" = "sha512-Se82/wM70SiVVXsK4kx7DqmqWk0G/U7oYMSc/i4UurCilcGsRIExLKDs6GZbfH6TgNztdVzQmKxY0YN5CnpaXw==";
        };
        _mkIZyOaa = {
            "id" = "mkIZyOaa";
            "file" = "waveycapes-forge-1.4.9-mc1.19.3.jar";
            "hash" = "sha512-Nwvr8CEo2kG5fPvysKDRm2ycGvr+3J/qFKjfEwgKnJhQS8WDsLePUumP8ll0XyIOS2dzT/fZA37GAHBRDqCOYQ==";
        };
        _aM8HYsMX = {
            "id" = "aM8HYsMX";
            "file" = "waveycapes-fabric-1.4.9-mc1.19.3.jar";
            "hash" = "sha512-UxeUsj1efIzORxRCBcc9EbVO+rWMSHsMFcId1BWQas/XB7la6d1oHlhsUZXV9Lw3juyTc7dZo2UB+hq/9ZpKiw==";
        };
        _PVM8imF9 = {
            "id" = "PVM8imF9";
            "file" = "waveycapes-forge-1.4.9-mc1.19.4.jar";
            "hash" = "sha512-5eNmZRIXoBUybCK3H5Cc8eTi/xW5i3firU9c6XjYS98NXkCgxwPHRd5BcmYfQ9CB/CPb8eHNE1Vd1GeszVTNDA==";
        };
        _XnC8a9Cc = {
            "id" = "XnC8a9Cc";
            "file" = "waveycapes-fabric-1.4.9-mc1.19.4.jar";
            "hash" = "sha512-Xldbdfv9H7/tL/CWY9HiAFTnur3K+CDtBaBaz17mM5u0iHt6j/Q3dbUZ9GZG0bEL4PfEI4vPXmSRsMWd+3SUXQ==";
        };
        _kMwW8XKV = {
            "id" = "kMwW8XKV";
            "file" = "waveycapes-forge-1.4.9-mc1.20.1.jar";
            "hash" = "sha512-kBfiUErwrsw31f2It9T++DODQw2u0UwyI8l/UC0CC6DYdUI2iyJEaufARr+gtQNOaApIvLzCh3X/SR33X6CoQw==";
        };
        _dGGbcsvh = {
            "id" = "dGGbcsvh";
            "file" = "waveycapes-fabric-1.4.9-mc1.20.1.jar";
            "hash" = "sha512-Au8pAJ02qgerAPrajGgdZI6IenZHoUSwQhNfU2lXbp5E9TmY1reQ1pLHySkRCQZjSbKQrMd8ZZLadUCxTFlpZA==";
        };
        _iRNPraVX = {
            "id" = "iRNPraVX";
            "file" = "waveycapes-forge-1.4.9-mc1.20.2.jar";
            "hash" = "sha512-1dMKg6KYBUN2eT3rJMFtZ3TlqpGg/R4VGQvmDYAJGBonbpxkNk8Iyj7VikCIxDhG8sypduyfflzkJatzT4sLUQ==";
        };
        _Bb6eBIKu = {
            "id" = "Bb6eBIKu";
            "file" = "waveycapes-neoforge-1.4.9-mc1.20.2.jar";
            "hash" = "sha512-qkqDObaRNdK5lxyMVMscSF5Nbg0Qw0ok9wZrEC7JpKuUpolfZvjd3wzi9Nt/e5LJBGZamQcJyEeFDDlig/WkyA==";
        };
        _p9R0PEjC = {
            "id" = "p9R0PEjC";
            "file" = "waveycapes-fabric-1.4.9-mc1.20.2.jar";
            "hash" = "sha512-X991IqU9XfM9kMpZ1ocAxol/bKVNUM24H/Tdvg99MRe4YSygSVSQnxMRLJ5cc3UfhvsGalTUDEOn/4TYQSdFYw==";
        };
        _tv5EwC9M = {
            "id" = "tv5EwC9M";
            "file" = "waveycapes-forge-1.4.9-mc1.20.4.jar";
            "hash" = "sha512-CEHIKrLkwhh2DhQD1PCfV0YpT3SBo/HLHIqG9E1uFAHKhNaZmbzuCWzC6hfjSAnRQfZxXcwGM1Oo6HAW5nnQVQ==";
        };
        _PIm2bB88 = {
            "id" = "PIm2bB88";
            "file" = "waveycapes-neoforge-1.4.9-mc1.20.4.jar";
            "hash" = "sha512-4UL4NTTq0zVOA5zpWqMzLF5sSXJ8t+KCVyvno+ulv6GunKvRQrot32rjWGz4nHd6JJQSA+lggZJGhE5Wxk8S3g==";
        };
        _LPp6h3HR = {
            "id" = "LPp6h3HR";
            "file" = "waveycapes-fabric-1.4.9-mc1.20.4.jar";
            "hash" = "sha512-h9+yzF0Kp6UrZSyum+Jup7fNk7mpA+DHzYWenYWBjH8awt1vVAlpskfvh3vFJRhWTb1utNXYeaC/tVL5rnwLdg==";
        };
        _f8Ht1JWK = {
            "id" = "f8Ht1JWK";
            "file" = "waveycapes-forge-1.4.9-mc1.20.6-all.jar";
            "hash" = "sha512-HBAaqEADFZY1U8oz8FLnoA6ys0I2af/doijsD1n8HFjmaitQgj9TnFrrUHLHPF5rCnYpWTfrvGprntt2sO6HEw==";
        };
        _ZYGPS4Ix = {
            "id" = "ZYGPS4Ix";
            "file" = "waveycapes-neoforge-1.4.9-mc1.20.6.jar";
            "hash" = "sha512-2yiFr0Esweb/gSz8T9QXRNOez/X+b6sNm3XenSL9fqa+brEOAyUn9Ym/1j7XkdfTc3O++Fw9kKTvCnd4jJDaaA==";
        };
        _WMmeOBqq = {
            "id" = "WMmeOBqq";
            "file" = "waveycapes-fabric-1.4.9-mc1.20.6.jar";
            "hash" = "sha512-9/kcx2ijABnJa7i4ekP44/VeP79Cmn1672xcAj7xxxKxCYPDgY8+82c66wNMf01iC/oaFVWZuAhkCgyjHsijaw==";
        };
        _dB4UirBG = {
            "id" = "dB4UirBG";
            "file" = "waveycapes-forge-1.4.9-mc1.21-all.jar";
            "hash" = "sha512-cjNJHqGAGDF94lbc6JN0eErT5/D59UwIMq5W9udjOGTdZbxE3oo2HThJMwCO+iOEDcDHt60Tfe+EN5lxK8SknA==";
        };
        _w9z8o9pN = {
            "id" = "w9z8o9pN";
            "file" = "waveycapes-neoforge-1.4.9-mc1.21.jar";
            "hash" = "sha512-ZGHZ9kG/tjfrtjvAKStoHt22YcFW7fwoPNuY6klwM2qg8hmZ2ob6Dq1IXDfFY/efPRcPzY3sf7gS5DzZAiVI1A==";
        };
        _xCclI9ED = {
            "id" = "xCclI9ED";
            "file" = "waveycapes-fabric-1.4.9-mc1.21.jar";
            "hash" = "sha512-rsRNLieGB4EKu/55ZHRRXorkcO0czw/dBX3t4gwxinlp0Cb2q/YuvcWBsFYKFP3iSWm9UjjVnt3srkOyp43b7g==";
        };
        _2FqluFoI = {
            "id" = "2FqluFoI";
            "file" = "waveycapes-forge-1.4.10-mc1.16.5.jar";
            "hash" = "sha512-Md9F3v6Xjt+AplVxBapxeclpDIjHCJL1Kwk1v1glc9CToJZcJ6KO2bTgo8+qBI66RakFdwEFBIAv4IJNEd9w7w==";
        };
        _wyb8Hi2O = {
            "id" = "wyb8Hi2O";
            "file" = "waveycapes-fabric-1.4.10-mc1.16.5.jar";
            "hash" = "sha512-RA8yyxyKCGh77om11Tr1aNQFXb6FEW8Bur6pFRu4ZbsUgUM6eDeWDDGaLyIlyUCP4U9G+Up5z7Bf320MBK5Tbw==";
        };
        _F01ggyTD = {
            "id" = "F01ggyTD";
            "file" = "waveycapes-forge-1.4.10-mc1.17.1.jar";
            "hash" = "sha512-iilSIy5rubnA2BS24h0uTMoH2CypKVbE/dGQKSZ84fyushx8/b+X2ejAGE95HlS5D30hdpsr71B4FD1XKpdwzQ==";
        };
        _ynUhJbd2 = {
            "id" = "ynUhJbd2";
            "file" = "waveycapes-fabric-1.4.10-mc1.17.1.jar";
            "hash" = "sha512-6y28z/ZbvQukmBXq4WkDw2ixfXOtgySIObRQ2eF5AZgLAJJ0qrU5FkYkH49FN2hrWVBwridwSK03/mAjDIKZgw==";
        };
        _hrTQPdj0 = {
            "id" = "hrTQPdj0";
            "file" = "waveycapes-forge-1.4.10-mc1.18.2.jar";
            "hash" = "sha512-sygTZYkG+2b7zpE+ySKmJyT3lR3d6NEBSCT2QOiCDjx04EDR+27QhJKiB+PKga3M7bTxxz5NnBqofxpqvt1rVA==";
        };
        _pxgPhz6E = {
            "id" = "pxgPhz6E";
            "file" = "waveycapes-fabric-1.4.10-mc1.18.2.jar";
            "hash" = "sha512-8LUGTQHokvxtjq5+Y55QdesSQpt00ENdFJAIjd4ysXuAA59tDsRLc4lblOS9vQ855JW61aFrXh/6WQkwoaCANA==";
        };
        _4ZUzqG71 = {
            "id" = "4ZUzqG71";
            "file" = "waveycapes-forge-1.4.10-mc1.19.2.jar";
            "hash" = "sha512-PQlbXfeOXg6EuV2ZrSG5ra/bXrYRJAArjmrfl9PX/iNQleL1/xoigQMgW5clNcOh4JwBalyQEHMzhmP1BTCEFg==";
        };
        _2np7oAU2 = {
            "id" = "2np7oAU2";
            "file" = "waveycapes-fabric-1.4.10-mc1.19.2.jar";
            "hash" = "sha512-NVA9giDNgdj7vdSOLIlTpXK+wFd+O8UwCKTI9BLo4L7/fItVnqgAm0EKl3c+DOvOY1b52ZQcCN+kov+23t7eXg==";
        };
        _BlX8iagE = {
            "id" = "BlX8iagE";
            "file" = "waveycapes-forge-1.4.10-mc1.19.3.jar";
            "hash" = "sha512-V3o6J+swGSAxoSC+o8d0FHz4LgJCFJXnAo78eYvlbAhi2E2zvxlz2PEDtCa6gqnhFguYuJRa+xXZeCK/fPGeoQ==";
        };
        _hbyRctOm = {
            "id" = "hbyRctOm";
            "file" = "waveycapes-fabric-1.4.10-mc1.19.3.jar";
            "hash" = "sha512-t1hPZD/f4r46UHn4gkeLZ0Fv1NetXrhzJ5mL1jMHI/CI7T0bzFkiN/JhNRtkjpgVzmQjERlOuPige8WEHpoHVg==";
        };
        _uWgWLeJ9 = {
            "id" = "uWgWLeJ9";
            "file" = "waveycapes-forge-1.4.10-mc1.19.4.jar";
            "hash" = "sha512-3GmVEOWjzPd1mAkf75xNFiRFJ9bitW3U9hpig9NTmW/JlDzxNLp0x1WX7gcukd3esqUcxzlQAsZGNUdV20RKYw==";
        };
        _YGVui0z6 = {
            "id" = "YGVui0z6";
            "file" = "waveycapes-fabric-1.4.10-mc1.19.4.jar";
            "hash" = "sha512-0xA4dxO65Ap5oWiI+h9s6VaMRL+uvJ9h2f5EbTa2MGax/ehN4PCC6LeStYXlfiYXxWwi0fy9rejEREBvS8HkLg==";
        };
        _jvyS383Q = {
            "id" = "jvyS383Q";
            "file" = "waveycapes-forge-1.4.10-mc1.20.1.jar";
            "hash" = "sha512-bCDTu4TOtMdFHPcgO/8rBIOdFvioIryxaE3ImlKk1x+8ByPys4x91vvxr6/xmQQ0qloOq2m1G8OGPTIQWLgUYA==";
        };
        _jBdnhI7U = {
            "id" = "jBdnhI7U";
            "file" = "waveycapes-fabric-1.4.10-mc1.20.1.jar";
            "hash" = "sha512-4JPajYJMmqslSELcPf11Sx4tgCRbpb05CmQDdSIoRqrAJeZzhbXfoLw/x0nwK1aiTcntTTDW8T/0nKjQzwiQAw==";
        };
        _PHATpxgK = {
            "id" = "PHATpxgK";
            "file" = "waveycapes-forge-1.4.10-mc1.20.2.jar";
            "hash" = "sha512-Pbzq5qcElV3acR64UvPpIjtUi06Kwdk1YTBAQZcFVaUCgcAyQyDCw5YUyozLgDQSJIbUTmHO/MRSZxDjCgYItA==";
        };
        _xXiYxb7S = {
            "id" = "xXiYxb7S";
            "file" = "waveycapes-neoforge-1.4.10-mc1.20.2.jar";
            "hash" = "sha512-r6oWIw7TrA00M8PSwFGPF0PpDrHjZ1zR3MLUUTFTWU9rd14DtMVn+zYzJ6xNE37sCh+xycwzrM2WgZkCCAJM2Q==";
        };
        _NTMpSSEp = {
            "id" = "NTMpSSEp";
            "file" = "waveycapes-fabric-1.4.10-mc1.20.2.jar";
            "hash" = "sha512-CIvHJyM26cEaj7IpreNNhGmgrXwACGQu4qEutV0p9OU8iMins6KPDz65jeVhCFW/klDWJFZwrfP13QmdjB71gA==";
        };
        _9GPXeUsh = {
            "id" = "9GPXeUsh";
            "file" = "waveycapes-forge-1.4.10-mc1.20.4.jar";
            "hash" = "sha512-TvQoRhp5+zSrGAjABLweY+KY5f5o+QxV/2EbTLM3Dg9kfOy8tun/krQOW6Lr0gG/lVbpX0iAvFvcCshHkd6Guw==";
        };
        _yKeULiZL = {
            "id" = "yKeULiZL";
            "file" = "waveycapes-neoforge-1.4.10-mc1.20.4.jar";
            "hash" = "sha512-J1+P3JzYCbV2BZ8zv1Cg0tEElYVPY1qpxqu6K1OI8vG6DOJ+dKrLLD5ZU5xsfB3fRL2ziCrHiAk8i4UPlzwJBg==";
        };
        _5ULpm8as = {
            "id" = "5ULpm8as";
            "file" = "waveycapes-fabric-1.4.10-mc1.20.4.jar";
            "hash" = "sha512-P0HxPucKKQbyLtqfix9gptw2/R9DZaoqSugRQtPXjiRMstiEV+g9blscw8cevUdNs9UiXJ/Q1LyuVTRPA07DYg==";
        };
        _xtXmlk3H = {
            "id" = "xtXmlk3H";
            "file" = "waveycapes-forge-1.4.10-mc1.20.6-all.jar";
            "hash" = "sha512-+OzPjzxZkI+rWBqKYouF7sBPnQ/riDmb5E/Jd4IH2amsyTEMBUWq9Qz/n86e9JY5zXw/QElR3/FFPDjODFKXwA==";
        };
        _McGvYi6a = {
            "id" = "McGvYi6a";
            "file" = "waveycapes-neoforge-1.4.10-mc1.20.6.jar";
            "hash" = "sha512-rYfvfivO2z/Gq5NNCR1DXUE/O1M7HOHvBQREdtkRX09NilyalD63lDFYmD9fLFtpN+S/Eb1EE8/6EP63PUrNYA==";
        };
        _5M5ibKx2 = {
            "id" = "5M5ibKx2";
            "file" = "waveycapes-fabric-1.4.10-mc1.20.6.jar";
            "hash" = "sha512-YxXv9+XzejALJtRVKJzPkame5jh1u4rCRoa2niehWBfavzLo+dhu+yvavQdXwGpyvCuY8d2JPXoW1gNSWefFYA==";
        };
        _nQFVESNf = {
            "id" = "nQFVESNf";
            "file" = "waveycapes-forge-1.4.10-mc1.21-all.jar";
            "hash" = "sha512-UPCFTCQqqyu9Einvf3w0u6dUYaeALHgv5WpPs1VENc2fzpL+x+nDYZI5DUuIwq+F4lMY0iAT8yYYcSQbbT29Wg==";
        };
        _TnNcwMxe = {
            "id" = "TnNcwMxe";
            "file" = "waveycapes-neoforge-1.4.10-mc1.21.jar";
            "hash" = "sha512-UgZqGRREdYfQ8E59rlsXD9peDFHy13bUGBcdr5yEMqdbX8RdslDdk3l0hOYRlBu72YTgsbTxtCGdqfWzNDIyeg==";
        };
        _FnoiNbTk = {
            "id" = "FnoiNbTk";
            "file" = "waveycapes-fabric-1.4.10-mc1.21.jar";
            "hash" = "sha512-YQvOFvLDbz2WIZ5yfUJ1qTfMCwzMKO+pzN8xbSY3ElxoU8szFefvHNaqDd+Lx59DB5YKlNKCPg12nrf6K6dfzQ==";
        };
        _eRsrntVw = {
            "id" = "eRsrntVw";
            "file" = "waveycapes-forge-1.4.11-mc1.16.5.jar";
            "hash" = "sha512-DPeCOOgpj3K1d2y2kVHM86MZzpR8nj5rzOzf0OjVrAaz25ejAK1JtrNgDYK8TIqIKyJ8vfMbx9Zc+COpuap8zA==";
        };
        _ByxHeaoU = {
            "id" = "ByxHeaoU";
            "file" = "waveycapes-fabric-1.4.11-mc1.16.5.jar";
            "hash" = "sha512-urqqA3G+EM3aYTXZwWVQIJsft2uOC/TpYy4nj6THpe5dhUOmtodX4qsy4ECcaIH4OxcJvP470yg3a9v9Jtzdtw==";
        };
        _5TrgH0wI = {
            "id" = "5TrgH0wI";
            "file" = "waveycapes-forge-1.4.11-mc1.17.1.jar";
            "hash" = "sha512-wB+PFl4fMpf3cWuzKqRu5mEsJ+3Ttt7cTrviH7go1kSJazEAbyRoICc34TpgPBYzZnAS0ixyzbJsCzLJJ8J+4A==";
        };
        _tGcnlg00 = {
            "id" = "tGcnlg00";
            "file" = "waveycapes-fabric-1.4.11-mc1.17.1.jar";
            "hash" = "sha512-W6SU/WgsslKHhW9JN46tkXNKNt9oyc91zEHyKZ9NpxjDIH38iTC0KkySZqcOUcfvAPJ9ZlT8msnqh79G0erh/Q==";
        };
        _BYWQPg2a = {
            "id" = "BYWQPg2a";
            "file" = "waveycapes-forge-1.4.11-mc1.18.2.jar";
            "hash" = "sha512-5oKM1UuExM/DtGGxtRuXHCNaQUBGcMGWMsdUGE0ULR0i3MTUDo7Vdw/adE0vnyE9mnlEl1Ly6f4tIcLmw/PP4Q==";
        };
        _BwIM0u9A = {
            "id" = "BwIM0u9A";
            "file" = "waveycapes-fabric-1.4.11-mc1.18.2.jar";
            "hash" = "sha512-GqSegOPGCH1xOO6m1NovtPD2iYNQfOhuYF4oatvx8sqPZs6nqQwy3xRjULuaHceYqjJ+s1d7EoSohjNeJ3Qr9w==";
        };
        _5Pm7CMOg = {
            "id" = "5Pm7CMOg";
            "file" = "waveycapes-forge-1.4.11-mc1.19.2.jar";
            "hash" = "sha512-ZI5JeOu50tkiN3328+kQs3V2F0yFcjBsVZiZ0CdcCwt/qIW1ew9ynCm4/Ip0RtNlcxdnuqhAV4DNAxVJkwTn+A==";
        };
        _s44KUXfs = {
            "id" = "s44KUXfs";
            "file" = "waveycapes-fabric-1.4.11-mc1.19.2.jar";
            "hash" = "sha512-EA5duO1aBFBiqKGB8zWa51Ewz9aERPchUMhr3TCzHUuNWTdgdUOg7Npf+A/0X+vNnqUthpBEfOXkay5YoSSmdw==";
        };
        _RFzdHtMs = {
            "id" = "RFzdHtMs";
            "file" = "waveycapes-forge-1.4.11-mc1.19.3.jar";
            "hash" = "sha512-dpwDAnj7xSWxw8H/MbePExlSN5ZMhrolLH/dvKjf6tNLfzIfxKEUryG8Yek51IL5DIMGHHJP7S6dOIitPhR7sw==";
        };
        _OsqezKaw = {
            "id" = "OsqezKaw";
            "file" = "waveycapes-fabric-1.4.11-mc1.19.3.jar";
            "hash" = "sha512-B8Nnn+xlPWu6U/kV4h4yhhUD8YqqDMr7opVavqL8ZryOZSx9ykZaHof9DkwWliiZwPvmH9WCl1Bu8m8sw5D6RA==";
        };
        _S1K4P7aZ = {
            "id" = "S1K4P7aZ";
            "file" = "waveycapes-forge-1.4.11-mc1.19.4.jar";
            "hash" = "sha512-gpak8+0cCd4ApuUu3o2ZSS82xgOckd8Ga7z9tlFc6rKrpttMtZ9ruEs75eO2G68Al8vVtT5WUi3toGhE/2j/9w==";
        };
        _vcPl0ZDG = {
            "id" = "vcPl0ZDG";
            "file" = "waveycapes-fabric-1.4.11-mc1.19.4.jar";
            "hash" = "sha512-+0Bd6rmRZiUihNKOY5gLj9TuNa5v/unA8Lz0dMBdPDTTrducZSQdngcEOjXIfkDFMTgIHEDSAHp60P/r7bPptg==";
        };
        _vyaH1Pm3 = {
            "id" = "vyaH1Pm3";
            "file" = "waveycapes-forge-1.4.11-mc1.20.1.jar";
            "hash" = "sha512-R/+omYBEsglt4iCkyMJ3OqNDaX4bUwCJpgaJ/CC5gx6kgolABcQB78hqBYc3BqVjzm2NeElfNFrwqBa04K/CwA==";
        };
        _w2v8PttB = {
            "id" = "w2v8PttB";
            "file" = "waveycapes-fabric-1.4.11-mc1.20.1.jar";
            "hash" = "sha512-lBG9/1luOChj2GkhtHoEK5muFnHyYfSHrw6J7SLuSbpQAmYRt1Ib4Rg56j9gFXqMRMrvQrmlCCijLjQYGXCONA==";
        };
        _nb8CFMgd = {
            "id" = "nb8CFMgd";
            "file" = "waveycapes-forge-1.4.11-mc1.20.2.jar";
            "hash" = "sha512-/TnhlQZf3y2s0moWhugLzG+0fFMdKJTlt+JuveCxjA5STHPgKkBFQgQIOWgA6M+cDn8dOfTzGIMQWBCREPU+mA==";
        };
        _97JHEBMM = {
            "id" = "97JHEBMM";
            "file" = "waveycapes-neoforge-1.4.11-mc1.20.2.jar";
            "hash" = "sha512-u3hgkV6SDWEQ9ssZFqYuNBr+jUP1lNw5zsy7cZqiyu1qE0/rNo673L7dy4qNAWwZNwrTbySZX991DRkVJBebMg==";
        };
        _eteuG0kM = {
            "id" = "eteuG0kM";
            "file" = "waveycapes-fabric-1.4.11-mc1.20.2.jar";
            "hash" = "sha512-+7TirOoW9QCBXqsWyrxKssFFmfzFbcjfKsGgDjyfAte61t2CyGQkHvpWdNeCTCU+W219J+cae/MQ6EIM3wIQRQ==";
        };
        _mxlpZBW0 = {
            "id" = "mxlpZBW0";
            "file" = "waveycapes-forge-1.4.11-mc1.20.4.jar";
            "hash" = "sha512-t1FJZSCFVH6DHLIpUFLfvpLDsUrBEk5Zfc0oKntvTH9iuFpzsbhf5q6t9tc5T1mmDedlmNPicmIT+wr7bXQgRg==";
        };
        _WwBZDD2Y = {
            "id" = "WwBZDD2Y";
            "file" = "waveycapes-neoforge-1.4.11-mc1.20.4.jar";
            "hash" = "sha512-QW7DMXLk6IdKI4JuMSxOGE4kNqZgpLa8su+kNOkiq2+04aifjFy6XGyLve3PFBbFEvpJSrkwpQOROD5bZ9axNQ==";
        };
        _ocsR5uBQ = {
            "id" = "ocsR5uBQ";
            "file" = "waveycapes-fabric-1.4.11-mc1.20.4.jar";
            "hash" = "sha512-ZddbXe+rom0mh+3GcW0P6WB89vGqL0we7EX+lMqVbD2NfDixxlnfvgz9dSR6CbuDS9n8OpFN4j7k5+6zsaMexA==";
        };
        _ktAlX90s = {
            "id" = "ktAlX90s";
            "file" = "waveycapes-forge-1.4.11-mc1.20.6.jar";
            "hash" = "sha512-T/3fLEPyoxcyAZ3KkkTgsw2ixfqi4pVlJ8Of7g2TF21NlqUJ3pbZuCEDP9dD+8pN/mftDbBFKOqpIqNffYfXlw==";
        };
        _TtNThEZn = {
            "id" = "TtNThEZn";
            "file" = "waveycapes-neoforge-1.4.11-mc1.20.6.jar";
            "hash" = "sha512-RH86ZWrFp7crTeMvaotfcz37XhH6COeTk7z3J4qj6deEIw9XK1W2adXPx8nrVUfxkEUVLZ8LOn9I0NlWJ+05Gg==";
        };
        _eMPUNxXX = {
            "id" = "eMPUNxXX";
            "file" = "waveycapes-fabric-1.4.11-mc1.20.6.jar";
            "hash" = "sha512-uMkz7/4tNyN4DItmdJtX5PJmIGt+Hk5Zze2wJYTzp/iSFsX6LFdJ6WIYMQLCvK56EKrNjVk+ItCJhc0knDw9/w==";
        };
        _C4i2O6Re = {
            "id" = "C4i2O6Re";
            "file" = "waveycapes-forge-1.4.11-mc1.21.jar";
            "hash" = "sha512-FxChOZArVd+CtK7Hcc1YQb92W3NjjENyVqEsm5GJwE73q5CRxkB/Qb75F+eRmxTZcAk/C0j/3ZwDOTmerRdwkg==";
        };
        _eigf3TNa = {
            "id" = "eigf3TNa";
            "file" = "waveycapes-neoforge-1.4.11-mc1.21.jar";
            "hash" = "sha512-ymfH5qR+VDUlZSr1cQZyRTpXS9CmHCC/ZpOjC+wTkPM4mTYlQH6QrDPGVYHj0IggGCD2j24DqTeflwalQlLxKg==";
        };
        _Xq7Pcmpi = {
            "id" = "Xq7Pcmpi";
            "file" = "waveycapes-fabric-1.4.11-mc1.21.jar";
            "hash" = "sha512-DoDyor+EYas8YDfulRh5HXOJPUnpG4zC/KvZhKxk6BF619Jb5KEKluBi1ovVn8YafnJ+SO295PyzbBFPs2uBHQ==";
        };
        _xi5ea1UE = {
            "id" = "xi5ea1UE";
            "file" = "waveycapes-forge-1.4.11-mc1.21.3.jar";
            "hash" = "sha512-hfhPReODsAzLCxhMR+iZEY5ewqLoJODr6RH0U5fw4TkmYd+NPwhDCLce4imDUKdNNYvDXT6kJRYM1Ms1C7DYEQ==";
        };
        _VTcuDOh3 = {
            "id" = "VTcuDOh3";
            "file" = "waveycapes-neoforge-1.4.11-mc1.21.3.jar";
            "hash" = "sha512-H2J3O8zFB0Ll9SpsfPSHtfo4z9EOzLuZFR3HXayyC1QUGosu0TgTfS3Rxx4qETjju8Isdwau5sHx6j1ZiPDR7g==";
        };
        _VpkVO7uu = {
            "id" = "VpkVO7uu";
            "file" = "waveycapes-fabric-1.4.11-mc1.21.3.jar";
            "hash" = "sha512-wrjug9DuoPPYqXXtrpoKHJSNWDfuc3g7S/Kdgqdo1B9mgGHBaJ9OluLeXDbssKfUlUKu0O9UZo0MEiC9bvAB5w==";
        };
        _rOfod2dw = {
            "id" = "rOfod2dw";
            "file" = "waveycapes-forge-1.4.12-mc1.16.5.jar";
            "hash" = "sha512-KXPkcFOqlJlb/MDfVAC0055iHJasfsfLqGjsY75NTdLq5Yu05Po14nwXjELOdbU+JjNfHtaleI3n7PRMnKhx5w==";
        };
        _wqbGvf2Y = {
            "id" = "wqbGvf2Y";
            "file" = "waveycapes-fabric-1.4.12-mc1.16.5.jar";
            "hash" = "sha512-yrKOGV7lZx/G7dveupXA3/pOwwLG2j/90CDJaVYJtjruXmv2LNPGsOgPEr9iObNkTAljRNvYSuFo3C9fnXPZDw==";
        };
        _GjDfEms6 = {
            "id" = "GjDfEms6";
            "file" = "waveycapes-forge-1.4.12-mc1.17.1.jar";
            "hash" = "sha512-tUoIdVab72SXFJwPpVtLlJh0CxU4jDLPQ2SadBaJIzKOeKlc4pVD1x30SLFwK2gcWB8peluMycRLVZt0oLAcnw==";
        };
        _EDuYkoN9 = {
            "id" = "EDuYkoN9";
            "file" = "waveycapes-fabric-1.4.12-mc1.17.1.jar";
            "hash" = "sha512-7ykBSQEMespz2ekTlDy6XtTbkIc7eA4goHnudOeyJXNjRSfST5ySfzZgJp3lYD7ptdlbpV4Vq0VW4D3GfLQoMg==";
        };
        _kGauTmAE = {
            "id" = "kGauTmAE";
            "file" = "waveycapes-forge-1.4.12-mc1.18.2.jar";
            "hash" = "sha512-VfZ+V6YqlkW0+I26dleSR81Fh78WT2DGAaq3/vlLk2EVF/bZHt3DpnCdsP5Jfb4mnMkPT92RK4S7NvLDsRhRyQ==";
        };
        _EytVj8hV = {
            "id" = "EytVj8hV";
            "file" = "waveycapes-fabric-1.4.12-mc1.18.2.jar";
            "hash" = "sha512-u2EGbK4mtZXlPfwQS5Wvn0JvjQwzjrQxH+S0/8/xbWXsjfqOiSBes7SFXa2XiH2ECCMSJfEu2r+VNXUN+2Q1GQ==";
        };
        _JjtYoTes = {
            "id" = "JjtYoTes";
            "file" = "waveycapes-forge-1.4.12-mc1.19.2.jar";
            "hash" = "sha512-BzxYQjhMJjd3cp1J0yxQ4VdG48sIKXTDkHE5HZVWxLj7TQYR58hZb5rRRIrNCJtYbIu8+eNaGnbKbDFav4xBWA==";
        };
        _Wbt2w0QE = {
            "id" = "Wbt2w0QE";
            "file" = "waveycapes-fabric-1.4.12-mc1.19.2.jar";
            "hash" = "sha512-vDGCEq01pbFma6cKtmAkITJUpx6mSRQ6xvyOLreejnko4U90nR4uHy9SRSF/Znp1fBnUIOyGfoHds1nQz9SpFQ==";
        };
        _ZuDbx6jK = {
            "id" = "ZuDbx6jK";
            "file" = "waveycapes-forge-1.4.12-mc1.19.3.jar";
            "hash" = "sha512-2BUrxOGR2j5IzP7O9lIZk6RHMwUn7ba+ocQ9Xt0+UXfNqX8eQITY9KMpJaQW5OlHojar39Gxqznqc7hmgQYsHA==";
        };
        _m7mOIWlA = {
            "id" = "m7mOIWlA";
            "file" = "waveycapes-fabric-1.4.12-mc1.19.3.jar";
            "hash" = "sha512-UkI6pYB5Xs3tADyA4J3MowVZCVC/9XVgpNv5XYq/i8ze8b89X2zcDucLUspvJvIad+L0oXxERTIxaeEMwdMU2A==";
        };
        _1CXONVUF = {
            "id" = "1CXONVUF";
            "file" = "waveycapes-forge-1.4.12-mc1.19.4.jar";
            "hash" = "sha512-em6v3qAhv4lt9eL45jqulAm7C0cI2Za0LFsW5X7KWTMT8PmimVcF6LZWnn2yJj2ap/mg4HEpG/9+dTqIbt6KMw==";
        };
        _91OEc7Br = {
            "id" = "91OEc7Br";
            "file" = "waveycapes-fabric-1.4.12-mc1.19.4.jar";
            "hash" = "sha512-OANKEbIOuUm5LN0Eh7JQrNFbJjcUJ364GKPPkorjcIyxdoG1LlX6aTUt6hBogpHdQC9SpfR1GexQWH3t3EkVIA==";
        };
        _13afP6Yf = {
            "id" = "13afP6Yf";
            "file" = "waveycapes-forge-1.4.12-mc1.20.1.jar";
            "hash" = "sha512-AQYeg6ZkqzLnTw+H8Nsj2BiNGsSlTcYLMze/M9GetoJpQej7cLsJNf3BCLmVkii6EGoD8K0k8dCRLutashWt6A==";
        };
        _4AtDn4dK = {
            "id" = "4AtDn4dK";
            "file" = "waveycapes-fabric-1.4.12-mc1.20.1.jar";
            "hash" = "sha512-ArGxLrjpUGBbQjIew/0Vv3mW6y+EaCD+z0X0WVKpRmat6v3o9+1oYm9mehRYpQOt7Bz2oqbOL5swsqhNLB5Nfg==";
        };
        _WPkzK6yB = {
            "id" = "WPkzK6yB";
            "file" = "waveycapes-forge-1.4.12-mc1.20.2.jar";
            "hash" = "sha512-4oOnM0AVpAMEgcO66DCVokZklkNeneAT+63aZRmIiHyuTwcaRfcQ7q4xAZKOYqxv2zGe685bYSxy+wTHxZ7vBA==";
        };
        _NZTU9kG7 = {
            "id" = "NZTU9kG7";
            "file" = "waveycapes-neoforge-1.4.12-mc1.20.2.jar";
            "hash" = "sha512-MQOhIx+Fr4QqNOTJfkVJQ1ufFrR0r7qWiuDgMsEuEv574XM6W4VDrq8k+GSrt34RNPOBsedS8fULQ0Zcj8fqvw==";
        };
        _HRL9X5y9 = {
            "id" = "HRL9X5y9";
            "file" = "waveycapes-fabric-1.4.12-mc1.20.2.jar";
            "hash" = "sha512-sIRpMZqx+ioG/9LpWCmAYjPxqBwofLGN8jS+YBbKHU707CGXIsLHi07CAXdysar6eWOPrnF+WPHGJUmTm/3RAA==";
        };
        _M2dBTOFM = {
            "id" = "M2dBTOFM";
            "file" = "waveycapes-forge-1.4.12-mc1.20.4.jar";
            "hash" = "sha512-ktfZnwQc4Qx2b9u6viwV1t4Sufj1GPeEQVb5x6/tWLfvVWg493r/sSdNdmGwjOkIuuMX6jgn1ghgQDQu2jwezw==";
        };
        _wUTw0xpq = {
            "id" = "wUTw0xpq";
            "file" = "waveycapes-neoforge-1.4.12-mc1.20.4.jar";
            "hash" = "sha512-bw/DDxYdC7vl+YYBCFVnua0+130JyaqXItrXE7HrNgfezxmjxMszjrhyc50Uv2DE4OPTnuhf8xA4If2QhcQi4Q==";
        };
        _yb8LNiTx = {
            "id" = "yb8LNiTx";
            "file" = "waveycapes-fabric-1.4.12-mc1.20.4.jar";
            "hash" = "sha512-PZmDTdw0pmWlHRbQK+yEbnCnPf1GBhdjnwflqHf3gqYP+xYncgItDo5ceBlLg3rzO33b79+1dcMszfW7f+nBjQ==";
        };
        _ouQh2HEc = {
            "id" = "ouQh2HEc";
            "file" = "waveycapes-forge-1.4.12-mc1.20.6.jar";
            "hash" = "sha512-985y3E8/ss9imaTgz9f7igHCF9vlFS+iMLzNQNCfrkg3V/nIdDw/iHmRLgXKUHmwZFjv2wa9RvAqscmphamWdQ==";
        };
        _XsnXlZBF = {
            "id" = "XsnXlZBF";
            "file" = "waveycapes-neoforge-1.4.12-mc1.20.6.jar";
            "hash" = "sha512-s64Ug+5WVvUO5OpGqqP8QsGK9aJI7lJ01yso/5j/sd/8u4jlVqe+lHfw+9iQXxuEmhSd9QdnbXwS612GgxcgOw==";
        };
        _YBUeLVBy = {
            "id" = "YBUeLVBy";
            "file" = "waveycapes-fabric-1.4.12-mc1.20.6.jar";
            "hash" = "sha512-+54GX2Eq9SV1LWiyB/40XZLUgm+J3QJJ47fqkUS3XJmVVN+DzeW+WGFq/F1x1Y/EMJxZ7BQWxISKpFhU3yf5/Q==";
        };
        _hrPzkOku = {
            "id" = "hrPzkOku";
            "file" = "waveycapes-forge-1.4.12-mc1.21.jar";
            "hash" = "sha512-LHi2cCSNMHZGypBFspf5GtTIyCkBmeD7AJED6n1wZvtxdch6nhT6ttaNtmZG3CkZzGDiKXDkGI29qAITe3M21A==";
        };
        _qwfhaS0l = {
            "id" = "qwfhaS0l";
            "file" = "waveycapes-neoforge-1.4.12-mc1.21.jar";
            "hash" = "sha512-c08Hqr+CLB4LLCpukXdU2zVyT0fsrMXchWdrVOYbkVn/ZmQ4cD966smHvDGsRKAM+XvzDypPsI3M9/YRHl6g5g==";
        };
        _ic3D4HNo = {
            "id" = "ic3D4HNo";
            "file" = "waveycapes-fabric-1.4.12-mc1.21.jar";
            "hash" = "sha512-UjfcESbXxiBQpUQxqA8pWcbZN049HZGoTPtuDkAdyKyv9o0vx/hn3LFMj31/QLzmh7GRlXOe36/1IOyrUeUwIw==";
        };
        _QPiWfHzi = {
            "id" = "QPiWfHzi";
            "file" = "waveycapes-forge-1.4.12-mc1.21.3.jar";
            "hash" = "sha512-3NsyqyrzjK/brh0NlgVWHJLEK9xlp5qgLI+/9ZWcHuVKyPVbtuXMgMLNZ0bFqJWNhxsSN6x+7vpmg9rlX9pbXg==";
        };
        _soYvcDTM = {
            "id" = "soYvcDTM";
            "file" = "waveycapes-neoforge-1.4.12-mc1.21.3.jar";
            "hash" = "sha512-BCQLHWhGo4oGb6r6/9wTIRr67o/VVqxeAyU/29lHE+5G26RVD7dFLH0SxBhOqSIFD8/uuQOuh2/YnyeKbXEYcA==";
        };
        _hpyH8AED = {
            "id" = "hpyH8AED";
            "file" = "waveycapes-fabric-1.4.12-mc1.21.3.jar";
            "hash" = "sha512-8ZIcSyslfoVMFY8V4kSRNNCIUgViFVR6rMoknrrss1q6eJn/TghLm/qSdHFFduWxMlqoh4lE/y6Yc2CYATqMFA==";
        };
        _Q34xeHfx = {
            "id" = "Q34xeHfx";
            "file" = "waveycapes-forge-1.4.13-mc1.16.5.jar";
            "hash" = "sha512-hqCNr6GQOw6YpCvtt8Lv3zPF0Bk8J1MVyy5WrhdlFMeKCvzQWn+BF+9QsixOx0fALN3yDflyFxp/4PyukxhuCg==";
        };
        _mssf1896 = {
            "id" = "mssf1896";
            "file" = "waveycapes-fabric-1.4.13-mc1.16.5.jar";
            "hash" = "sha512-pExPok+lrpPiUyn9zK34T40QavzInwbEUOFuTtxFl9ZioSUWHs4CoHFFnoP+phum2J5hMW6OQ22cSVkJjq1+xw==";
        };
        _kBK8lZP8 = {
            "id" = "kBK8lZP8";
            "file" = "waveycapes-forge-1.4.13-mc1.17.1.jar";
            "hash" = "sha512-yHH8EmaYOiDDuxjDPCT/SeKRay4Ah7FV4n/8VaclGsXSXsgg/2lmBjgqKNQcmmXcDI/qzk2ZeVCoL9oZHKgNuQ==";
        };
        _plF4KArx = {
            "id" = "plF4KArx";
            "file" = "waveycapes-fabric-1.4.13-mc1.17.1.jar";
            "hash" = "sha512-VhydRBdH6707zWLHiDTbCorx0fq2L8kK4PTLsIK5yq1TSwQGiHKDor64MCnxWsPZLbgWa+e/KgJBVrdZYvSKiw==";
        };
        _f3HfhntO = {
            "id" = "f3HfhntO";
            "file" = "waveycapes-forge-1.4.13-mc1.18.2.jar";
            "hash" = "sha512-3DcIYBuANxMkt5At0rzBm9M76BXnTbaQ/FOrk1cCW5Jvikd4MSEDgwKJH2DKELWy4GCHFcDx5KNw5vENleZt/Q==";
        };
        _pKO129qL = {
            "id" = "pKO129qL";
            "file" = "waveycapes-fabric-1.4.13-mc1.18.2.jar";
            "hash" = "sha512-p+rknrUIFCvsd5z+WbVU+GOIczynE19m5LvHHwl/d8CWCUJeSnOIShg6Mggqp9mCMwrbCB+Apu6of+zNKbZ8Gg==";
        };
        _tkwBKtHd = {
            "id" = "tkwBKtHd";
            "file" = "waveycapes-forge-1.4.13-mc1.19.2.jar";
            "hash" = "sha512-PPCkGdfcNbfevCvg3WbAiXif5nEFnEBLjQcfpuN3m3k743+hafX7dQUPJvebhifSBh1taiI3WcdwXJ+Txhs30Q==";
        };
        _YzxKdms3 = {
            "id" = "YzxKdms3";
            "file" = "waveycapes-fabric-1.4.13-mc1.19.2.jar";
            "hash" = "sha512-HbZ0T8vzWYZIVz8vNWn7kmLXljS8vxp26MzMH950OQr/OVF/QTkphjNiqn4SBRQIohFjC97CW0ur/zEkJm03bg==";
        };
        _Ds83iHJQ = {
            "id" = "Ds83iHJQ";
            "file" = "waveycapes-forge-1.4.13-mc1.19.3.jar";
            "hash" = "sha512-tMF9dizI/XIO4H6zNT7dTD2BeIKsrnkWyNpzDKccOywzL9mIbPcL+vkZ+xolQjl2GUpy7XFX44lbvHvbp1mRhA==";
        };
        _KSbwj4vn = {
            "id" = "KSbwj4vn";
            "file" = "waveycapes-fabric-1.4.13-mc1.19.3.jar";
            "hash" = "sha512-3bMlJR23MbfwDzmU2x32mU9cRPejlJNfppvWml7P4cODvyME1v7uwPTSS9Td1DPvHV0n+jsl/zPa0tldQiegRQ==";
        };
        _qA2KpUw5 = {
            "id" = "qA2KpUw5";
            "file" = "waveycapes-forge-1.4.13-mc1.19.4.jar";
            "hash" = "sha512-QSPFP/n+VICLCMZ3JszqHdSxv/0aJutSla4+b1+1KBoWbduSFyK01l+qpFHBc/y1Qmx0Qw2q/CnPXYtWIIBAug==";
        };
        _2kLfD9g3 = {
            "id" = "2kLfD9g3";
            "file" = "waveycapes-fabric-1.4.13-mc1.19.4.jar";
            "hash" = "sha512-1Kukay2elAiBL2JYSJEVxazlIqxeSmXCN8UxjSozraak9t14WglCD3YArNb6zN1SoNjOQEqgByZdfmUEaNiGpg==";
        };
        _rZazQhuP = {
            "id" = "rZazQhuP";
            "file" = "waveycapes-forge-1.4.13-mc1.20.1.jar";
            "hash" = "sha512-uEcizU8/ZL4+6EVLV3C8q+UhBLpwbNu0udc55BTa5uynjeU77Aze3yiMfmqGJuv74QkZhbiUMeuieTtWhz/JRw==";
        };
        _RSaspLt1 = {
            "id" = "RSaspLt1";
            "file" = "waveycapes-fabric-1.4.13-mc1.20.1.jar";
            "hash" = "sha512-WVjSbMQOcrtl1yuai2oIiVCrjS0HWtj+nXeio4R5fZuADRxHAjsCWHxMp7uubTvqt7Z2uGUhvspl77qduQCOJQ==";
        };
        _ugGI2yfm = {
            "id" = "ugGI2yfm";
            "file" = "waveycapes-forge-1.4.13-mc1.20.2.jar";
            "hash" = "sha512-tNP+3+Ir+kmOQyIyIb8AVMNQUSwBuF/e3JH9e4b3fngudM4ROVJK0gOw2A4vFWLIOy+1GPOd7+tjQwhlXg7Wxg==";
        };
        _pqw3xlil = {
            "id" = "pqw3xlil";
            "file" = "waveycapes-neoforge-1.4.13-mc1.20.2.jar";
            "hash" = "sha512-pVJzFCRUuahGxwYe0Mno/+7XPMcVfl2cbaUqBqfm/TZ3PmI/RVgs5z/kOlu5ZHUcKVGKleYLYbrLuuPL8S4D8A==";
        };
        _hl4UZ4LO = {
            "id" = "hl4UZ4LO";
            "file" = "waveycapes-fabric-1.4.13-mc1.20.2.jar";
            "hash" = "sha512-zVSOiaEC4ZMPxstJXZJsBrz5A9qxB9P/28ycmAKLxihl5JsffCZokdpVto7Kd58g5KI7G4Vt2JVybYqpk5RJmA==";
        };
        _rcHx6g8d = {
            "id" = "rcHx6g8d";
            "file" = "waveycapes-forge-1.4.13-mc1.20.4.jar";
            "hash" = "sha512-3gUYS/UAmsvjhNFbWj8WzTyrotQQIgWKNN6dBXS1wqTuH8nDo4g6IdLqTbwIlwZ/Jr2UlCABhinRwoy5Dr9MKQ==";
        };
        _6n8PvRxM = {
            "id" = "6n8PvRxM";
            "file" = "waveycapes-neoforge-1.4.13-mc1.20.4.jar";
            "hash" = "sha512-MxoU5GEU34Nv9fBGjGj55Rud5PXFlA13YBm/u7X1DFWxqjKobdXD9Hfz1138YehbkPzwn839mydxmBee//8mCA==";
        };
        _qCxWWTQ0 = {
            "id" = "qCxWWTQ0";
            "file" = "waveycapes-fabric-1.4.13-mc1.20.4.jar";
            "hash" = "sha512-ekzp6FSX0W/qKas16B7+COTm93kdQNWK01YOjeMIOrOq9tIRnxSwCX+ly4fCJnN7ao2Tv9PCOie3SH17k41d4w==";
        };
        _k2jjzu4v = {
            "id" = "k2jjzu4v";
            "file" = "waveycapes-forge-1.4.13-mc1.20.6.jar";
            "hash" = "sha512-JEhLdtOUMRM7DUcy7QrsaOz1gNbqFRTOamB3V9zxAliFS4iPZ36Ou6eC2t3gGcA/WjRfP12HEweb1DVFycldlw==";
        };
        _QhneYSV6 = {
            "id" = "QhneYSV6";
            "file" = "waveycapes-neoforge-1.4.13-mc1.20.6.jar";
            "hash" = "sha512-2cjgDegzwxBlVGniUoepaIv5eqh4Q05JYUfDeyH9H+8rT/itr1B/HC9LL8xIjFssFpNOpyHUi941jjXSqtwIfQ==";
        };
        _A5hOSvS6 = {
            "id" = "A5hOSvS6";
            "file" = "waveycapes-fabric-1.4.13-mc1.20.6.jar";
            "hash" = "sha512-ubLI9LNBwMOXoJM2YcTh+M65CBVTWu28GRWXH341vHQfCDWYbHJ2KtjAiQZZdzLA4dEnXfoL24BQ13Ep+jfsjQ==";
        };
        _1DkESklu = {
            "id" = "1DkESklu";
            "file" = "waveycapes-forge-1.4.13-mc1.21.jar";
            "hash" = "sha512-SqBqBwDFNFa7kWN/A2LCYOVED0XEesgSNwWbAHzAWPnNKftktjNO9YC/6r1VRULrdDTaNYMGrb+kblWvyP1uvg==";
        };
        _1Vlv3WMT = {
            "id" = "1Vlv3WMT";
            "file" = "waveycapes-neoforge-1.4.13-mc1.21.jar";
            "hash" = "sha512-ZXU0C+vfIHGa29Jgja22z7woaNzrE0K4FGAjjxV5Uw54eYkeRxp9lYV7C5wh/UC9PcyucBJhrvXc5Q8YjyK53Q==";
        };
        _8SpVTtgU = {
            "id" = "8SpVTtgU";
            "file" = "waveycapes-fabric-1.4.13-mc1.21.jar";
            "hash" = "sha512-OkJHJ+tjh59/I1vIOTtr0mWUA1zsuvC3W8IJbMxFiltyp+VJAbmstk8XH1MpUJbh0CVyuJDoy4m/psjfpV+TqA==";
        };
        _bLqNoRpQ = {
            "id" = "bLqNoRpQ";
            "file" = "waveycapes-forge-1.4.13-mc1.21.3.jar";
            "hash" = "sha512-rZAqSPEoO9G3CXtzY6HzwGIU5FnWxd/Y44k1q+Pa43X00agkhgI/1WYVSHAxwmARhqR+MUSif6t0I1J4u1psmQ==";
        };
        _ta1BE3b8 = {
            "id" = "ta1BE3b8";
            "file" = "waveycapes-neoforge-1.4.13-mc1.21.3.jar";
            "hash" = "sha512-9RNGsk4s2jneZLqmgElTV71J9oBpy33S8nsYDeScdXUdyAq8ngTEieIJPZXGq47SwcpOpKqSj+0snNBX3IQH7g==";
        };
        _N4HHsahS = {
            "id" = "N4HHsahS";
            "file" = "waveycapes-fabric-1.4.13-mc1.21.3.jar";
            "hash" = "sha512-3948jJcD65TB8+2rydIaLkr7VOSarDAHGvDV/6+t3nNQbKuwRtGf+SMTBe7cYS6AoOXdeW/j+n2HK9bhxrMAbw==";
        };
        _oB8pVnax = {
            "id" = "oB8pVnax";
            "file" = "waveycapes-forge-1.4.13-mc1.21.4.jar";
            "hash" = "sha512-ld/T6HBizHzP4Q07RAwoMRzvbN3IUZaadUxF1StMtamWCVDbTiVDBK7gKHbb9C/Z5YnVAR0uVhmGgLdbVX/GCQ==";
        };
        _8oSmnrA6 = {
            "id" = "8oSmnrA6";
            "file" = "waveycapes-neoforge-1.4.13-mc1.21.4.jar";
            "hash" = "sha512-LEOYdfvL0pYjocRDl0ZkxeZsXOxUGfnCo5ePsBLe2GFJmSDizxM55AzuOSpkAYwOApRcQCIzwEgWK+jANUeEnw==";
        };
        _EW3z1SO1 = {
            "id" = "EW3z1SO1";
            "file" = "waveycapes-fabric-1.4.13-mc1.21.4.jar";
            "hash" = "sha512-0ME22meqgZKKV18RtC5ThuoqWOBtWAoIzYo68AkV09it8Ph9AlDWRP+zkShBw1/Ydbule+wLtlghf2oAbXUaDg==";
        };
        _2u0djWu2 = {
            "id" = "2u0djWu2";
            "file" = "waveycapes-forge-1.5.0-mc1.16.5.jar";
            "hash" = "sha512-a0v+38ksJOvk5io8icXU7yoOhf38eXYmHR+KNbfma5sA0v/L3fTGrtH+3zOGjoLhvPa7Vhscgm4VFDAPPeJ60Q==";
        };
        _v0rihHiz = {
            "id" = "v0rihHiz";
            "file" = "waveycapes-fabric-1.5.0-mc1.16.5.jar";
            "hash" = "sha512-LaGiaCUShv4ZV6qynpAfFivWa0kL6H7kSWg2WfGCAkubXXqJ6EEpjvy/+n6VcDVeNg+6mBPyRuh8Vf8XIE/Teg==";
        };
        _A7NZ9ytd = {
            "id" = "A7NZ9ytd";
            "file" = "waveycapes-forge-1.5.0-mc1.17.1.jar";
            "hash" = "sha512-T+bJY5S+Mf0XlRuYc14URUt2TnzeMJUgi9Fyp62iGz0bipAoOqtMvtGKUem5Axj+m0B+bD9SrfC6Hc4WNXs68Q==";
        };
        _mFRCbZHe = {
            "id" = "mFRCbZHe";
            "file" = "waveycapes-fabric-1.5.0-mc1.17.1.jar";
            "hash" = "sha512-bxQBKUGbc2TTJrfYXtEArfT8drRDhaTnCInSef5rJ68yvgIWO0DuD/I9/jQbBNYUieAr/akAKIbHJl6JgOtePw==";
        };
        _MqFOQzBf = {
            "id" = "MqFOQzBf";
            "file" = "waveycapes-forge-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-tsT4IFch0qBDibKE0Qec9rTQSWuGx9iH4rT4u3VcTKlGOfy3FszDeoQKMK40R67EuUv1UKvR7MYj2WJqelAfHQ==";
        };
        _WYapIuIS = {
            "id" = "WYapIuIS";
            "file" = "waveycapes-fabric-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-LUMmOUF9K5aark951U9N1UtQv/8gkrlKrv7gWInPdwN+L5iAgf/pQO8W1P0k1xU3MzXgGMshgn5qrxi0gMMt8A==";
        };
        _nYdaxHHQ = {
            "id" = "nYdaxHHQ";
            "file" = "waveycapes-forge-1.5.0-mc1.19.2.jar";
            "hash" = "sha512-7sklKfOEaDvd6KDfASElKXibdkTF2r0kO/UYNXGlqqD0U1uBLSZjCrBP/b59NayO03SAICptzuumxNbliK55tg==";
        };
        _bo6ae3Mp = {
            "id" = "bo6ae3Mp";
            "file" = "waveycapes-fabric-1.5.0-mc1.19.2.jar";
            "hash" = "sha512-kfbPm/sWXia6cBASS9w1IxwUzSvzIp+mbeBsDZMDGoB+N5WK0ULyN3fRWaJdt2dEPtCReaABqbSU8hI3JnxnDw==";
        };
        _GnNNDu2g = {
            "id" = "GnNNDu2g";
            "file" = "waveycapes-forge-1.5.0-mc1.19.3.jar";
            "hash" = "sha512-aIObqNgYX3SNVFFjjb/BwtVazePTvrrqt5vqxiizm37TyC7P35Pl/CDbRI5dFxupbqP/u+zYeQVG4ZSOcVFtIw==";
        };
        _i5zHOYM6 = {
            "id" = "i5zHOYM6";
            "file" = "waveycapes-fabric-1.5.0-mc1.19.3.jar";
            "hash" = "sha512-8Us5bAo+WMmnlWY1ndBMBgy7mRlrnIjzSbLZ+zYdaEBLIsvpNmV2pNgNlcxvaEZ6UNIUw/aVAS6HBETy4BaUaw==";
        };
        _1Phn6Yxc = {
            "id" = "1Phn6Yxc";
            "file" = "waveycapes-forge-1.5.0-mc1.19.4.jar";
            "hash" = "sha512-7vSKD+S5NqewvBoQjPoaeR3mzGPWxl06VePg1DwsjgmFWvQEgtVbyN/0rurf1OWB3OusANV3jXpPFRInhPqxLg==";
        };
        _nvMIExyY = {
            "id" = "nvMIExyY";
            "file" = "waveycapes-fabric-1.5.0-mc1.19.4.jar";
            "hash" = "sha512-js4csygdgUfwBVOlG1xR7MBfH5zidrCiEcyBQN3IxaBPeCWlDcsXhC28OymGVxVu/HfJskXNDFNzR2vxUsSgzg==";
        };
        _wPJPOZsq = {
            "id" = "wPJPOZsq";
            "file" = "waveycapes-forge-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-8tIfrJGEbCzu3jtB316snVdwaW0Tw1YrLPT8Yoc/p3ki5dSczuws8sbJpiaATVNmzO1xWxIihqm73eGWjx6Tyg==";
        };
        _aKJdY1eO = {
            "id" = "aKJdY1eO";
            "file" = "waveycapes-fabric-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-/lp4WI4HbFwqWDJAF1dYqhY7muqXXi0y25sWLaltYJAdQk+VA9F/uQpSjD3aPHDCVamDUEnw4SSbIy8qRHCyeQ==";
        };
        _FUqDLnON = {
            "id" = "FUqDLnON";
            "file" = "waveycapes-forge-1.5.0-mc1.20.2.jar";
            "hash" = "sha512-e/JmETzejfkq/B8zpNQsQit9JSbcC79cOAWYC2FTqc+DZ8wtWY5jOJdtFVLViBTnq2/nE4Vs1VULRGNrGoDYPQ==";
        };
        _T0oX44f2 = {
            "id" = "T0oX44f2";
            "file" = "waveycapes-neoforge-1.5.0-mc1.20.2.jar";
            "hash" = "sha512-HzBcT8GdFBBWgWcF7fRplOmxsGfrzW0qRVPHEvs8Xo+AFV5uyMI/SzSqDjVs4J/enzuLaRj7Z2INwO4RYVXF8w==";
        };
        _oueYxq4Y = {
            "id" = "oueYxq4Y";
            "file" = "waveycapes-fabric-1.5.0-mc1.20.2.jar";
            "hash" = "sha512-0uOcdUgFl45pqVZ2FDPrZtxgSQhpu1q8OJsd9RueztYCJ+j5RwhxG1T5u3japef99QhggPvsoB0uL41z/C+4rA==";
        };
        _VbwwKdR4 = {
            "id" = "VbwwKdR4";
            "file" = "waveycapes-forge-1.5.0-mc1.20.4.jar";
            "hash" = "sha512-xkHs7JDoDv+numZKQ9nv9H13VvFaCuA1XqPlYVBsy8TqNkOLmfolu03wBZXgMKtIt441Iyb64ThBseSiOrm/MA==";
        };
        _HNNpCBdI = {
            "id" = "HNNpCBdI";
            "file" = "waveycapes-neoforge-1.5.0-mc1.20.4.jar";
            "hash" = "sha512-aqueIBN595gAb521fKQgT4SfM4Tg8wl2sqCaTNTinIm8sJOAfARSwZ2+CTYac3+CA6bDpQ64Z+kZ0QXOJVzE7Q==";
        };
        _iFRPKGdf = {
            "id" = "iFRPKGdf";
            "file" = "waveycapes-fabric-1.5.0-mc1.20.4.jar";
            "hash" = "sha512-C7p0+oB53RtkW0n4IpRQO1CFZO/Ynl43HvOTzdGmDzd2S5retm1qr8VB0zyqVaOE7ponJfLMsKdjuHjhvhePHw==";
        };
        _fGEcIfWa = {
            "id" = "fGEcIfWa";
            "file" = "waveycapes-forge-1.5.0-mc1.20.6.jar";
            "hash" = "sha512-XPzZFzB7eoIBVT/X6s+JJv6cksiYF40wVNx/zLbSmkA4OrszsFbobOa8RoQSitDh3zloV9tnY7MVPdCahBN0dg==";
        };
        _3Tf3xlZT = {
            "id" = "3Tf3xlZT";
            "file" = "waveycapes-neoforge-1.5.0-mc1.20.6.jar";
            "hash" = "sha512-XWEVo10VIqAgQ9XL49dkuvXSRvxSXvIkjn1ws1QaCt0iszqpjl7kHNiGRPcbFG+q97HlRX7cOdKlhtj0WjunWA==";
        };
        _u27jnUio = {
            "id" = "u27jnUio";
            "file" = "waveycapes-fabric-1.5.0-mc1.20.6.jar";
            "hash" = "sha512-pF1jyBb4Z+KFMD7o7dwK/orcLqkbCBFokBvhDrtcox983/BqW0RJs3hYGR1c93vEwa13GtdKUtSgSbUsGmykgg==";
        };
        _VS3w69nR = {
            "id" = "VS3w69nR";
            "file" = "waveycapes-forge-1.5.0-mc1.21.jar";
            "hash" = "sha512-54cE1+Buyq9cP0kO8ExnTgOYzdfVB+sm9+rKhhi07wfVnU+IBfK+dppKLlts/F1JyIC7FhKD1FjXUmXGeIy3vw==";
        };
        _deV1So6E = {
            "id" = "deV1So6E";
            "file" = "waveycapes-neoforge-1.5.0-mc1.21.jar";
            "hash" = "sha512-HxEbfcwS7AdnpK7ZbsRYczyWll7NOpitgKpBowxZnSEJUzhpC8DsYDRSlB3uRRo0AfH4XnplnTu36wYIdBKThA==";
        };
        _VMCA2cye = {
            "id" = "VMCA2cye";
            "file" = "waveycapes-fabric-1.5.0-mc1.21.jar";
            "hash" = "sha512-sSr08W1JjSGVVPCzASq0ZOHJjslCtgUKbjiLRJ54eTRvs2HCXRlbHwn4Zz+K4hF+eel552TsNW0v2TCZfmT8IA==";
        };
        _5liXbfkV = {
            "id" = "5liXbfkV";
            "file" = "waveycapes-forge-1.5.0-mc1.21.3.jar";
            "hash" = "sha512-9UuCFMDUoZHVu8Hq9QCi1A+uIDSJBPvxWm9rS7rjJ10KCX7M3E3RtyEy4mYf7q4OKwE8m4okeMvFFuhSRuujAQ==";
        };
        _RZo9Dulm = {
            "id" = "RZo9Dulm";
            "file" = "waveycapes-neoforge-1.5.0-mc1.21.3.jar";
            "hash" = "sha512-OTlzYDZff6j8OjRx+N8JeXXnsWz69/5j5sCF/xC0gA7Iql267S/aD/WniFraAVqTp4SlqRTwKvKtp3PjJlnMeg==";
        };
        _vIqz9sMI = {
            "id" = "vIqz9sMI";
            "file" = "waveycapes-fabric-1.5.0-mc1.21.3.jar";
            "hash" = "sha512-19DbqYu6BBgVmFsYgYAv7BRoKtirfcb1DVkeozjQeU2FSOrWfMZgx2n/KkErDcHGUOZX2vH9VknYKAwryLxhhQ==";
        };
        _w8QTHMq5 = {
            "id" = "w8QTHMq5";
            "file" = "waveycapes-forge-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-AsbPpqit3o97hrHh89Cl1y8oTZmZPwVRfQCaTEP1x5g7Hlh+i9WORzBMJLbfvdFuXTPO3BsQpSsgPfplYh0M5w==";
        };
        _H0EYNlh7 = {
            "id" = "H0EYNlh7";
            "file" = "waveycapes-neoforge-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-Z377mjTcwL7nESV+57Jc7DiP9VHVpPXsfa3wICWaXn52U0KKDi/2F7lp9/WyVynjGjOqCKQgoxgn4TG5vGo7jQ==";
        };
        _msZrpDSe = {
            "id" = "msZrpDSe";
            "file" = "waveycapes-fabric-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-dgAlhfSwIN5GRpbkP9PCTnTllzFCAbHV7Inc7rlnLHE/p6deNyXpbkRTatVonIm/Mn1rWkfFJPS88l7/Wo/m6g==";
        };
        _6iIrfsSk = {
            "id" = "6iIrfsSk";
            "file" = "waveycapes-forge-1.5.1-mc1.16.5.jar";
            "hash" = "sha512-kiADxBB6CBNlAep0SgwVeIHZEkE67j4M83orhuk1nnVV76iOSoVjUDxx4hi9MQWqcDI8mIFt1L8Xx8EJCvVzDQ==";
        };
        _u7TrY9ru = {
            "id" = "u7TrY9ru";
            "file" = "waveycapes-fabric-1.5.1-mc1.16.5.jar";
            "hash" = "sha512-MRJgRa/swFVT/vRtxRvuFgMDf/GGxt91gl47PEXdpcauOiPyXSqHky4k835yoh33kgB9lu7Yfthfm9pBUdo2Bw==";
        };
        _SvxKTMb9 = {
            "id" = "SvxKTMb9";
            "file" = "waveycapes-forge-1.5.1-mc1.17.1.jar";
            "hash" = "sha512-QtMsMAsZjXJeubfeAbK+pEO2jEP39mYhJ3tiPVYr5qdK2kxmaDCfMXmq+nuadhkUjo706YpcXrifjmNCzrmPIw==";
        };
        _bWQSYc4B = {
            "id" = "bWQSYc4B";
            "file" = "waveycapes-fabric-1.5.1-mc1.17.1.jar";
            "hash" = "sha512-vTQc8xPlqoRXZelkSzcnAHBHzrjvfJmCNVStpInd02rffzxw4ZyPkHgO/uykwZyHseGoKaMzq3XbGxD+hGrFqQ==";
        };
        _TgWNcpbK = {
            "id" = "TgWNcpbK";
            "file" = "waveycapes-forge-1.5.1-mc1.18.2.jar";
            "hash" = "sha512-bImZ1tCHY/c112V8CJ7ijqM8I9GHK2oh1ObGRVGnTS99Qc76m2uKBEDOBXa+YFpIisO8/u9bH79rQMqwykDnQw==";
        };
        _UuzVdW0B = {
            "id" = "UuzVdW0B";
            "file" = "waveycapes-fabric-1.5.1-mc1.18.2.jar";
            "hash" = "sha512-w3aAzAv5cgy7R5nkqN18o5ofnEEeUYbpibaoKFgwHwWsWFo36sViBJPIRSiWZwUoQZjV7J5uBuDFDeDfJEaiug==";
        };
        _pSqvOF5I = {
            "id" = "pSqvOF5I";
            "file" = "waveycapes-forge-1.5.1-mc1.19.2.jar";
            "hash" = "sha512-rPgBxvHAQiMIwIHvVIz3JDM4tmlEPETLHM277R4HbmX6slzTimdq5B6Pc+n3UPErAF2XiYQcxDOg4rf6E8p/BQ==";
        };
        _iAYP5JqU = {
            "id" = "iAYP5JqU";
            "file" = "waveycapes-fabric-1.5.1-mc1.19.2.jar";
            "hash" = "sha512-qWCrvw0X0+eONhFB8SYqHxTWHSSFFPiY3t8v0ts19H0y650uPRbJveR48quwKIvLCOgGH6YskqnHrDb4fBjgKg==";
        };
        _fb3kr0Mz = {
            "id" = "fb3kr0Mz";
            "file" = "waveycapes-forge-1.5.1-mc1.19.3.jar";
            "hash" = "sha512-zb6iLnC+jPyAyjjUkORWn/wL5GvexQu9m5+CgT6Ij6ywA73r4GNptdvZX/q0vp7xT1ebxrDBBIM+G/QQjxvcyg==";
        };
        _4Rane43H = {
            "id" = "4Rane43H";
            "file" = "waveycapes-fabric-1.5.1-mc1.19.3.jar";
            "hash" = "sha512-RLKQujTQ0zpQJjFDNR3HrbTtwjz9tm5TGoJ2posZcKu0lCnAjdlruO+tqUxuk7fStrGyTfFBXj9oyhYEWvrZCg==";
        };
        _94cM14Ea = {
            "id" = "94cM14Ea";
            "file" = "waveycapes-forge-1.5.1-mc1.19.4.jar";
            "hash" = "sha512-98P/8yNj9FK5ng+HRCz910+sFZ0yWx9H6EOMd4eI+pSUz9gn/qrP5v/eth5MJTRvEPhWEuCHTyyuuVNrk1p1wA==";
        };
        _MV4wvBTd = {
            "id" = "MV4wvBTd";
            "file" = "waveycapes-fabric-1.5.1-mc1.19.4.jar";
            "hash" = "sha512-Sh0XYnxiJqVh8O0+QJ/3yid4hMo2d4F1YJxmCnF+LyOXNYnX85vn/zhKhevuS/VZpg5CBQEMHArppuAsNBbsRw==";
        };
        _s5eK7Yvg = {
            "id" = "s5eK7Yvg";
            "file" = "waveycapes-forge-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-fwQl0L7RbWs2w2YN9S6qxQ5BfyiKVqqOcrcf2YhpaFEGNqgyJ97IGC69lfKpduAMu65wAI1IDy2QOU4Sr42N0A==";
        };
        _J2UFb6gT = {
            "id" = "J2UFb6gT";
            "file" = "waveycapes-fabric-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-9u6Cza313ska70jnPO4KtW+drsq+fbm23LTUcfJOlrM46j/Z4ndojp9b4e5Y+kcCC9EphNcPcViL7toh7xO+DQ==";
        };
        _G9n2ENip = {
            "id" = "G9n2ENip";
            "file" = "waveycapes-forge-1.5.1-mc1.20.2.jar";
            "hash" = "sha512-uI4Xcaqp7Z0lCPd6EJ81pwQg2KJ2Ly9Frr1JD2NHnFAmDUHkacIvJN/ZtcPOINY8KQy9jcUzWe4YhHkHLod7jQ==";
        };
        _P5PdEKV8 = {
            "id" = "P5PdEKV8";
            "file" = "waveycapes-neoforge-1.5.1-mc1.20.2.jar";
            "hash" = "sha512-NtZclxfOF4YUZe00AUfcrkNkd0EZqyN8QwknaUsm7tPeEv/ImGgB5RTMZ0fBYDjs5aCP6Nbs1L5o/4qyiMjrRg==";
        };
        _YCdrugEf = {
            "id" = "YCdrugEf";
            "file" = "waveycapes-fabric-1.5.1-mc1.20.2.jar";
            "hash" = "sha512-cHif1hGdX5jUG6fHJhORiKwiCyZWYH/A6vC48XAd3rqowd9/HEadFagYgtY7GFYl8WlZMEMBO1JLWy6AwuOzEA==";
        };
        _ckAf1Bnf = {
            "id" = "ckAf1Bnf";
            "file" = "waveycapes-forge-1.5.1-mc1.20.4.jar";
            "hash" = "sha512-H3BP6vTrocbpsMXZaQJxTltrumw7DBRe9vJ5BqPISr+/ooxYFJH/+9BgAPB4kmsorkfsKNT07YL2gtz+gaU1ow==";
        };
        _sMQKyvic = {
            "id" = "sMQKyvic";
            "file" = "waveycapes-neoforge-1.5.1-mc1.20.4.jar";
            "hash" = "sha512-v/wTBjXgYWTT6GDLZKrDzOhBUtHrJk49CHavg+by67ka+wxS7oH2zxek16aZv9H87nA+8utMyDIN4QszPl3ryA==";
        };
        _LGNRf5qs = {
            "id" = "LGNRf5qs";
            "file" = "waveycapes-fabric-1.5.1-mc1.20.4.jar";
            "hash" = "sha512-LpNcN0vTZrJ26gZZZLy8VTas6/TfkS1ommTj7cXtWU8BU6DCgociPmBh2LmrogNUo1PsIpnLuy5cAlHv31jSlQ==";
        };
        _4YporjCj = {
            "id" = "4YporjCj";
            "file" = "waveycapes-forge-1.5.1-mc1.20.6.jar";
            "hash" = "sha512-PQMSX30tV7iRrBv3yf6Y6tATBOQJ7h5Y/yuyNByyAMPTwow37UMk8bJ51azd/FW1zifu4RDg1MrIM7iSS/8fIg==";
        };
        _GgQdXv4d = {
            "id" = "GgQdXv4d";
            "file" = "waveycapes-neoforge-1.5.1-mc1.20.6.jar";
            "hash" = "sha512-ix8ieaoK6K/4CHm5DUlITNK6E5dd0DgQs/SjHozEkl+lpu+BQwCGmzf3Wzy/UJF278gWbas8jwfZKQbzqM3D1w==";
        };
        _829X23Yj = {
            "id" = "829X23Yj";
            "file" = "waveycapes-fabric-1.5.1-mc1.20.6.jar";
            "hash" = "sha512-GRKRupb3fut7zR3QWTm2BtPnV43511dFZJJ8RxdKuRPXCmqRNS3OdE/s1903MAgEqWucNcWOPp79+0dSumQE9Q==";
        };
        _uF8O6eKR = {
            "id" = "uF8O6eKR";
            "file" = "waveycapes-forge-1.5.1-mc1.21.jar";
            "hash" = "sha512-SlsRd6JQXal/d53wU/IbQUJWUHNHPju+ZcW2S5x5BDkk49uBHp/lVBW4R1ln+lxO0cGxGhmtBT6kZ/hwekQ1xw==";
        };
        _MBA76nNs = {
            "id" = "MBA76nNs";
            "file" = "waveycapes-neoforge-1.5.1-mc1.21.jar";
            "hash" = "sha512-TFLJqEBWaS4qmETq3vPlAwqTvCKzs+k3peWXcBDn83gJtWP4nQ9SApdUmiN7xh41QifCr7vbMLScw339CJ1QCg==";
        };
        _syBhNgwF = {
            "id" = "syBhNgwF";
            "file" = "waveycapes-fabric-1.5.1-mc1.21.jar";
            "hash" = "sha512-03VaS2i9JerDTXlmphDb6wPH3F/qM2n/tWr2xS3jz3DPwXPQzgZF4oIRxcc0YUWT0Ckw/zfnmn22UxZuPSNpiw==";
        };
        _g8sgvlGf = {
            "id" = "g8sgvlGf";
            "file" = "waveycapes-forge-1.5.1-mc1.21.3.jar";
            "hash" = "sha512-qI4288c/dX7GY9NHCprI1N9pUwti8xvKYfkgbqLCpJT3M+/CZOh0N99x9sykRPYSEAx68PNNnJCNMFiCmr2KGw==";
        };
        _zq91ViHe = {
            "id" = "zq91ViHe";
            "file" = "waveycapes-neoforge-1.5.1-mc1.21.3.jar";
            "hash" = "sha512-ZLy04XIj00erzqeLbrWmlbGC9BZ1KpkKOzcUpEIITUcUbzH2sJOcjvQVZbDc1QUSzvZjOXsaT4AydavkD7uG6w==";
        };
        _b0gIMh7u = {
            "id" = "b0gIMh7u";
            "file" = "waveycapes-fabric-1.5.1-mc1.21.3.jar";
            "hash" = "sha512-BTL7VYkOM6YSWDJODDpeA+9sclBcvPRZTohqvUtK79fZFkkD9EGByAc6KIiPR+P3yJqA2S3MbO1YloogRdvl+Q==";
        };
        _FltV29Zy = {
            "id" = "FltV29Zy";
            "file" = "waveycapes-forge-1.5.1-mc1.21.4.jar";
            "hash" = "sha512-Eq/bwTobSVfINDmHKkfde2j17E/6HohxbCn7hj905EEBztfQDFymL6ahMjrt8b1Kh7N/jkRHNdf5GCLF/RNo4Q==";
        };
        _6BtBFcZn = {
            "id" = "6BtBFcZn";
            "file" = "waveycapes-neoforge-1.5.1-mc1.21.4.jar";
            "hash" = "sha512-CAaLq690ES2gBZmGsDuE/qIjC8V1zxsFkjLBmUT/cZWyiMv3CgO0krrGY01vnb6B0vSsNCQ+uQxVaJE+aTwkxg==";
        };
        _TX5raOpI = {
            "id" = "TX5raOpI";
            "file" = "waveycapes-fabric-1.5.1-mc1.21.4.jar";
            "hash" = "sha512-oOU7Wrd8WjQL9z35IHeM6t5Mt5hIVAEjT/kPTOkfeimpSN4rYy/w34PJBH11vQKPtcJLM0SiR9lYPDP2MrOs6g==";
        };
        _pnOlWx3Q = {
            "id" = "pnOlWx3Q";
            "file" = "waveycapes-forge-1.5.2-mc1.16.5.jar";
            "hash" = "sha512-8n74QUtUSJpoqpUAPkJ/h9FcbBxvfnlV5KSfbt5H0u/YSSIIFS0Dy7ejFVAV6gh/v+xXoAlWopsn1erLwucm/A==";
        };
        _iVfVFTPl = {
            "id" = "iVfVFTPl";
            "file" = "waveycapes-fabric-1.5.2-mc1.16.5.jar";
            "hash" = "sha512-G6+pf6CjR+xItQMdSIv/H6RIgHA/47Ab8tuTpuBg7xbz5sO8Tp78W58KCE9XGqaDnOk2lNoKgrTEAU8LdXR9Sg==";
        };
        _S0Cgrc0a = {
            "id" = "S0Cgrc0a";
            "file" = "waveycapes-forge-1.5.2-mc1.18.2.jar";
            "hash" = "sha512-ic1ykDYbE6hxqgVOrKmFaCD0QcFwhXXgtPJKybBtNBS25ilLYC9q7Q4Leu72ARWQipHVLkEKFaXhh5MSaYMdug==";
        };
        _KH9Z5w1T = {
            "id" = "KH9Z5w1T";
            "file" = "waveycapes-fabric-1.5.2-mc1.18.2.jar";
            "hash" = "sha512-9//XaPmgKIwJ+3qoL1mpSgll/WzyM5XA3vnpPuj2WvHydf+dP0He4WbW50vgcJu++tf9EddezLB9QDfWmHQf2w==";
        };
        _vvw0IdnJ = {
            "id" = "vvw0IdnJ";
            "file" = "waveycapes-fabric-1.5.2-mc1.19.2.jar";
            "hash" = "sha512-wUepsyQLQUu+lzPRYa/fm99Y70hY1VeXAOFHl62ireGQIICP4/Bd3sFrp6GTHxTlIEgsjWlStKWVmdMU9UNHxw==";
        };
        _QTRHl9Xw = {
            "id" = "QTRHl9Xw";
            "file" = "waveycapes-forge-1.5.2-mc1.19.2.jar";
            "hash" = "sha512-+QS5DD4Htan++EyJlArQg3t3OUAIDtSeY+/ef5dZklDomWXDJjS5lPguEm6CND6NYRmdrxQIEkh4FnA1jGfJow==";
        };
        _8esSTUWT = {
            "id" = "8esSTUWT";
            "file" = "waveycapes-forge-1.5.2-mc1.19.4.jar";
            "hash" = "sha512-BT+IPICsn+jtolZUxW5A4ugUysHhj+NkOxJR7ux+CYyBL9pa75QIxQ1BKr9F+DI3p4+N1SkpvEeFe7dYUyXUGg==";
        };
        _W1jhfMn5 = {
            "id" = "W1jhfMn5";
            "file" = "waveycapes-fabric-1.5.2-mc1.19.4.jar";
            "hash" = "sha512-8x5EPxg0KOwR7PsAdLZBuPcOENA3TAUz8/eJZdwWPlSfFM45DW08XHDTeCD4yh7A89SBfFzpP9+ISk4PUlNEuQ==";
        };
        _BuuXNYhL = {
            "id" = "BuuXNYhL";
            "file" = "waveycapes-forge-1.5.2-mc1.20.1.jar";
            "hash" = "sha512-ucVGuK24mmcXGl5uATbGF4GltdbaTGzr4B0nwITBbis7yQX9/6M5g5AwnxdAG/6nNXVyV9J7Juu6nVLaa/QGyA==";
        };
        _BULquPrF = {
            "id" = "BULquPrF";
            "file" = "waveycapes-fabric-1.5.2-mc1.20.1.jar";
            "hash" = "sha512-VMvRQruaSyVc+y51YZJd0p2g+HY7R1SNINbqXzeQmnmljn1HJIAgXscvet+BdRH94k1QVpQO3Pdkt/WA0/+c3g==";
        };
        _oOAxmCiQ = {
            "id" = "oOAxmCiQ";
            "file" = "waveycapes-fabric-1.5.2-mc1.20.2.jar";
            "hash" = "sha512-AEILeHNwP6CFoTW3Uxhlwk8CIe/8qOXgLoNUCw3JWCHR9uwzv2xnohPGCFCQw/8nLiOGgIs+mO1r1ZBBvYIK2g==";
        };
        _FzD57FTA = {
            "id" = "FzD57FTA";
            "file" = "waveycapes-forge-1.5.2-mc1.20.2.jar";
            "hash" = "sha512-pFXUV5xCaT7O3lLBZsGyez1nONVaaQG5cSQsLsj3rlx/dXHtwcOI0tSJaGbgcCq3BD0msQUv15XKAcjKhAktIw==";
        };
        _JNxh6WO1 = {
            "id" = "JNxh6WO1";
            "file" = "waveycapes-neoforge-1.5.2-mc1.20.2.jar";
            "hash" = "sha512-9tpo7v7tRpspAaH3XG0xA60qN5GRPG0jwz880oROtlnnzqx3emcwmco1K4pAK/NduObztGBFl0mNEEL4nHvotw==";
        };
        _pBggLSkG = {
            "id" = "pBggLSkG";
            "file" = "waveycapes-fabric-1.5.2-mc1.20.4.jar";
            "hash" = "sha512-FNVYy9gx7A39Uu5u6oU/UX6J9vbjiGiz68wTxeHwPrQLBK1X6zO+cYhZehLBabkwxXCAwGufQUgvFdFfXIw2jA==";
        };
        _AdiW9nWX = {
            "id" = "AdiW9nWX";
            "file" = "waveycapes-forge-1.5.2-mc1.20.4.jar";
            "hash" = "sha512-RHSKkDfqn4cVRvjpOroKrp/eiFbZTOZNn6T08nBW9v9mOY4F6lTeduvdFdY6iNtQ4oq+uRbOpTP0rGR2lT+8xg==";
        };
        _N43PGT85 = {
            "id" = "N43PGT85";
            "file" = "waveycapes-neoforge-1.5.2-mc1.20.4.jar";
            "hash" = "sha512-rER74coKohwrzFXccRVnnU/LGSE5QNoNbgb/R4riEhIfjmURe5hZAs86O+LfgAaP2HSEkCQYTpDKq2HA9IdM8A==";
        };
        _q8VGM9R4 = {
            "id" = "q8VGM9R4";
            "file" = "waveycapes-fabric-1.5.2-mc1.20.6.jar";
            "hash" = "sha512-JrZPsEQv/Dn3A3aZ/uH/4fww2s7/eGJPnCM6+xE8WENpuKHNAywMyG7M2XJqNVx4M5zQRQ3dmsuCqnFAFAPgfw==";
        };
        _NVyQGwK1 = {
            "id" = "NVyQGwK1";
            "file" = "waveycapes-forge-1.5.2-mc1.20.6.jar";
            "hash" = "sha512-dwAJ+Cxz0d48JB64RXQlLkmr9qz512VpNEKOlGPzae+MRR9rZdrC4nGW/V3VU7Bb+D3e8nMh75yDghKqBjx2UA==";
        };
        _zptczlpY = {
            "id" = "zptczlpY";
            "file" = "waveycapes-neoforge-1.5.2-mc1.20.6.jar";
            "hash" = "sha512-/+f95MY3eiqC+G0PmKJqflakZVVo7kw0PxFUY5/TEbshmuoASdbQZ+sm67ef4dvHQ9NHiW3fAi8vZJCLROr7OA==";
        };
        _oyiyHkeB = {
            "id" = "oyiyHkeB";
            "file" = "waveycapes-fabric-1.5.2-mc1.21.jar";
            "hash" = "sha512-dCiJS8YDjeEG/lZVOek26NmdFcH6O0MvDNEmJC0KhinIuGc3byTwpiCqHhCPf+0eE04ndIiUu/8nDy4j7wT+ww==";
        };
        _UKRorqf4 = {
            "id" = "UKRorqf4";
            "file" = "waveycapes-forge-1.5.2-mc1.21.jar";
            "hash" = "sha512-CkDMZ3apQnZdIzyoCz6Gz9FVwYQRf2YvaOmt0EMjWK22qEcLWFasbkN8+/9jaO8nCsaZV9DUkKJhtN//oF7WgQ==";
        };
        _OHeKvbvQ = {
            "id" = "OHeKvbvQ";
            "file" = "waveycapes-neoforge-1.5.2-mc1.21.jar";
            "hash" = "sha512-OHWtiAu0gQRj43eUbIR9ccUcjqA3L6Oc8APApus8S3di5oAInheT8UtTL3bQgtP6GUQOwGv045Ymo9EMl4v0PA==";
        };
        _yOyKZBHs = {
            "id" = "yOyKZBHs";
            "file" = "waveycapes-fabric-1.5.2-mc1.21.3.jar";
            "hash" = "sha512-k4e1PzKZmvcgGVIhCmIakPwlGxewAoogq/VZVyRrkxIVDOpB6QTJTIF4+B9HmsivyPZwQdqqGN1j36nP5DI6xw==";
        };
        _V7b9t4kY = {
            "id" = "V7b9t4kY";
            "file" = "waveycapes-forge-1.5.2-mc1.21.3.jar";
            "hash" = "sha512-GMMcp+JURgUIlow/pcPtX7+vUEOD6XnTO5hRTXNmygYYrinCYEkFQ4ivjfFI1PGweRa5YRo/JaFfeIWC4R413Q==";
        };
        _NA8kOuRw = {
            "id" = "NA8kOuRw";
            "file" = "waveycapes-neoforge-1.5.2-mc1.21.3.jar";
            "hash" = "sha512-CA85u80Ez4HBRk7wBexbpIFnYo3Qyv6AOX4elP70b7khrMpwlj6955sf1uOnxgxHxG3m7sB8o2uZYZg++8nCzQ==";
        };
        _xWqFqiiF = {
            "id" = "xWqFqiiF";
            "file" = "waveycapes-fabric-1.5.2-mc1.21.4.jar";
            "hash" = "sha512-IiRT7pyUXsv1EYX4djXNXX0YxxLRZDAlWX/k5HOCApCegTDfqWauW8IQMvKnvlFh0+IWdJkNaOVz5zc0qD1UaQ==";
        };
        _yDu0PwX7 = {
            "id" = "yDu0PwX7";
            "file" = "waveycapes-forge-1.5.2-mc1.21.4.jar";
            "hash" = "sha512-m+WI4O3+2OZj4CxTA7Zg/Kv94UY8d5jSgt20VttUjXyrRRN9ua9thbWhVdmhr3u2dAxzF8j+ubwYbgJYudRk5g==";
        };
        _MG9kzmNK = {
            "id" = "MG9kzmNK";
            "file" = "waveycapes-neoforge-1.5.2-mc1.21.4.jar";
            "hash" = "sha512-zxRiQ2f+7NnfMebrQmv8tBR/6tZCRXA/Zo109cNkcfiW/YsHEtOzhYilSWcIZGxdaXg+Q/1s/4v4s4PRx+ldGQ==";
        };
        _A8HBEAVx = {
            "id" = "A8HBEAVx";
            "file" = "waveycapes-fabric-1.5.2-mc1.21.5.jar";
            "hash" = "sha512-Z1437NnRCFyRWaDLY01KTli/8mdjRyF2ie/shPIkUPvqEOaZUmATT/84cH/dfs5ezqMh36RE+aR4hUkZYOX+Cw==";
        };
        _MDtPUieq = {
            "id" = "MDtPUieq";
            "file" = "waveycapes-forge-1.5.2-mc1.21.5.jar";
            "hash" = "sha512-R7RCHoPThbnWTdEVKAXKSU7CPqERivBq3rsGvFNo2zX/Y4nyXG0rYlGW765hXNtUh42kKFFHxkf+nyNopW9cXA==";
        };
        _au3TpWgy = {
            "id" = "au3TpWgy";
            "file" = "waveycapes-neoforge-1.5.2-mc1.21.5.jar";
            "hash" = "sha512-gnf+yvcnf8s82cws8Q02s7EGH3Smn5AwF4rnfmOExnxU93jC7FTNtwhSN5Cv968/d7J+e0c6ZBm987WS3N5hRA==";
        };
        _b8K8IZr4 = {
            "id" = "b8K8IZr4";
            "file" = "waveycapes-fabric-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-FgokOpjVKdzdkhoRwuyNYoCWw7iIqwxqAj66H+T1yqhNDHOOngKMcIG9+9ShaU+NHPKMY6KfFcoTYzTNim05TA==";
        };
        _qT0n2YeW = {
            "id" = "qT0n2YeW";
            "file" = "waveycapes-forge-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-i39NJRkj7k+h2uPRMZ9a+fePo3CLUg/JctiujGOHCN8HaoSI5r+2kAYQe1N0aTJe2Tm37qb/1/7I8VCA82K5qA==";
        };
        _LVark1ST = {
            "id" = "LVark1ST";
            "file" = "waveycapes-fabric-1.6.0-mc1.19.2.jar";
            "hash" = "sha512-VBtyrojbvvyzrXCQjki88u/zTlPSIeHTN3Wrn0bqHXZhMlkMGyifRWc1bwytSyIg0baWEEzCMUfvsk/pp2MW8A==";
        };
        _MQFlCl9v = {
            "id" = "MQFlCl9v";
            "file" = "waveycapes-forge-1.6.0-mc1.19.2.jar";
            "hash" = "sha512-P+LiKj7pV7dyTl6+p0Q7YsAXQQCdIQCpR0KF5C0j8fz+FxRZGwYHO4IolD+oLcid3D+Q7KMNd//YaFoPT1L1Zg==";
        };
        _36TCheEJ = {
            "id" = "36TCheEJ";
            "file" = "waveycapes-fabric-1.6.0-mc1.19.4.jar";
            "hash" = "sha512-wRAEPSo5Dhv8GzSxxvv0tXZOHD2pq4tkrSo3aRmRUR1+7W775be1y2blgMAarCEcXX4BbY0zIpB+npw7QMVHyw==";
        };
        _UsglK9zK = {
            "id" = "UsglK9zK";
            "file" = "waveycapes-forge-1.6.0-mc1.19.4.jar";
            "hash" = "sha512-7PPeExu5KFPw0cJoyqx578A+HNbyFxjmrb6B1briWYm2RyUQBrZ91tQeWdW9ByE0IjpAH5ljypMbVQ5prm9WPQ==";
        };
        _PKjGjC1O = {
            "id" = "PKjGjC1O";
            "file" = "waveycapes-fabric-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-quic1SYyDniqcAJsqd/a9r6jeAy9pqmYLfzjue/vkMqohEynpz5AtqLdiR97ElHn3SH97/f7GintgB2t80FczA==";
        };
        _ZDWGA4h5 = {
            "id" = "ZDWGA4h5";
            "file" = "waveycapes-forge-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-91lZhyvSBxojDHJvrceeY87fTMD79kI3+J2DMdmg33dh/GL+iCgH+GTolTJcCyJW7rd2gu3peES0iDFz2EQz7Q==";
        };
        _ZiPXLCZL = {
            "id" = "ZiPXLCZL";
            "file" = "waveycapes-fabric-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-O9Zek8YleuKA3aeY8AQgr3hsM0RvTpLgmFQveXJEplUxWTpJE1FsLWIiRoYzjsocqt2Akf4X40R2JaTPmUCB3g==";
        };
        _IGpWEnPG = {
            "id" = "IGpWEnPG";
            "file" = "waveycapes-forge-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-D49pNy56JuR6AQZoeVkL/nKUGBTh64oIob8vEiNst/9XnMsP4PPdxIcR1sTOd0qD46IPEZJ1B1eKVitN352vXA==";
        };
        _VFmSAAB4 = {
            "id" = "VFmSAAB4";
            "file" = "waveycapes-neoforge-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-DjoKcb9TJgnCu7UmZtiVTY9t1U6UKJDoEaqt8Laj3z8ug3RVMfM1i+RdLPDXyxjrEMKLmlLP/KD9k4R+c9j3lg==";
        };
        _mPbr4Hef = {
            "id" = "mPbr4Hef";
            "file" = "waveycapes-fabric-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-UMkiG32nSeI/z3/nAkbNInrz2E9VxoTJ34sCvoYreLsCY+xJYiFujAKemwEH90S4EnBIP9fBZPgnmKk5Gwq7cw==";
        };
        _ZeDLxtEy = {
            "id" = "ZeDLxtEy";
            "file" = "waveycapes-fabric-1.6.0-mc1.16.5.jar";
            "hash" = "sha512-EbmZwf1eLk6FNOOlr4Y2NERrAMhapPgJWNPFWVZTlxTKqLHQLOliVsmeDxQmVx5tMQlqyHxq2UxDHPwnOn8riQ==";
        };
        _xP2r8QTi = {
            "id" = "xP2r8QTi";
            "file" = "waveycapes-forge-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-4SxLGZgI4msSx8zFoQbXspsovDBMQBd2BgTxsPafMJo0crZNjKLU3lQCTvTpe4km4AY9TBz3JTiEvousIc4K+w==";
        };
        _IRlk3PWp = {
            "id" = "IRlk3PWp";
            "file" = "waveycapes-neoforge-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-RWJuP0JD8dNiGs7wJmaquLgDsL4p/e35gmQ/iliKzV07ns8Dayv1Rv91bp/+l7dsFFc5odL+jSUtXkR27aKIDQ==";
        };
        _dET4gVMY = {
            "id" = "dET4gVMY";
            "file" = "waveycapes-forge-1.6.0-mc1.20.6.jar";
            "hash" = "sha512-iq5520fPv7+suPfXxR6AcdQTXxVEo4X+XzFJLuntmbHA5ZrM7K+wnutePPJtX08kasLJM26ehXSLHueN4WsL1Q==";
        };
        _qN3nqA2U = {
            "id" = "qN3nqA2U";
            "file" = "waveycapes-fabric-1.6.0-mc1.20.6.jar";
            "hash" = "sha512-eF1uvlE8PTtyCifAAOixHc7CjBYs6AUJblPrP4WP6urtv9sO3feBN4gwI2p4K5+ZQhkU5PQ+FRhrB+bCtce1Yw==";
        };
        _8RsFTX4g = {
            "id" = "8RsFTX4g";
            "file" = "waveycapes-neoforge-1.6.0-mc1.20.6.jar";
            "hash" = "sha512-jfCOG8KRYEMEOs8ewdZgmhfJotP9pbVShGcfrj6pEXzX8W4t8hbFlLafpprHp3zZhOxvfcBsQzL5wF5ZzfyDjQ==";
        };
        _L8EaN8M4 = {
            "id" = "L8EaN8M4";
            "file" = "waveycapes-fabric-1.6.0-mc1.21.jar";
            "hash" = "sha512-lv2/fnLigb2/Txp2jxBDHJ2CeYQe5gSCvxFoKE3JTdsTTcrTKBHkxoFRsGr1SAW4bFwHnOT+BoEgZSsi+MbPCg==";
        };
        _AfJdgtqy = {
            "id" = "AfJdgtqy";
            "file" = "waveycapes-forge-1.6.0-mc1.21.jar";
            "hash" = "sha512-KR2HfFRuwWY5qFwpgMjEGRZYK3xJVjVJjjsSpmpdBpDYtFtzXXNGjNDCXoJsezxGrhqb1bLDjM1YcbG3mQjFLw==";
        };
        _T7t7j8Wn = {
            "id" = "T7t7j8Wn";
            "file" = "waveycapes-forge-1.6.0-mc1.21.3.jar";
            "hash" = "sha512-y8x6kHFylXK6AdG6aK0sfNrbnIagiNIASpdhqhUIRyRWinnKZBsSinzWY3h/hxZDupKmH47vCQp38MeqgU4mLQ==";
        };
        _f6UCtfYS = {
            "id" = "f6UCtfYS";
            "file" = "waveycapes-neoforge-1.6.0-mc1.21.3.jar";
            "hash" = "sha512-EBqJAcUPs7POFnWlfpUioF/sNzuEyo0irsZNEbBxUWq9VsVo4mfRXIve8TKtWLzpebjqZq+r+7O5fx4BHfgsvw==";
        };
        _722H4rCf = {
            "id" = "722H4rCf";
            "file" = "waveycapes-neoforge-1.6.0-mc1.21.jar";
            "hash" = "sha512-gMuH9KyurtHOoWFhNSOa6muZQTHrL2tJTTll+9miEwfvs/nnwxVkIqv1rT3OfqsfdDuDnP/N7lp+NZJXBGqePw==";
        };
        _QfR700A0 = {
            "id" = "QfR700A0";
            "file" = "waveycapes-fabric-1.6.0-mc1.21.3.jar";
            "hash" = "sha512-deo7khEthpXxpAOpsU15u04P/qMDUVqdfRxM2eigFBfUDb2ICryMAWXL3BNdR5hqEOgodOZOOatxKIXOM3NyVA==";
        };
        _gOm6u28u = {
            "id" = "gOm6u28u";
            "file" = "waveycapes-fabric-1.6.0-mc1.21.4.jar";
            "hash" = "sha512-4hFjqN2T9GtKHo7d6O+1j4vrqW0peLJK5mJJ3+dY3q4eiomOJC7ZJz3zQsXJTOFo+hki28tVEgNryfN4G8+ihA==";
        };
        _SYHv97QR = {
            "id" = "SYHv97QR";
            "file" = "waveycapes-forge-1.6.0-mc1.21.4.jar";
            "hash" = "sha512-F2jE0kI3QVuoytxaUDVLZgqLOncOTlHHtQcCNoNx4lOFfPGfRDAqKW3C370Y0gIPobRDMYz2EToc0PVrH59TJA==";
        };
        _6mHhWoc2 = {
            "id" = "6mHhWoc2";
            "file" = "waveycapes-neoforge-1.6.0-mc1.21.4.jar";
            "hash" = "sha512-vib0DI4jKuugRRTJj+bvWOOpLQ1sEd3cLvEwUC+y11fNDAbI+FqQUD055pcaYSQERupkzsvHUmpGiUBVICjYQA==";
        };
        _Cj6IZHSL = {
            "id" = "Cj6IZHSL";
            "file" = "waveycapes-fabric-1.6.0-mc1.21.5.jar";
            "hash" = "sha512-wZVQ7nEw91VtUH5pQI5x4bko9JN23UxfDI4QQ95Jmv1FbcKz/g5+DaMylgOj8gDQVpH/VFT7Ut6YOPTGWfhHMQ==";
        };
        _mKtlkJAU = {
            "id" = "mKtlkJAU";
            "file" = "waveycapes-forge-1.6.0-mc1.21.5.jar";
            "hash" = "sha512-DUk7+9/zDXf7/I9auqHic4lBA52KRN8RGsZyZcTTkmJT3X8y00gI7QOji3TPWRlPTWLu65Suq9f5nDu19orgXw==";
        };
        _fLRjzg7k = {
            "id" = "fLRjzg7k";
            "file" = "waveycapes-neoforge-1.6.0-mc1.21.5.jar";
            "hash" = "sha512-HDIxBXE3CSX9j+rPPfmyDYo0J4iFCAQ4EQQJQT0aAA5dPeDUPAbwiUX3Ae413FLufeWFEyULsnr7+59IMLFLnA==";
        };
        _taNf5xrc = {
            "id" = "taNf5xrc";
            "file" = "waveycapes-fabric-1.6.0-mc1.21.6.jar";
            "hash" = "sha512-BOI6pdRdG+Heu1za3rgqTjgY5L41DFMo5c0Gxdu1QSMKKzszjpMpb7q7jKhdtCOnswlS3uvqHNDKnv4mTe+vrA==";
        };
        _E09IBXJj = {
            "id" = "E09IBXJj";
            "file" = "waveycapes-forge-1.6.0-mc1.21.6.jar";
            "hash" = "sha512-uIRCKNCvFzfN9klb+jQerUyCxoPeGBJxCqAFk8X8sDVPHljTdceIjyXxoG6Op2HxJ8NP7BYA3jSd3h7Jjh2BbQ==";
        };
        _cu5l91VY = {
            "id" = "cu5l91VY";
            "file" = "waveycapes-neoforge-1.6.0-mc1.21.6.jar";
            "hash" = "sha512-augPXHLiJZ807hcqgd7TMvDJSi/YmrsH+74kxf4j3q7/+8xkKWtdTMhszMeRF3BVFRzRy6p1CajsuQjRn2A/mA==";
        };
        _83YTVuOy = {
            "id" = "83YTVuOy";
            "file" = "waveycapes-fabric-1.6.1-mc1.18.2.jar";
            "hash" = "sha512-53A6n3ajLIE1Se0J63bDVjIe1jdJyI5GVOkD17TadewcnWV9uu9MBw7Ey7W/5AsIaWXimGTGenxfBeCnhHAT1w==";
        };
        _ZjicHPhg = {
            "id" = "ZjicHPhg";
            "file" = "waveycapes-fabric-1.6.1-mc1.16.5.jar";
            "hash" = "sha512-YPsLE6XfwUwr990y2motGLZTVRo9/Pb83gjbwPDaqmX9QLqU2C6cA/vMJD0Bb1/Phdzse/sR/pWV3GeE7D8bFg==";
        };
        _DLW7zTPU = {
            "id" = "DLW7zTPU";
            "file" = "waveycapes-forge-1.6.1-mc1.18.2.jar";
            "hash" = "sha512-Bl4YS6b2UBt32jx4WIZRyc5/Wgt/CbL/AIBBerKNP1YuCql9p3cjgmUgWW98s9gAwotMEAChC/X6hVr/cNJnmA==";
        };
        _Bt4xhEyG = {
            "id" = "Bt4xhEyG";
            "file" = "waveycapes-fabric-1.6.1-mc1.19.2.jar";
            "hash" = "sha512-HcM5QA02Hrs2d12TC2J+dZYVr+O6gHe3qpUNpF0F1domY59fc6SfiCRFbxc7na+1Q/rPT7cFHXtUd37/fT/Rew==";
        };
        _uTrvRYce = {
            "id" = "uTrvRYce";
            "file" = "waveycapes-forge-1.6.1-mc1.19.2.jar";
            "hash" = "sha512-fXKLQDOHilU4g9D/2d8noovp9jxt8JrdDkSieID9DPE4x2zhMcqRmo4skc4xpUCkUyHjBSXSnlma5zqbjz7gZQ==";
        };
        _8DENlCV3 = {
            "id" = "8DENlCV3";
            "file" = "waveycapes-fabric-1.6.1-mc1.19.4.jar";
            "hash" = "sha512-r9qocurZf9RwlGFmaRL8lrRoliu23XOVgUcl23woWlTxq1Xd5t1glwsBYg8hgKRp5wYM3StghEsDVnOPwZnBGg==";
        };
        _gF50HQcj = {
            "id" = "gF50HQcj";
            "file" = "waveycapes-forge-1.6.1-mc1.19.4.jar";
            "hash" = "sha512-1llMxrgRctkBtaxrWodYLlK2hyY303tkuiKRtdiPIphiU1rJ6sOq/9Uzd11Z234BVAfioVpWL42wmn85kEV7bA==";
        };
        _8QX8owfq = {
            "id" = "8QX8owfq";
            "file" = "waveycapes-fabric-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-TqdrLUi8F951El0PyzVQK989Bcf+LxYr3fceuvVybrW16JqESy2u9tbNmfEPODg58r68UC10jGejbtsjhX2ZGg==";
        };
        _yeZs6IQs = {
            "id" = "yeZs6IQs";
            "file" = "waveycapes-forge-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-eO4Jz1EO8Xln1uyHUOGr+8BSTzjg7R2Yr/v8Mg6o1ic/Ehwz2NWNeAj7jVIFieE7ZTqWc9u/gvbVSK5/LDXJ6g==";
        };
        _JpurUnFL = {
            "id" = "JpurUnFL";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.16.5.jar";
            "hash" = "sha512-KEoJhZkw4Ta1XhTKtU3ygzP/1bzySlu8u/o2PnU0yvVSttHT3gxKH5Pol1lR0qpRiGpO3AL/xZkwvmQn3plb0Q==";
        };
        _nxzaet16 = {
            "id" = "nxzaet16";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.18.2.jar";
            "hash" = "sha512-ebrBv3Mrzwh3wBONggLzRngr9vpHaYeMEF/TMWdvjE0MnItoFPt7DwV/GlAgV+5rO+6kZ8OXwPrFgNzHfM5ByQ==";
        };
        _j0pNEdun = {
            "id" = "j0pNEdun";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.19.2.jar";
            "hash" = "sha512-jBAOcSm2uHhadzBEzTXic18WnaYQZohe4f+YWY4siY7YEKX4vQp4xvi2Skr9rMvAOvu7VIZIiqpd9um9BzuCXg==";
        };
        _XHSvxDSL = {
            "id" = "XHSvxDSL";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.19.4.jar";
            "hash" = "sha512-wwkjxz+JOhGLuGS+mBjtANpSKkNzZASMPLamJ8k4QycxrWvw47MiNzRn/eH8+hBuzdcGT6AmO9TCPuXgGY5sww==";
        };
        _J0jz7MaV = {
            "id" = "J0jz7MaV";
            "file" = "waveycapes-forge-1.6.1.1-mc1.19.4.jar";
            "hash" = "sha512-Aon2OZGyJaM/sGPmOQcCqGocnDn4O3IPAGdSXf9uahdS/l+4p5mhsc09aTQWj6lG/zgRre7h/KkIxNUsEOPPRg==";
        };
        _Xsa85E3R = {
            "id" = "Xsa85E3R";
            "file" = "waveycapes-forge-1.6.1.1-mc1.19.2.jar";
            "hash" = "sha512-4u6i+D6BP3tQF+TxADMPqYxJ09hDEnkuFabo89/VtN+zfK1rPeK/3PDcSQZSpnmxWVt2nkmT9yT/KvY1xywXtA==";
        };
        _jdmgFjDJ = {
            "id" = "jdmgFjDJ";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.20.1.jar";
            "hash" = "sha512-yccELQu7IVLNHxTF2bHB78ODjHrxF0lfRJoQVBIbkIbzS/UGjcsDcPmbed4js00zqPbbaBK15P+tOzkcbroA2Q==";
        };
        _wZ7qUyGH = {
            "id" = "wZ7qUyGH";
            "file" = "waveycapes-forge-1.6.1.1-mc1.20.1.jar";
            "hash" = "sha512-jbFUfepZj3Bh7Y3YIJzER/493xggTjmMJh45++fiw0PLR3kcNtFGg7GZPrMB9XGRPWg14dJpqkYqbOD0PRkbxQ==";
        };
        _pTMXf6gI = {
            "id" = "pTMXf6gI";
            "file" = "waveycapes-forge-1.6.1.1-mc1.18.2.jar";
            "hash" = "sha512-ooadegdv2HC0uDwb5GgrIRbixLerd5gmwX/lQdhT7GiTjJVIf/dfpUD6XB8c6weuu8qn5uh/gVdAWYErg/fusQ==";
        };
        _wOlAIKr1 = {
            "id" = "wOlAIKr1";
            "file" = "waveycapes-forge-1.6.1.1-mc1.20.2.jar";
            "hash" = "sha512-QwR9pJrsBDH30Ubwv7yjSxSCEUzd1R+RYJadB20+wfsu0rqdNQMiGJUuMq37//PNx/ONAf+zCvWAuoO47paS9w==";
        };
        _SsjBDWEG = {
            "id" = "SsjBDWEG";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.20.2.jar";
            "hash" = "sha512-EmlrhuPVp/ZtneWGfd3tnfKxmj8YobBxDUQHa0Fg/WG+lEjwa99vs/mB1pHGgGclnmEOyU85lvUcu3zkuPsxkg==";
        };
        _UTVV3D2H = {
            "id" = "UTVV3D2H";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.20.2.jar";
            "hash" = "sha512-2Mlva7WApRHLGPppc2aCg2+eD0+daVSOU6DCtYAeMmVO5otTFFIIoOKkxvFhB16XVqql9pAt//kBRjERcP3FLQ==";
        };
        _axCWs0eO = {
            "id" = "axCWs0eO";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.20.4.jar";
            "hash" = "sha512-M/f1AtARiDJ6AQ1AtuimDItewO1TamWOVPeHK/c5jxhf6P7bfesA1MlYrIykkQzaDKjqVcz+b84CchXYMUguIQ==";
        };
        _uGTBX8Ih = {
            "id" = "uGTBX8Ih";
            "file" = "waveycapes-forge-1.6.1.1-mc1.20.4.jar";
            "hash" = "sha512-GknWvFW0tmpuvUsBSN3yWkl81Ce5pPUvaWMWjGvf/BNXhSwuG0r5PPsEplBXfqqUuKfZcszibiKix6dhKAhNQw==";
        };
        _5u5qEVJq = {
            "id" = "5u5qEVJq";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.20.4.jar";
            "hash" = "sha512-qeeZfyB/9J4YlrLfNDUqZfJgYUKM0hhUmsUTetURFAiG24VZbYs2YSIaxL1L8NgOdqmxV/9fVzE1bpXrWRvaPg==";
        };
        _UyxROPi5 = {
            "id" = "UyxROPi5";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.20.6.jar";
            "hash" = "sha512-JRD0waJN1fh9y8x3h/RruzTWMA/A8feA27Jd6RLdVi8N3jXM4yQW0HaFS4VU+wjzLCUr5E+ZtfvsIqQ5mh3cow==";
        };
        _wLCggDQe = {
            "id" = "wLCggDQe";
            "file" = "waveycapes-forge-1.6.1.1-mc1.20.6.jar";
            "hash" = "sha512-792p0zbi8oLzbSeEdtqRRwxOiY5qOrdevF7LY8rBftovyoCoHHJYdozUrkoXSulRNo16DefCMaJUNf+oudyBsQ==";
        };
        _9Vei6QIN = {
            "id" = "9Vei6QIN";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.20.6.jar";
            "hash" = "sha512-dTr02cv/fe4+HTIrgoKmvTnxMoHm3B7WwK6v89MY5jtHfCK7tN7H2BzGwPuXOJMHaipkGejyUF2Z6TG/vHgLww==";
        };
        _SbAXP05H = {
            "id" = "SbAXP05H";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.21.jar";
            "hash" = "sha512-iDOkCplpYLPNpfoa6JijK5sxTAxa6Rf2F6KmKYphHrdtaub2IXPO1mR77n+1K6XgZbHOr4hB/az+Zd9ly3YBtw==";
        };
        _ti1bwOMa = {
            "id" = "ti1bwOMa";
            "file" = "waveycapes-forge-1.6.1.1-mc1.21.jar";
            "hash" = "sha512-Xgj6/1LJzfXDhNenFtR+XQtxh5G5SNvFTGJg6W4SrCfxolLykLAUdE2Smiue3re+tNVSBX8EzlB3uAQEBgsW3w==";
        };
        _zsDnL76N = {
            "id" = "zsDnL76N";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.21.jar";
            "hash" = "sha512-4KQShmj3O5SWrjXZfU/0T2IXIHnZFUS3uH8k6lOSH1JyHomqrwdXr+6EMAn97QVPfvjhRz76PqFGsFCmgvm4zA==";
        };
        _DFryhVrw = {
            "id" = "DFryhVrw";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.21.3.jar";
            "hash" = "sha512-iGTNm6EpA3Se+QRzt8gyeKKuxNutacBRkFSZwBARiP7jLRUKds52GwtZ7lxCGDyLw8AsbWsxrWDO3130DT5NNA==";
        };
        _CzHnvdgE = {
            "id" = "CzHnvdgE";
            "file" = "waveycapes-forge-1.6.1.1-mc1.21.3.jar";
            "hash" = "sha512-DXgXvwwFNfAeBZpUEwXtafbqUdKvvOqRcZF+Esdlm2DQiVh2bniuwYajYMsS5dId3mmy2Oovv68vm6zU+8S15Q==";
        };
        _6rdZIglt = {
            "id" = "6rdZIglt";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.21.3.jar";
            "hash" = "sha512-59QeOI2mHD+Mmn7/Hc1hgbcVcWTOCX65BKBUB4fHELHcsKlBPzU0Yb8WEWrmctL/KMILWsOF3UXBG2GtRcceSQ==";
        };
        _JunxeBEF = {
            "id" = "JunxeBEF";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.21.4.jar";
            "hash" = "sha512-hCS14EH1U2AYy9WqS5I7FnSl8MTgJUZVApXv7Zw4nua6mh/WQqqpkiYiSCHw33bUMHwnVqhtZ/8aqepOqD9qFA==";
        };
        _u4CgrJ33 = {
            "id" = "u4CgrJ33";
            "file" = "waveycapes-forge-1.6.1.1-mc1.21.4.jar";
            "hash" = "sha512-MZn3p01vDrgZuNBIjMJI4VDKDBQtzMOt57ELgneU8eUmiyf18ZifBcAA02iK11jcEbQY5cd1ltDPxyLbSBKayg==";
        };
        _ETnJxVj9 = {
            "id" = "ETnJxVj9";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.21.4.jar";
            "hash" = "sha512-9K0U0h5rCgETedTzU7cPjrBa0Q9aGIH7P+gckx0h1RqhkYiPl6M6Mx8G91qYXCZxkfzIfUAcAY6TQZjItg8Fcg==";
        };
        _9dlizajp = {
            "id" = "9dlizajp";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.21.5.jar";
            "hash" = "sha512-3Arf4C7tF0NC3N10ozdSKiY/0mNfkNlQHWmpCol1sAfnq+0c3cyy8VMdr8000HNPk3hqi+9Q+2k0FIpnRsyhQA==";
        };
        _XoDWSoMF = {
            "id" = "XoDWSoMF";
            "file" = "waveycapes-forge-1.6.1.1-mc1.21.5.jar";
            "hash" = "sha512-oScObKaTxtCdrKKXr5+s1PbVSjv7V2tGnfItJAOS2ZGsuBJqYGlxe98eZt947PBrf6Gu7w85xB38iETJDhA4YQ==";
        };
        _HGEEZlju = {
            "id" = "HGEEZlju";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.21.5.jar";
            "hash" = "sha512-N3FKIsfSrz0y0Nvvy9YFCZ+5cb2saPQ6PcG5qrdXOrLoX9mh+MhAhXt+257NzC5Qz950yn5gbo3mApThb1C3xg==";
        };
        _qoQZSGOy = {
            "id" = "qoQZSGOy";
            "file" = "waveycapes-fabric-1.6.1.1-mc1.21.6.jar";
            "hash" = "sha512-Sa2Wuqn68kqfEx89oX7gR2c/vtmaokXZqPCMD9ZpjQNF4JbllQIRUCDhssfHVEV7MyNohSMbYUdalkAGixiKKA==";
        };
        _MFZ8Wikl = {
            "id" = "MFZ8Wikl";
            "file" = "waveycapes-forge-1.6.1.1-mc1.21.6.jar";
            "hash" = "sha512-A+TWHj4s1SYdCiT6eowj1XXaBwXUlBU4DbTSs6vDnzfzFKRl1pNinSTpywl2XnXknSiSHIt6/p2cwl8sEuaAzQ==";
        };
        _iooCBPwE = {
            "id" = "iooCBPwE";
            "file" = "waveycapes-neoforge-1.6.1.1-mc1.21.6.jar";
            "hash" = "sha512-pxcWdiAXaoqV9Wp0Or/XDTlYPI/ym4hzBXzejITsiF6mNN659U+GDdnfoDJZhLOSSTEUvoEE2HgBAkFv9QbhOw==";
        };
        _OY4MbX2c = {
            "id" = "OY4MbX2c";
            "file" = "waveycapes-fabric-1.6.2-mc1.16.5.jar";
            "hash" = "sha512-uDe8z2GA0KdPh72yfdGH2jd5UOayvkjIShg0kUMWO937Rzof9LHQPAIMSd37WvitWO9SyEPban866sGp5BJpqg==";
        };
        _jXc4n8GN = {
            "id" = "jXc4n8GN";
            "file" = "waveycapes-fabric-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-9r4CIvYeOpUeNQCr7kZ4toUIT49nCrdJhsEcEJ5xpIpnLAzof+OBCT7LDKzLR+l6nrHwXQd5waHNr9IlbFGXug==";
        };
        _safuXr6u = {
            "id" = "safuXr6u";
            "file" = "waveycapes-forge-1.6.2-mc1.18.2.jar";
            "hash" = "sha512-V3MI4IR+cqayFxjxEE4or1kTAAbx1R9/FHg9gnykqk70w92RLjG0hYtZm8F/D8HnWjOklL5VZM9WXjYMiz8C0g==";
        };
        _s36Aaovz = {
            "id" = "s36Aaovz";
            "file" = "waveycapes-forge-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-Pk3OJSvssp3GuPGe7oeJBexclWQBk6uVllGJFu/8YIYHsdN7YdLKMzF+G4suXcoyxqRe7qK0ZRnWqcoLsllq6g==";
        };
        _H1q5Vv8Z = {
            "id" = "H1q5Vv8Z";
            "file" = "waveycapes-fabric-1.6.2-mc1.19.4.jar";
            "hash" = "sha512-E9YotQGaVrScdSCsSGJe0ZxFULa36tSYNKs0BuOsDGlFBv3BTjkVW8uaAWw36J2Hz04Om7369yWDrybi6Xz1+Q==";
        };
        _adEw56wl = {
            "id" = "adEw56wl";
            "file" = "waveycapes-fabric-1.6.2-mc1.18.2.jar";
            "hash" = "sha512-TQSOeHS0PWQIt33PIUL9UKAFzmg1QFeiSytYAdYrUsPAsmdlWJVjMQ9grNw8N8xKNUKOQgucxLvBex1tzMOx4g==";
        };
        _2wuCK2RO = {
            "id" = "2wuCK2RO";
            "file" = "waveycapes-forge-1.6.2-mc1.19.4.jar";
            "hash" = "sha512-EnVj972vnJnDXUn7jXMe7Fx5ACp2mnFjzDOcuOIq/rAjC6YnhCSRvveshp62RTxE8snVtM1I8L5BCojqB9LoIQ==";
        };
        _q8OnmgAX = {
            "id" = "q8OnmgAX";
            "file" = "waveycapes-fabric-1.6.2-mc1.20.1.jar";
            "hash" = "sha512-ZhemPn+B2QPQLLeXl7Y5jXnMiVQV80eM8cuezUUjOsXCVXtpNkcMv3QVv10t6F8gHHPVmtUQuR3muPpNp+rvvQ==";
        };
        _DFhUCFcI = {
            "id" = "DFhUCFcI";
            "file" = "waveycapes-forge-1.6.2-mc1.20.1.jar";
            "hash" = "sha512-mr6eImf+clvcAMlhy+wEOkzT1iIN29wFbK4QDckoZbVR6nZHDFm54NBTZL2dXUuNx5amhO3+LxcgFPYBPItO+A==";
        };
        _w5jYfmmZ = {
            "id" = "w5jYfmmZ";
            "file" = "waveycapes-fabric-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-+k3aP17eQ9XgK/aJajAjRwCICbci969qGWROstn+JtVesdr9N0/N+ztvQZaqO+2SWqunUfv95ktwL+C34E5t7g==";
        };
        _VGM5mD29 = {
            "id" = "VGM5mD29";
            "file" = "waveycapes-forge-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-mp9kifwI4b8Zqx0AwjwvWc+xaVUEkmgPxc299CmKWHl9/pIqb9pevDYrSMrgnyaCEqc4i77P3WUb0TR+nMbdVA==";
        };
        _VZyQVUAS = {
            "id" = "VZyQVUAS";
            "file" = "waveycapes-neoforge-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-7kVdJDWm655pill3c/GGiFpvmfqdAJhfIDaum73Z9a3SyeD7MpQ8icSddhmeMUzywSBc7ferVub1lMw9dlf1qA==";
        };
        _DGlZjsjo = {
            "id" = "DGlZjsjo";
            "file" = "waveycapes-fabric-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-VVmv2BUvMmy0voUElbpIk4yLvPgTLjfYLGHnkrCTJKYkxcY2gmRR8OPJjJwuk0nsSLYcB1PE1BtbB+lE13ok+Q==";
        };
        _HLccgTL1 = {
            "id" = "HLccgTL1";
            "file" = "waveycapes-neoforge-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-/trwY2+oEYzNii70GPAMTtInHihPshryKbrX/lzDY/gfJ/zBu3baxcTMJtWKpDpQu/7lnj31zQRQH/I47/LT9A==";
        };
        _ivOhYmv6 = {
            "id" = "ivOhYmv6";
            "file" = "waveycapes-forge-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-tnlYv9iKbjYXGtX4E5nFFiFp6UGXHC49x0S8F/12nZEwe9JmXvXC1GXenaBFdzQi0gq4io835QwqN7unms3iUQ==";
        };
        _aTyrI1XJ = {
            "id" = "aTyrI1XJ";
            "file" = "waveycapes-fabric-1.6.2-mc1.20.6.jar";
            "hash" = "sha512-kfbrrKIoh7pj7qppgVy0j+JApZOtvwX5SPpz3tpeKf+lYh5BLEx8HcUQPYa8Oznjkqy30BRpLLFlhCj3SQGu0g==";
        };
        _VYjnDkZt = {
            "id" = "VYjnDkZt";
            "file" = "waveycapes-forge-1.6.2-mc1.20.6.jar";
            "hash" = "sha512-F/IoGP8b8sgXqq98sJ4+X9oQqUHYZ5lNgxyJJQXHAHx5ewfEz0eGrnxjNJFDqS1xVlsDxiUK0/GrH1q6AGZsgA==";
        };
        _JwHDb057 = {
            "id" = "JwHDb057";
            "file" = "waveycapes-neoforge-1.6.2-mc1.20.6.jar";
            "hash" = "sha512-RNREKPVK7axEMBy1/lE8bwKFeXcidlR0HxsfXXZk5LQQOmvxQEKyGsN9IoyLyLQR4ylTjtIeqoBxgNmy1qFVuA==";
        };
        _wNooQpgy = {
            "id" = "wNooQpgy";
            "file" = "waveycapes-forge-1.6.2-mc1.21.jar";
            "hash" = "sha512-U9mKDgpabOBRSdgSsk5TlNAHv3dnp35KsT4FF4NnUrf/oGGSkYsqAsn0eWRMR4wgwTN1jZwe+O4atvH6bWH5gg==";
        };
        _dNN7McGp = {
            "id" = "dNN7McGp";
            "file" = "waveycapes-neoforge-1.6.2-mc1.21.jar";
            "hash" = "sha512-fv0bmwUS13phLq5lZ5rIR2AcV62pUXv16pXab0YEcJfeibUb0YxsReP/aALqeQEWsor5qRBc6gT5R7B/Wh+ksA==";
        };
        _pbkMgQMz = {
            "id" = "pbkMgQMz";
            "file" = "waveycapes-fabric-1.6.2-mc1.21.3.jar";
            "hash" = "sha512-trTgIn0sGPU27qLcPszI2AoWg/reUUI7uX50ldq9laaPmdjgXYVLSDaXXU1M7KW0rlc91RE4jujTpNZPguGntw==";
        };
        _5zpll1eb = {
            "id" = "5zpll1eb";
            "file" = "waveycapes-forge-1.6.2-mc1.21.3.jar";
            "hash" = "sha512-N4Z8+hAzn2RbRytpLHR+n2Mxfpl96cKOCDE1vaRw0y4v/nudO7iaG1AAnlK6C1qi5Wfpn/1AtvEmIf4qvVLXtQ==";
        };
        _zNC5R5um = {
            "id" = "zNC5R5um";
            "file" = "waveycapes-neoforge-1.6.2-mc1.21.3.jar";
            "hash" = "sha512-KXcwb2wQ/0yywV3+uJ6adlsvXuFu4E9Ja3dtORCMptMqWMVZINR2HvVuD/XB0yGCSU5ZNRGBTYSYfOcI6mO+ow==";
        };
        _XeBbkaLK = {
            "id" = "XeBbkaLK";
            "file" = "waveycapes-fabric-1.6.2-mc1.21.4.jar";
            "hash" = "sha512-cI/FOEJP5gqSCS5y6Qas7DW1AcwXAIk3lhO53L/MGvoaCRsN+k+bz29e7shbYv+HlaG5zuPzEWQYWB4a66L2DQ==";
        };
        _S0KbkzFi = {
            "id" = "S0KbkzFi";
            "file" = "waveycapes-forge-1.6.2-mc1.21.4.jar";
            "hash" = "sha512-ur1xA0zMdM9htVxru0dPmubEAeKKZQR6yZHz7RGfNtn/MFHoO2kf5o8qeYDxfwAWFZ2iFgBKESJkT+GeUSp4Ww==";
        };
        _GgCwdbFE = {
            "id" = "GgCwdbFE";
            "file" = "waveycapes-neoforge-1.6.2-mc1.21.4.jar";
            "hash" = "sha512-5najsp/PE9mBtLkVd07Yy0U7XZ4wbt4fhP8FAb7zwzqFQD6iyCebkFOr3kzyH1FREaW16hdfADky4wjlp9Cegw==";
        };
        _JEGOjMYn = {
            "id" = "JEGOjMYn";
            "file" = "waveycapes-fabric-1.6.2-mc1.21.jar";
            "hash" = "sha512-rDd1HIytUeyykT8XuzO0WPt9X4D4Sq9EkPizDyd7RwIzx/Iwg81eqXtSa+bwj6QPnpRLwLlh+n2sPHvWY+YoDA==";
        };
        _GWX9ah6E = {
            "id" = "GWX9ah6E";
            "file" = "waveycapes-fabric-1.6.2-mc1.21.5.jar";
            "hash" = "sha512-KP8X6oPfQsUWfkCkGlSfEt3RLh0Yo7wvW4S5X0dbYu72sqnoEGYNt29bVMY/P+GR3VNPGKw7Az3ny3NEbKLQZA==";
        };
        _Ki9G1ytE = {
            "id" = "Ki9G1ytE";
            "file" = "waveycapes-forge-1.6.2-mc1.21.5.jar";
            "hash" = "sha512-Px2ZsHiCUQsOg2FfO6KO6l4SjgiCeAi8lWb1rpzQk8NjxkQyLQqeKCicDgaZDJp+0ExlCDjIyK4LWYd+Fbj7KA==";
        };
        _kV58Y6CH = {
            "id" = "kV58Y6CH";
            "file" = "waveycapes-neoforge-1.6.2-mc1.21.5.jar";
            "hash" = "sha512-WvcyBi+xGuoKP5gKgsNwtn8UwVVE1GbnRzvFvm4l+Zxq6hXfPcvL2z+d/dvIDA+V9NOwveUNETTlxS4TFXTBcg==";
        };
        _aO27FRMJ = {
            "id" = "aO27FRMJ";
            "file" = "waveycapes-fabric-1.6.2-mc1.21.6.jar";
            "hash" = "sha512-v+QUYCyza8+k6c3WMkHHsc/HFA7Es67sbfCnFpnFsi6LIv8Tu+hJX9AaEM2mvuq3bmAnRZP2S9y5Qz/cTg931A==";
        };
        _u1rk41Vi = {
            "id" = "u1rk41Vi";
            "file" = "waveycapes-forge-1.6.2-mc1.21.6.jar";
            "hash" = "sha512-Cd3K9IzgQi/BlI1XVFNOxFcxNZrnH1p40UPno4MEyzo9QQICX4NsSHZ2de6VioXcKdPk5F4LTDDr56e40lcgKg==";
        };
        _M3v2kfUS = {
            "id" = "M3v2kfUS";
            "file" = "waveycapes-neoforge-1.6.2-mc1.21.6.jar";
            "hash" = "sha512-WYFnWvNzjrmQ2jFxHM2U21itedRLNh32EprSqMiuTLVVHitoVt+of9Cxu8chKdYlPWHw3a9k4H/4S5q9z+bx2Q==";
        };
        _6KU5RicO = {
            "id" = "6KU5RicO";
            "file" = "waveycapes-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-1V51XW+xVMoVFThzY7BYER4XH5up6puz4GxLjtYxnQhUTzwBK2pbZ22bd8/GX0olnJ/+kYdhaZSmePX5k6Cp6Q==";
        };
        _7ZKMF2vC = {
            "id" = "7ZKMF2vC";
            "file" = "waveycapes-fabric-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-v8cvTtupEwQKCqzxta63MhSOW3+gH52t6fagerZF+AMY71XiwVn/xG4mV0WuuQQhTSX2nsODWKgFn6744E0QEw==";
        };
        _zRcgJzbh = {
            "id" = "zRcgJzbh";
            "file" = "waveycapes-forge-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-l+xTFTpAGLO9Iq8OPQaEDzW4RyrFSkK1BgKPBk2F4bqlbspINz9N3PMNFbFTWebrhSX3apKQhIOc6/7IeEzajQ==";
        };
        _JDgqLqqA = {
            "id" = "JDgqLqqA";
            "file" = "waveycapes-fabric-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-OwIDpeY79AN+MKGStOi0yG6p5WUbkC5VDYL8MJsWJJvcKmPKd9vun6zVOE0Cvh/A061BHX2PeNgKCYiLBdkx9A==";
        };
        _OoUFYaCF = {
            "id" = "OoUFYaCF";
            "file" = "waveycapes-forge-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-X2+U0kfHiYWPlui3L41yimxCuV3Wi0NARHk/m9xm06uY/x1YzMyLuaRt1RFf9dwVToNH1AnanMUwCDOovfueeA==";
        };
        _c2PDowar = {
            "id" = "c2PDowar";
            "file" = "waveycapes-fabric-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-5rpuint19vkEFg2Rf+ewn8dBWM1WnENrS+cQlRlF3ivq0hSEPTTOFv+nsEJ6xUzB1b3POPqO/4Ssbp11CmG94A==";
        };
        _AfqIe3qG = {
            "id" = "AfqIe3qG";
            "file" = "waveycapes-forge-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-yQQnDmUUj1t1ZWu6yxM/jyEgAtaFhFRyxJbTFH8MF6QxrBvRGQ3SinxYRxVxojDL5y/jdFSPdBttWGPw/A526g==";
        };
        _TxQUPXIY = {
            "id" = "TxQUPXIY";
            "file" = "waveycapes-fabric-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-pO3VsP4oWSWF+Dx6hirBL0YM2EAlhvLgVl0voBSq5farU6GH2dwnGv+plbecMYkkapMWa5SGLX5aLYJ85AgH0A==";
        };
        _Je12aNc1 = {
            "id" = "Je12aNc1";
            "file" = "waveycapes-forge-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-JI8hWLueaZi+kkFRV5iNUQmlVtD6138x1ObVZwr3O3C/73Fe7T2r3lDip9/+n/ttlqerrSVKYFcEGBpib6WPNQ==";
        };
        _Zkiydgr5 = {
            "id" = "Zkiydgr5";
            "file" = "waveycapes-fabric-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-BBSzVh4DhRKJaoWim2nw5M7KHrO9vSBNOsIDH3oKfPf9LfXRdsGRj6jIhut8wIyaHCkqJYGhDnpnX7uhGvkaXw==";
        };
        _fBTiciEN = {
            "id" = "fBTiciEN";
            "file" = "waveycapes-forge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-shgAkWTBX9w0+mBEma/ujN9V9TrRtkKcNOYWT8fgCVHd57B5axz0Le6iIFtYxpcM18XfaK0Whyh3E7rteJ4LqA==";
        };
        _KhUAAnzP = {
            "id" = "KhUAAnzP";
            "file" = "waveycapes-neoforge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-ZH2fsWQ3/4BnMQ0G3sz+s8iC7izQwNddKrMHhFbKBJdi8NThiBOiUSUAtXgBf8RclSjvWcwBju9F8X68MAMY4A==";
        };
        _pmMIfEzg = {
            "id" = "pmMIfEzg";
            "file" = "waveycapes-fabric-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-kpgxuBerIFo+WjooG97eMlgjmQSE6I074ZJO/CorFa6+7AvUhzSpiP8LMXRp8yXYceLeXGGzY7+UB6JDcZtxSw==";
        };
        _Z3xADvNx = {
            "id" = "Z3xADvNx";
            "file" = "waveycapes-forge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-Jy19MzFc//Ai6FVofmgOPKSTzwu7WUzBn1wi15frqpuTIMEOmYaYdg795L3+9OWmPtZ4K5YGOAM3ZIjRvUH/NQ==";
        };
        _IobIbQj3 = {
            "id" = "IobIbQj3";
            "file" = "waveycapes-neoforge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-269r/N9l6QxPHOpsYnMxCUQZFgndH/3fr4NJq3Y51KA9PsFxdIxhOKGpOU0YaVpEPFpN4dA2xaPTihyZOv4O7A==";
        };
        _CiNeKS1z = {
            "id" = "CiNeKS1z";
            "file" = "waveycapes-fabric-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-r6EaYBUNwWPOoUQa9KGDfurWOM2QbPWd955fKkO+DsgLq0xq8NF280Gww9gHMUyJUOrfLNsppVGKi/pQTcarbA==";
        };
        _KA0hoT5o = {
            "id" = "KA0hoT5o";
            "file" = "waveycapes-forge-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-Pbnv76RVZyMSYz/TbOGizP35BH7i+N0MLtdAu9RSBxIqm1mEhTOLppnV2MHZEimlY/hVEze260bFMMpfA5EtxA==";
        };
        _adp7O1q5 = {
            "id" = "adp7O1q5";
            "file" = "waveycapes-neoforge-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-JguQM9b0zFhx3E3MyseVf9i9g9krqRENOTgeTZHLrs27zlkTLfVWD55RlpSl4y/xKna8s13aeZI1sUugAK+Gkw==";
        };
        _xRyp9r84 = {
            "id" = "xRyp9r84";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.1.jar";
            "hash" = "sha512-r5jSdykZNUROMP239C+F6Ff6BLfRUk7SPsnYDZ0eMTiawd7YrChtQaumaE1U8zkYuNpmsAyhmyI4tXQ9s3qFyQ==";
        };
        _osVHuJLd = {
            "id" = "osVHuJLd";
            "file" = "waveycapes-forge-1.7.0-mc1.21.1.jar";
            "hash" = "sha512-StgG1t8AcL99PR2EnWbyrTYfvqRPm7p//l8IcRrcsf6FbKL7HvR9TEPb746aGQQA5mFpz2UgsZPCk+ikFB5nWg==";
        };
        _CGhHyThs = {
            "id" = "CGhHyThs";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.1.jar";
            "hash" = "sha512-s+re37g7TLT0662kOfuDUx+etRdLJVcKAafETYzBIoqUXGunqtUtdTJBDwdXTXDyg5BTUSZw1RUYqO5iiAx3tQ==";
        };
        _40GAEHu4 = {
            "id" = "40GAEHu4";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.10.jar";
            "hash" = "sha512-Y4recO5a14p+tFawB+sR9O93lXNpPLgbJiHz0QWAryckPCnoyYwOEIdId8NXix6eBh4no1oWubrlJLZQKx1fFA==";
        };
        _NarH5gZP = {
            "id" = "NarH5gZP";
            "file" = "waveycapes-forge-1.7.0-mc1.21.10.jar";
            "hash" = "sha512-1Yvh5LPwNwhFvIO9vadx6KQ2tG5tXXeDsSEVs28sjDw/NFREEbtSeNfvvjC1YTtWJZTB1UkB4JgTWx8KY4CB2g==";
        };
        _18FQUXqe = {
            "id" = "18FQUXqe";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.10.jar";
            "hash" = "sha512-En7ZYHBAeFZYDEpl1Qp4OpNqcoTKLnp1kXudAfkiFk4/cnjVDDJ4ePT5ILl/NVpRormQBMl5ocoQz/HERdgSvQ==";
        };
        _Bzl7daKr = {
            "id" = "Bzl7daKr";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-LfB0gT3AGYv8XuTQVXHOMdIIJhqCfye/TfnZbm670VKFyw0K8dKRrwe/NN71cjbiE720HKNB8IxxTHeDrgTZhA==";
        };
        _7mnnUiYb = {
            "id" = "7mnnUiYb";
            "file" = "waveycapes-forge-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-MwUT0F+7gNZV3dvYTWNGXnCe4jrWFI6rLh1tA+wuZzWx/IjUtmb4wXbrgHoHTka540eaf3XbB6CJacxvx4c9QQ==";
        };
        _VM4LInzD = {
            "id" = "VM4LInzD";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-pooesesivugDbgOVBHXLiq4s3k+oiMGv2wX326PoXGJokLHTv1qlp8uDSHm8mTi7OfCaRbAO8e2zv43DLy02kg==";
        };
        _UAE5fRJH = {
            "id" = "UAE5fRJH";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.4.jar";
            "hash" = "sha512-8QTSL2R2iyWLVJmAVd6cMyU0i5BSuGhscVRU1yn7OV0n6IFQKXv7iUPapBSolokb6FjCmTACKWxLh1Mh8KpsYw==";
        };
        _I6bfYbRr = {
            "id" = "I6bfYbRr";
            "file" = "waveycapes-forge-1.7.0-mc1.21.4.jar";
            "hash" = "sha512-nqnnvtTkvtbBXKmNtkrjXt/9JW5WbUS4FTXpeDcoHQ7YuAwI9413LzWFBJ/vLKgG8IeQmu1IJHJKnZR3h93wtw==";
        };
        _R3sWj8Fo = {
            "id" = "R3sWj8Fo";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.4.jar";
            "hash" = "sha512-E7b5wdO9IxrF6yiO6iO5V/+pP0mmF9h7nKBoDTRGH8H8Erie2r/f6qs9/VLVK4h5uEMjkIsblZiDXKedcigwVw==";
        };
        _bpCjjbEX = {
            "id" = "bpCjjbEX";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.5.jar";
            "hash" = "sha512-JGyz2Uy2GaEdUSoYOLKzz8kOsOrem9iGgP12YFB4/bpnCxQ8mJkmgk1JfK6V4nYufL/npBV0N2z1jyY9dHD8hQ==";
        };
        _Urk0wgIw = {
            "id" = "Urk0wgIw";
            "file" = "waveycapes-forge-1.7.0-mc1.21.5.jar";
            "hash" = "sha512-lhLbTw/hflCAA3+8q6dzsR6wE9/tR+5wftmDeLYj9/osadLGwZi8biER2hNtYY16l00F0sszgb48yX08ld+yUQ==";
        };
        _vmb2ilMl = {
            "id" = "vmb2ilMl";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.5.jar";
            "hash" = "sha512-P6T5LcbnqhowDywjRIrPsJAkcNwhPLIjYWVLkhfTluSjeBCKd16Z0VZwMCOMybF+uxP/rML+IOfWHb86H85Eyw==";
        };
        _AlxiQAQb = {
            "id" = "AlxiQAQb";
            "file" = "waveycapes-fabric-1.7.0-mc1.21.8.jar";
            "hash" = "sha512-ppHF/C9iDQ8TXvv8C7MBk87zAWk7YJdulu7KwQbB8EgrcS+3tGqRbkQHZkizGXQGyCquv5ilfVONMeHA639fOQ==";
        };
        _Uo9DdQ1Y = {
            "id" = "Uo9DdQ1Y";
            "file" = "waveycapes-forge-1.7.0-mc1.21.8.jar";
            "hash" = "sha512-RhoIqZfTJ8BuP5TmlrLLS7Zg5fZowqB3bn2cf9FXSHRfhDs3ewLjpAaCoT4U3Q8PdsE5+TQb1ygHmqZn1hofdg==";
        };
        _ANilKOrQ = {
            "id" = "ANilKOrQ";
            "file" = "waveycapes-neoforge-1.7.0-mc1.21.8.jar";
            "hash" = "sha512-QmXY+b//pSo6VUpmr5kbLyheNfdM9K0SYUm/oCP6O99qzEa/yZUa1qcnaMTQvYlTe0hd5E1RRMCZREN9p8yYpg==";
        };
        _VZ3Bgrr2 = {
            "id" = "VZ3Bgrr2";
            "file" = "waveycapes-fabric-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-6AmFx8cETpCcL5pGzIRr6iGJqERrOzIVbT6pn0iGb1kyLqnx8avp/kgkY/PFfPRdjlJds5yRJrNmoeDbNzP/gw==";
        };
        _N22FSbLA = {
            "id" = "N22FSbLA";
            "file" = "waveycapes-fabric-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-Dcd/McaUu1fB2Ql27p/dIPU3HV+fQH2kGL+spXD/aGOUHwPx+W0H/880ADsl+WHrK3sOfGia6amw25qjMht9iQ==";
        };
        _vCpJOb7W = {
            "id" = "vCpJOb7W";
            "file" = "waveycapes-forge-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-l4bY+NPuBJEbvWpXOM4zmPcs8wrnH3Jx7/tREk9pvmnfAuMSAvki94wPOTzFxnql/zp4zyJNPgDXfe2u3tH/yA==";
        };
        _TIKYKqej = {
            "id" = "TIKYKqej";
            "file" = "waveycapes-fabric-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-3dkD4xdrQ4NF0Iqwr8zwJZ2wUN+X95meCwEG1YA4cdIoTE4n5xmPB40bYXPnEjPWqedMTrPp8ohIuc2Ube+pBA==";
        };
        _g40fs7UM = {
            "id" = "g40fs7UM";
            "file" = "waveycapes-forge-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-U0S2bk5Y3g5pS/K+24Xt4YDntDMUGskkMEozjhIEzUdI/pgLBRC7c/+Cmf5JB/qTiNc8oYZzbIaueg+coFpw0g==";
        };
        _z0a0GBJS = {
            "id" = "z0a0GBJS";
            "file" = "waveycapes-fabric-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-y+azp35AI2v8bbptQFVeTDw6esGC0HMrS+1VhGpvqHbLpMI5yPu1ADLvPVRokIPFE0X3YF3Ljsdl03GYf3NoOQ==";
        };
        _uiZtlkut = {
            "id" = "uiZtlkut";
            "file" = "waveycapes-forge-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-68vMOeOMZpRIYthS3RU8x2ZxBzIucGFifDShBllXS9E4E3r8/iYy/fzTBZyHqBE9pL14UaB1WkOETQMWuGthXQ==";
        };
        _9pDxZLRT = {
            "id" = "9pDxZLRT";
            "file" = "waveycapes-fabric-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-pvMRJVHQzlV+aeUv33Hy8Qqa4Vi83/JXyM3mK+fLUF93SVmGU1zCSSi+2tbVXiEapg8E9pvyyK7GrP52o4ngbw==";
        };
        _8tMOheMo = {
            "id" = "8tMOheMo";
            "file" = "waveycapes-forge-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-7EyFstkTV/qyRJgH4ZZ0XNzBHiwOk1u3FPcU5c2TRct+u1wDXVLhuW1gC0/tXkwIgyWKs27MC9oiDDRcHOpcUg==";
        };
        _wJTkiDDZ = {
            "id" = "wJTkiDDZ";
            "file" = "waveycapes-fabric-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-iTjTKoS3uUiPjV4fVsZLQoDz0iTMavf8orMMoy9wPSpIOripOagfuHWOqf9hiO72fatjdNKUkr1LQh/Z7JDhGQ==";
        };
        _OVb8bmw4 = {
            "id" = "OVb8bmw4";
            "file" = "waveycapes-forge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-YGsX/9kRaisweKgsu9oRL7UzHXBlK41t52RJLN20Zu6C1JtEd2ehq4c50AooaH8XdvHtUrdi5XhfHvypPPPa1g==";
        };
        _RdlydFcp = {
            "id" = "RdlydFcp";
            "file" = "waveycapes-neoforge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-9KDyZrohAWTgFxEvCxA8PP4LHCq3nYbK4ljCSDLLDyFBCvSIPYATg7OSsfcKCkwWcp7bqTpDNFdpYXvHod1Lpg==";
        };
        _QlgssZQ0 = {
            "id" = "QlgssZQ0";
            "file" = "waveycapes-fabric-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-3xoSIxWQuyCsARzaUl6EDDspMwM7J4ypIN56TJAoFhgwkHEen8usWFzeQUCUzvzn6MqR8+1CkVBV4q00wyXx+A==";
        };
        _GT2MbcSK = {
            "id" = "GT2MbcSK";
            "file" = "waveycapes-forge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-fd5Ee2RryjcobKHSaSRWEMSo+5+MfksLWD/AzRfOhJ1AjOrTjiJQws2+4UGXkN1Lric7gP8f+n4mjexH+XRSnA==";
        };
        _AFJZ2SvQ = {
            "id" = "AFJZ2SvQ";
            "file" = "waveycapes-neoforge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-NRUD5XtpCshxQGuUeI6WDEt9cwTHlHRTh2rs6Iiz0VW2q/MVE/DL6kX5Yr8nQvZYwiMZQX8kE09xDkVIq9bVpg==";
        };
        _l6TqH9xJ = {
            "id" = "l6TqH9xJ";
            "file" = "waveycapes-forge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-N7xvAKZUblKs3Qx3iDgtv7hu3sIlLA/a4igMAmcFusvPcQXA8kGtMF8OdUIDATlX/WdHOxkeCZRVH9CB+e10kQ==";
        };
        _e5weocQj = {
            "id" = "e5weocQj";
            "file" = "waveycapes-fabric-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-Yw9vDXevxvgkxN1Z0C/772YB0xMZo1FcxhiQd3mdq8erMKAaY2nvAs5qKSH6qNYSCuUTl6ILIO78vxybVWYBrw==";
        };
        _tznGhS6F = {
            "id" = "tznGhS6F";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.1.jar";
            "hash" = "sha512-DO4kZ6JA94bEbViRxuPS5AJPbbLfraB30UjG4goanC9oWBqfAMkLE6RI3Nq/qDaw/6+tPE0nMjPZPlxI1XVuMA==";
        };
        _YUectILX = {
            "id" = "YUectILX";
            "file" = "waveycapes-neoforge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-KF1j6BUxdnonOWKwM3D2TSq2a/0vD77viMYDVo33Fi6kxHLQTCrq7Z5JAnCk2I9ITSTY/6xnBV1vbXUi6iRlRw==";
        };
        _3PVdRVhO = {
            "id" = "3PVdRVhO";
            "file" = "waveycapes-forge-1.8.0-mc1.21.1.jar";
            "hash" = "sha512-8xC+x26W69BqYZ6/P68T+v387Et11WK2nUrxph79P3pqz3MpEp/IyhhIOPUtIwiU/LsihfO3AeMg4Bk8o7KHvQ==";
        };
        _Mu6BKDJ4 = {
            "id" = "Mu6BKDJ4";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.1.jar";
            "hash" = "sha512-+rXMu3kadlrEGHaJyRZjdnHEI9S8hquJUqXW8+2797a75NPAYFCvQW+muFGs8Oe2Jc3fBmahOU5AAGBFECXojQ==";
        };
        _fUE9xs1s = {
            "id" = "fUE9xs1s";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.10.jar";
            "hash" = "sha512-tY7Uhy/Jt3mInEbuuRBkvq3ieRa8xn3BDv888LK0YikAfYFUaY7FlBIYQj4rMsr0vjIbpSoO9EiXw/uyUiwlSQ==";
        };
        _SQQCmhAN = {
            "id" = "SQQCmhAN";
            "file" = "waveycapes-forge-1.8.0-mc1.21.10.jar";
            "hash" = "sha512-1HzIXvbyTFCEYN0ID4ezIaHCkMSU//WlWVzyhO7D+/73HIjczeMHzAKbKYIZw9uuCLt3NQKS120cpc44DvY4BA==";
        };
        _vBw3kWQr = {
            "id" = "vBw3kWQr";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.10.jar";
            "hash" = "sha512-+JXHszF9MVce95Buf0Ub/+iEEG+FMQRL2r4Y1ejjPDYckuB46RRalR7MtFBXZmJZ8/1O4iJbRU9o5I4JNl+1Dw==";
        };
        _OHRkLcFJ = {
            "id" = "OHRkLcFJ";
            "file" = "waveycapes-forge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-VUsG6fY7hKVuUjuw4OjjztDOmw264xfWI76TdpTEDNyPqV7re+uW3Oll80a21Wq/rsvgDJ0Tm0CbTrV3qBaY9A==";
        };
        _cNJp3cqu = {
            "id" = "cNJp3cqu";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-xfNGVrSXDHO1OgX7NSj7eWW2m49imLhpuRErnMMifdn4UE73WbbX7WpKn9agX86NiMVx5lSnn03sgzPKqsDJOw==";
        };
        _pq29Zfub = {
            "id" = "pq29Zfub";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-etO44Kcia0R5yxx/736SukIquW2sTuF1ZTgB1kKdsx+mB6SdIfTIz3bTsVY2K2ZagZ5t7JRNAeaR3KrsrNo1lg==";
        };
        _C2RFcXim = {
            "id" = "C2RFcXim";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-KZDiki2tlZXS6p25lEEvfL18KK1RWE7M06kQIrAguQqrsBlLKLEB09hFuSXsp2/n5YxRd7UgCH5gXJ3X/olD+g==";
        };
        _4te5iaAO = {
            "id" = "4te5iaAO";
            "file" = "waveycapes-forge-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-trRXbgew4Fklz7vQb7BGA7tkle9FyjIIKn1Xtcewcpkx11wQ7ehkWDm3M8MbkpPVpnB+PHtqX6Q3hCeenybGgw==";
        };
        _WUMC1TRk = {
            "id" = "WUMC1TRk";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-KJfykl9B9hSNsGC2d58FRUA1DJ+hFrclaYPREwTbrCw49IzqIMa7nqB4WqTb0ERFcQPEGfGysGPGqhoT7vDM3w==";
        };
        _9XuEgZKL = {
            "id" = "9XuEgZKL";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-TgXVD2x8Uq/npPm/8nGlPaUfi2Hocj0s8DBRC596Izff7WwqigFz/3TNOeYbQ2o8scatzkf+DydSXrk0gOEC9w==";
        };
        _gF3JUeLc = {
            "id" = "gF3JUeLc";
            "file" = "waveycapes-forge-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-TLb8lCJgn1hfF6SW2iBA1BvYkAbRoMRNZxWXdAARsUccbfVOY16g9eX8SVQVw3TLQFui3Yd2UaQQuTqIKtbIkA==";
        };
        _ys3WhppF = {
            "id" = "ys3WhppF";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-FiDJNifvKMhwxRTLz6jdAeHrOJppsvFtHTTE7icAwl9r9/w+2+Pm5pGtl957nwQbxjv5mAdmJiZgn2A2JT8yxA==";
        };
        _9je29ZUV = {
            "id" = "9je29ZUV";
            "file" = "waveycapes-forge-1.8.0-mc1.21.8.jar";
            "hash" = "sha512-6wOy6N3qsj8NJdY2ItetoB+jug7dGqHK+1c4mQ0gQNh3W/fUEDiD3BJJ9fzJOJCATm8S21Nqpt6rg9lM1kQlHQ==";
        };
        _k0zMjAA1 = {
            "id" = "k0zMjAA1";
            "file" = "waveycapes-fabric-1.8.0-mc1.21.8.jar";
            "hash" = "sha512-9RDB6Vxlr2qh1aeVV8+352xOM7n2NQaY4kgNl4FAz/C0EOrMEJVwwIvVlPLZ04NM/7w/nAkyFptQsMVD36BaAw==";
        };
        _9TIWDiaR = {
            "id" = "9TIWDiaR";
            "file" = "waveycapes-neoforge-1.8.0-mc1.21.8.jar";
            "hash" = "sha512-1F2itiNb+EC0ldPB0nxl7BftkOrs1bn0/WNmSfRZjBxWPSZ1Rb53qGgmjdAZAoS8R8SVQn+BMVf1QIyAdg0hHw==";
        };
        _E4yCJmFe = {
            "id" = "E4yCJmFe";
            "file" = "waveycapes-fabric-1.8.1-mc1.16.5.jar";
            "hash" = "sha512-s5ipnEkGQMWNPE4vWsDb/veddIWIFdabsSPU7bSpt0lF4aMQYUV1679HGFVmBPyIvGYOkfj2+ZI62d51g//TYg==";
        };
        _lb790qxb = {
            "id" = "lb790qxb";
            "file" = "waveycapes-fabric-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-6K6+1ADpECVwc2zUCfiH2cnjS0Qp3SKwCx8GBbn17NmghuFA1t+76D0sfMgOb8opb9W9tgUq38eRtl8BC7B9QQ==";
        };
        _lvQMIYT8 = {
            "id" = "lvQMIYT8";
            "file" = "waveycapes-forge-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-Fl7h/Aa8DiOLZzhkmZ0FBZ8rP4UenA1nzVEnblYLcIyKj/Dsnw+38fmuccABlHK01GmrzQBF+xwG3eSk5w1vMQ==";
        };
        _tKLglQxb = {
            "id" = "tKLglQxb";
            "file" = "waveycapes-fabric-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-RULM4AiGMImRzkYCN6sV9y1dC8SROObPKhoxATB5wxNXQfaYXoUrruaMFpxQxXL8xiZgeD9KkIYmmhgLCEYCKA==";
        };
        _Bhi5hmkA = {
            "id" = "Bhi5hmkA";
            "file" = "waveycapes-forge-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-wr7a2tPEDmAA7px37RrLGu5Bzd7e1BhvVAXkuDpjQfUWBQYMi3lG58waZnldxzCj61WICui+YVl8pbNv0SJaeA==";
        };
        _G7JcDpL6 = {
            "id" = "G7JcDpL6";
            "file" = "waveycapes-fabric-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-2AciCe9AiIbEk17H9MRrK51GN0cYxBJ22r6DxyVVIwkx9GmRAirSFdunp4VvF2YSBaxSFW4wj/zLOOTR7jnAbA==";
        };
        _AKIaSAfo = {
            "id" = "AKIaSAfo";
            "file" = "waveycapes-forge-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-dZWQQvL8A52mPqQ25VG9XP8di2Cfyo5fTdGFH4D9vKqtF7YZqhG9OmK/tbmFeGT9arjBZUbhBUlV1PjweeqcOw==";
        };
        _EB3QxJSa = {
            "id" = "EB3QxJSa";
            "file" = "waveycapes-forge-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-DbeDKAvWwnrMk61tK6KpRCuxtBbkd67ShScTRcodcHp/7qq4zV3jSC03jB7AbSgJY9kyAUnbcVyj2zSYp6o2ag==";
        };
        _a4QApv3A = {
            "id" = "a4QApv3A";
            "file" = "waveycapes-fabric-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-TJYMHudyEGhrqD9wuCVf3YdZmbM9/1mxOKjdT2RMqE7K9sfEf3mRYiJQF4vGeUpN1NFxRDwUUy9dxs52znuMKg==";
        };
        _5mx35C9H = {
            "id" = "5mx35C9H";
            "file" = "waveycapes-fabric-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-1Jl1DwHOVvyvz0bLnhNaWI2jlceRlebezjat3KXn2r4pe+zHqWAMxhOWu+giylWHk9/6/v7g5eaLwIXR7kMnlw==";
        };
        _6RHwdSCn = {
            "id" = "6RHwdSCn";
            "file" = "waveycapes-forge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-G2benQx4d+4OOlUcWNK8QhTJd+rlUJxrRLXJCBkRdXE3ISZ+pdY9oMwRBM2DYmhdOwooXqDnV9rhFbG0FPdqUA==";
        };
        _VOP7AsIo = {
            "id" = "VOP7AsIo";
            "file" = "waveycapes-neoforge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-U4FnghOxqMYz0QuGK4NJJo6t+Pc4QWmQi8yUmjkTOSgcsvhkdf5N7iP/oOspzPRP84XND5pRSGup8Uq/ptGBGQ==";
        };
        _lRJeqfHu = {
            "id" = "lRJeqfHu";
            "file" = "waveycapes-fabric-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-p4T8mt6DjBmti+kRJNzwMbs4bLzuSSRzY1hzy3HPHnnOu+971bx1ZU1nO1GtrW6IBvgNtYRTrXlVj+X/8nitLg==";
        };
        _GgzlF9Td = {
            "id" = "GgzlF9Td";
            "file" = "waveycapes-forge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-EqSsPV+InRS5mybV8pgL5Bfn3xANCmEUN7YpiLfB6Tk9K26dKMbx6hKRK63B68hhLAn8L1/EOx826nvjntYg/A==";
        };
        _5LtiH4fC = {
            "id" = "5LtiH4fC";
            "file" = "waveycapes-neoforge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-y8JUsNuiWFkEO4WA8V3hcWlkUwVwxJSgepNZCwbd5nYgBXwlV0RlkiFZWdXGRcVkwIBYpGJ0OlsssAxoPw9R4g==";
        };
        _NaswQVQm = {
            "id" = "NaswQVQm";
            "file" = "waveycapes-forge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-i+/TKpMZB0WV3nkk3aCl7SViQTUR3KTUtr3IPq0uEnsAjIK+0wlEm03FgjjEYtvO1zRLCERwHDx2IJXcXWPk+A==";
        };
        _CB9R84d5 = {
            "id" = "CB9R84d5";
            "file" = "waveycapes-fabric-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-WUjLFyQyl2KrxjZMKDtocsbw7q2rmUUezpCprYkH/R9t1MK1JUNIUyeVgBQ7eopIjtpMTU6q57tqihH1N0JUEA==";
        };
        _Dv9Xkp8E = {
            "id" = "Dv9Xkp8E";
            "file" = "waveycapes-neoforge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-euHgskRbgaB9DhviTmzbkj78VFjZAeve/0OTFwdwUWb+xc2CGX1ibfYjr9Epn7QHcLw9TW6IrK35AmO3NUcdxQ==";
        };
        _3LOSqDN6 = {
            "id" = "3LOSqDN6";
            "file" = "waveycapes-forge-1.8.1-mc1.21.1.jar";
            "hash" = "sha512-uU195Nb12oifKF7lgQT3w2ahm8waeexDamBGJPoApKmcMzdtym9waPesAjrwMw0BcQJ/grtDbR0xnGc0SYHJeA==";
        };
        _97U9mS8G = {
            "id" = "97U9mS8G";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.1.jar";
            "hash" = "sha512-R8w2sEem5yo/EtiSh9x0Oyt8XWL4UZv8Xd9aBhA9iJTjqgGJLmuGxQ+Ow6iXl4vxf3YjWvnCEHVYDlCD9no6mw==";
        };
        _yv3h88eI = {
            "id" = "yv3h88eI";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.1.jar";
            "hash" = "sha512-csJ1WKFyuKtRileOH+fKzhEILmCPlDENdsvsEMTyb9i4qP55h1jNWAjhNnmnvijEW5UdcFbolCaXWoWokO9mIg==";
        };
        _zpWZ6GhE = {
            "id" = "zpWZ6GhE";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.10.jar";
            "hash" = "sha512-7D0f6zEvrrC+Mr1u82dm66L3VWSNaNBDEYdbWupJPZMJeOllix2k+oclXUt058ERh7zbdaHNmxkWXXVb5NLpCw==";
        };
        _Ku2bxHEJ = {
            "id" = "Ku2bxHEJ";
            "file" = "waveycapes-forge-1.8.1-mc1.21.10.jar";
            "hash" = "sha512-qb2Pbnh7KRPJlrD8SooIx2vcNPNk4L4ZaMmg56WikB9ZT4PMTQv6SZHKjw16B6ZSOn89LFeSUxvkaHdAIfJolg==";
        };
        _aY4L6WtC = {
            "id" = "aY4L6WtC";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.10.jar";
            "hash" = "sha512-hmpHATmana/wHpGuw1Zn7LCsddMrnQj+t+2t559cscBQGy3o3S8arJ0rmn1S4T6avszQoy+rl8bBTfeU60O2Sg==";
        };
        _dFHujZZb = {
            "id" = "dFHujZZb";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.11.jar";
            "hash" = "sha512-REz8w8gF2mtmG9H8wRrncsxbPXqQIvMtzSn4x/xeQN8Eb7pbwKt1l49kH18nFriEUwJ8eGLOGCGU1SmsQUd0iA==";
        };
        _uKfyDXDS = {
            "id" = "uKfyDXDS";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.11.jar";
            "hash" = "sha512-vOU60BMjgcXseI9nDIZFG2+JZVCXMqWt/qDOLE1q6bJOjJY5rRVNKrU05all00HdD/TErGV+FlmKFKiTlWYMYg==";
        };
        _JWEAKgTg = {
            "id" = "JWEAKgTg";
            "file" = "waveycapes-forge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-+OBIK2tVVjsWo48U/A8ffmKnv0NhqgMqO3Lh16W5wDMGUlZs3E6r64sAXfql+CwvCg/l/Byfn2eBowDFHGDEAA==";
        };
        _cckGFhVn = {
            "id" = "cckGFhVn";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-daLQDB4pJNcZjyK14U1qjgJaiT9EqROBogt0uolgPYY9L6m7YEnv7lvyIEY5D6jljIhDsFZUvthSB6viVhGwhw==";
        };
        _Fszi0Cv8 = {
            "id" = "Fszi0Cv8";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-pLa37rLFqB1bm/WvwiGeBsJS4uKWsjYrh/SkKUPTElgsmjLWlKtYOp+o1EXoN8Yl0+X/4MGt5g7DbzZarKmldQ==";
        };
        _oDyV6XDK = {
            "id" = "oDyV6XDK";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-g1FpY9bWdxLOCEBi5xbm1KFc501gkJmXnD+V2aV4gEVVUi0xjCrJ/rFfjDMqJqZhBIoONaDZEfqXkqKMpLhwnw==";
        };
        _DqQVEfpq = {
            "id" = "DqQVEfpq";
            "file" = "waveycapes-forge-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-WeGzlHlAYYgvB8Npq3D/9+9I+4Gd5JRdUav6Bbf5GSaEebtIm9v1v/a+uVvDpw9dzNpc4LApWTLiHzmr9xHeKg==";
        };
        _bCykHb7U = {
            "id" = "bCykHb7U";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-Vfvjo4H72UoQQfOjwhD6uW68fuYQavuvAF+9Y08u0clnmiV5srptNUBf2sXEUKJYnwFkTbSxXOEcGSSt26y5aA==";
        };
        _7hjgIO8W = {
            "id" = "7hjgIO8W";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-4iwSjp0rX061YsZxokmdeMxLgK1o/N/wWKRW/snv3mBUbefGjwpvgZmPI6A8hAbNwauOc2ZYZZhOfslC2c+ubA==";
        };
        _CiWV34Xh = {
            "id" = "CiWV34Xh";
            "file" = "waveycapes-forge-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-r4aBL+jnPTGspvuTGOlapSNLp0giHh+RhesFCz/h9ToJ9v4No4HAsx5hEZw9PWdMg4isbEXdaSoalr1shu784A==";
        };
        _ltRomBZC = {
            "id" = "ltRomBZC";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-jqgprW7H6cKqoX+fUS8CIdT/997Smmny9d9FfYtp691qx2leP3ER3OknxPxQF4YjR9PN7rAf/zrPiDeJ+geyKg==";
        };
        _aoECkpIm = {
            "id" = "aoECkpIm";
            "file" = "waveycapes-fabric-1.8.1-mc1.21.8.jar";
            "hash" = "sha512-D731H8K7Q18ibJ1+l1tZjrQya+RnuoLLvWdfcpnpPAFD/XpRXVVgSanIlh6KGHUZqcGbzHcaT0NkyHs7rDvmvg==";
        };
        _41qgU5ys = {
            "id" = "41qgU5ys";
            "file" = "waveycapes-forge-1.8.1-mc1.21.8.jar";
            "hash" = "sha512-M9n0sX31biGITDYpgegH/XtIaHSeN8evrkRxDjC/R1PZ2hP/i81yW38NDcAvVbRt2sfwfZ7KhtxdaskZiGHM0A==";
        };
        _AAARaPoc = {
            "id" = "AAARaPoc";
            "file" = "waveycapes-neoforge-1.8.1-mc1.21.8.jar";
            "hash" = "sha512-K06aLvv8if8Rx7DOGGg14u+17lTZk+ujPcyuM0XdvXeywq1GjZCGw8NLJbUU1/E2GV0kekqd7nB3Ggmvb0tzVw==";
        };
        _6KpBy6z3 = {
            "id" = "6KpBy6z3";
            "file" = "waveycapes-fabric-1.8.2-mc1.16.5.jar";
            "hash" = "sha512-TSx+XSv2tN9QLyrw6NYhcSvqlwqVIELAx34s6a7/Wji1fcfwvvciJtirgrgWt/gRnPHDOqFKgGwoR1VdDIaazQ==";
        };
        _jImlHJIu = {
            "id" = "jImlHJIu";
            "file" = "waveycapes-fabric-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-O+hldqJB0n8k84olykJ6RosaxPneQOEopc1Zliuygw3M2uQfeXzDL+ZAfaTvjlN9PvZZcS4HuFG1fnwxCgCySA==";
        };
        _ONqGr9DM = {
            "id" = "ONqGr9DM";
            "file" = "waveycapes-forge-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-VNin0q0USOE7ulVd+Wr4PabSZBI2QltWin6S75hYKLuuZHhYtDOFiv23v1jLkFH72IFR0Nb8O68S3f3hz/nimQ==";
        };
        _PiK4AF4A = {
            "id" = "PiK4AF4A";
            "file" = "waveycapes-fabric-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-KWfIqNXcFtflOfEzf+0OGBFFDFFy+PS9UcHRpp8D3eg7p07TBuzU1eU4MqpJtGFbf4INW2EQDmb/9gzP8kFZGQ==";
        };
        _RiJ5SUnc = {
            "id" = "RiJ5SUnc";
            "file" = "waveycapes-forge-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-41tuZP0lGpTmMCI9bIHemUnYWI8QwwisCHk90JeU8f+qGutqV9JnS5CNIIFv5pN5YumiWdPN4lqwjOmxM8bdFQ==";
        };
        _VwGH3rXi = {
            "id" = "VwGH3rXi";
            "file" = "waveycapes-fabric-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-88GeY00rOZ/QVDhCMF2NcyQ59ceyStUyuKEgmi+N8PEtv/o1eX18B9sVCMguwbXRfesc+DznSeSfvKhRieaDEg==";
        };
        _VKeaynxJ = {
            "id" = "VKeaynxJ";
            "file" = "waveycapes-forge-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-J8eQtdZ+Krq19KzY9SE+ILUDTq9wiGVF53HSjR5a5Oa7HLi9qLp3PvBjSsOOaFWUpo4qpDb2JDvSJpdFzehkMg==";
        };
        _u8k0PNKh = {
            "id" = "u8k0PNKh";
            "file" = "waveycapes-fabric-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-IwjHX9oWLh/IBdM1YjmDCVvanOFcFsQm+nGj+lfQZ6w6ODZ8NKOmWzksiKGWb2IZQGxg14UiXjPb4QAV3T6snA==";
        };
        _36rqfM2i = {
            "id" = "36rqfM2i";
            "file" = "waveycapes-forge-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-ZMl4Y6hRYwd3UMXtICNkuf0jzTJxiZ3PXqpyynn/LYVa4WVTz9hmmeFxFwkl7FzDS/KcuyhnkIEgub/Fl63a2A==";
        };
        _VY8X3mQL = {
            "id" = "VY8X3mQL";
            "file" = "waveycapes-fabric-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-s90VCDF66i4LYTsORuKzcFGbYe2Ugmpo5omKO5ibiBxLpM7SeX9WzcupjPyimFM7ZgDRofGRpgaLOuEu7SYAcg==";
        };
        _mAYKk0sk = {
            "id" = "mAYKk0sk";
            "file" = "waveycapes-forge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-0kDxWAiskz35rgvHhzSWIVJae2jkWCfLv8oXBy2/lUx2e7WUeJKBYes3nE6XsO0JaslKhz4Xk0Lh+ZYVUAd4kA==";
        };
        _uzUbtsbP = {
            "id" = "uzUbtsbP";
            "file" = "waveycapes-neoforge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-afweWwQG2v5eklnlOPwF3CVIO/ID0II3JuXPj/Whi8ztmDbg6NNIPd8DUgXZWx1pUoiRRx4yGgqV0Ib2gVamAA==";
        };
        _T7n4uLrX = {
            "id" = "T7n4uLrX";
            "file" = "waveycapes-fabric-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-wybfegfQQrAvQcRbz9wfcygxBkvdrV+KBg+XaYIM1amIfO5g6410zfxHF+Rd6x9RnK8l7ZgJ/BythSKQFctR4w==";
        };
        _yhbJIN4d = {
            "id" = "yhbJIN4d";
            "file" = "waveycapes-forge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-nJiGY2wbNFxfbTdXlLPMJ0xVHYScooFvJ/14FxQKGTe6jxvpWlx6xNaT3Jo3D2vYUp0R2buKfrXPlYNS3fGxVw==";
        };
        _D6kH43op = {
            "id" = "D6kH43op";
            "file" = "waveycapes-neoforge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-usSUz7uipQLzD3vuHf1E8azpYWJ4Vw9apKnmbpjwrzA4/cZKC4V3PZFa/XmzGURHZQ8hyEtgoTSFOeMpo05bAw==";
        };
        _zNSOFcJi = {
            "id" = "zNSOFcJi";
            "file" = "waveycapes-forge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-J8kRnfR9rPm63p8ixxqcxH7427xnHttil68QYuvGum23oXFY9SC8vXqbEqwNPd1n+SRuUBOZ2nBRKKEyEZcKeA==";
        };
        _BjtiH6uA = {
            "id" = "BjtiH6uA";
            "file" = "waveycapes-neoforge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-iC0cgYO0Ny0M4xSQ+f28zoIn2UDd/Ln8DkvRwPEcgVUKR54Wu/55JcCgEuOl9cFLMmsPkHs3MtrO8rjZbfvVqg==";
        };
        _zaZsyNJX = {
            "id" = "zaZsyNJX";
            "file" = "waveycapes-fabric-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-CWZiCY0SRTRyQ6sQMAkh96eqJasypSFZ5xkSngBko0szDRCY7SQ41c1yDKo8OMWp5clHS6YOsMJvvSXu4DNLjQ==";
        };
        _ZtvlEp9r = {
            "id" = "ZtvlEp9r";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.1.jar";
            "hash" = "sha512-kWzDGRtzOOiZAYcb/P+MfljZ6N6s9n7IB6PeJqjQy61PuqbIi0yJhTuLhfNwWTdMA4lG59S4IpdrI1ujeLRE+g==";
        };
        _sgID3Hft = {
            "id" = "sgID3Hft";
            "file" = "waveycapes-forge-1.8.2-mc1.21.1.jar";
            "hash" = "sha512-kxyNTJwx7BnUH8q+i2KnAI155rV/q8UsYVDnDWF4YCnukMwq3KfHcYJB0EyQ82RAd+j4LitvKzm9jKk12qvktA==";
        };
        _amiXJHmn = {
            "id" = "amiXJHmn";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.1.jar";
            "hash" = "sha512-0LnPv6K9TCkf8Iirqqi3WgyJzhbFcuQz2B92VSK2kH4YIfz/jW7WLy4IO//Z1oMsEKI7SP0ZXY0eKdgwgF86rg==";
        };
        _28RRUC2Y = {
            "id" = "28RRUC2Y";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.10.jar";
            "hash" = "sha512-NZuZjTFGwbgY3A+s6VrYvfQFKDFtutss6MhH7h9bQxyNj5HOTZwdIYcakYEYPIj3OrtX72Regx+AwtKUgk92Nw==";
        };
        _Q0aY7Hx9 = {
            "id" = "Q0aY7Hx9";
            "file" = "waveycapes-forge-1.8.2-mc1.21.10.jar";
            "hash" = "sha512-btJw37fZIpVj406K/wIT/bjpgiZnptjetXq7fnsSxTekM/Nu1SA8e6L5UIhx232x9lCybuxXeK+RVyJz/+Epjg==";
        };
        _qDs2Oltg = {
            "id" = "qDs2Oltg";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.10.jar";
            "hash" = "sha512-2cMTdQb6ju9/Akn2m3iXYcQywxeXTZiKUJ31rLDFM6LL6MzMgNXx956QvoZbiilWOqLeTZEn+8y+icbZQaX93w==";
        };
        _fpGe4KN7 = {
            "id" = "fpGe4KN7";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.11.jar";
            "hash" = "sha512-+fKleMPYtp1F1ElXadlXWooYJCmegCa3nHN5admh4hQJe+BvprUGueCnqLRdz2fHWov756cgPJPpqpukL1Aj/w==";
        };
        _HdR9CYP0 = {
            "id" = "HdR9CYP0";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.11.jar";
            "hash" = "sha512-w5K3uDcZc2Dmfn7SVIDaM213XUxnCXOt3xXwzsRQ8Uk+0x0GOwJem9CxO8IAH2qcaQ66KR6qq+WhidExvIN3fA==";
        };
        _ZeRTMLel = {
            "id" = "ZeRTMLel";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-HMxoAuSBWaqESZ2fhgj9oO+Zei4snEnahOX9eKjHFIKv/KRYCropowPxhYA5jCvIUOSr2TBkKlgFIwFTQqMfTw==";
        };
        _ZHF9hgi6 = {
            "id" = "ZHF9hgi6";
            "file" = "waveycapes-forge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-eBVWls8RjHJKi+OGOxt8or2JdbVI8svx7MNkWFjp2UdbQlTxjNiYNbYHhIgge1Fyv2v81NFLO32B3tUjXOVZXg==";
        };
        _qt3R15pT = {
            "id" = "qt3R15pT";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-DMpQyXnu/eY9X6S1KyIOQ3h45tJ56NG4Xyg7Cs1mdtlafEKqBRH6cjJYzAIJUjXX2IeYSGpx8GjK2G4cZtduTA==";
        };
        _zPOz1GeN = {
            "id" = "zPOz1GeN";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-KiFl3MhyTWf5aFsUbJiR8l/exRCwLfzrTuvCL9bbQsHCIHp9zxCD5J5MrpvcvR5UAz1tKHnTFQRIvdMHuDcldQ==";
        };
        _vGvn1n2p = {
            "id" = "vGvn1n2p";
            "file" = "waveycapes-forge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-IZ+jDz5YqUlSBvicXdCg070yHaWEmK4S3kwhO9awh+V0BTwnWHGBBd+dIuY44f3fDs7aMWvo4CgopsPBJbZ1Tg==";
        };
        _tTUQ3Gf6 = {
            "id" = "tTUQ3Gf6";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-j4JaCZdDqPwm9/CGABNCsX1T4qCksQzzG93byz3wgXhoxa7tQtIpoU1EBYvwHX3m3eHVt6oleAzim82e6NulIA==";
        };
        _voiRuJZ1 = {
            "id" = "voiRuJZ1";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-dfwYl+p7wxeqfAyxb2/t+47XsxiG23D/YjaGuhgvV2KALmGTP92siLGWg8qvVyH8tGXtrR8ifkiZ/q/TF4X50A==";
        };
        _za5z0a2z = {
            "id" = "za5z0a2z";
            "file" = "waveycapes-forge-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-HbHXZCT3THGFBWYvAnIEHZSWuBXE+6ytXCOxDpXd7Fe+gOnmbDcgKWtKnV0GK0FIE3eWzBx2BZxs1EjBf7Yuhg==";
        };
        _RNLiQby1 = {
            "id" = "RNLiQby1";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-NQOac0LLNgWRLWK8YUdKqRD2QHsBL28EU9nudYgDfu8zQYPf1kemMSf88RgYXlBCUs2vkRpRzwIrLkBTYw0mXA==";
        };
        _Wp1DM0P6 = {
            "id" = "Wp1DM0P6";
            "file" = "waveycapes-fabric-1.8.2-mc1.21.8.jar";
            "hash" = "sha512-+9pOQbcNp33y7+uLFaKe723cyFx8IoWcDOVUfgDhseD44wsiDTb3p2bvWnB5wv9bsusjlNSlh90tYPUP7mRJEA==";
        };
        _dJ1wYwE6 = {
            "id" = "dJ1wYwE6";
            "file" = "waveycapes-neoforge-1.8.2-mc1.21.8.jar";
            "hash" = "sha512-Bw574XsgKYXYRaqzueJ2SZVhfRVSFMsZwnbha/Fr4mZGr0EgShNlVsiMaazvYswfk4qy3xBpmpK/fq6j5As2zQ==";
        };
        _czVj593M = {
            "id" = "czVj593M";
            "file" = "waveycapes-forge-1.8.2-mc1.21.8.jar";
            "hash" = "sha512-6TMo6gza9hCxYMK+NsvNpJqvGeV5IXl7e0EXZJshZ6z5ki1HP+Nf+LrQu2MOZqpC4dNGpkA1seWRngUf9oguiw==";
        };
        _2fO75TCv = {
            "id" = "2fO75TCv";
            "file" = "waveycapes-fabric-1.9.0-mc1.16.5.jar";
            "hash" = "sha512-1+4HuAiT5I0vDlVJx32enWhfqBpfCIikDLa25lSZXHowo+z5dBcn2odRid7sFDQL2Ij5/uiP12mYGC8/DYoLzA==";
        };
        _Dw9WBFB0 = {
            "id" = "Dw9WBFB0";
            "file" = "waveycapes-fabric-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-+Frzm/9Bv9gD8uZR8LMVLAbiHcqkg8IqY8AMNdJhltoe63bGlI4O5QrOiZn8aYsRe1RGFhygEA/cv6h0CKZ5uA==";
        };
        _arI7crJm = {
            "id" = "arI7crJm";
            "file" = "waveycapes-forge-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-stEvOcROlcozPI8akkRoS61A1fwkUN0JLL1CgXb6CPYeZK5TRa+DApDNSiZkBZUwmJKQ7hGHHPBS6alck8tnTQ==";
        };
        _WzDlyVNC = {
            "id" = "WzDlyVNC";
            "file" = "waveycapes-fabric-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-Eo2wqdH+ocAftBzaKl8X4pYvi6lPkRokMfHgJws5RFh0ZbOJdIXML27fSvABdzwZj919X7sBREPd3qZhHKa9gg==";
        };
        _WsoDwo3k = {
            "id" = "WsoDwo3k";
            "file" = "waveycapes-forge-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-lJtXYKYAUh5joKbx9UsVGIOmCry0HUDTB4hYKOs0vcD+eDO3qy9u9/JCtI19F2MNcdB2rYGl1NidewmCNxcOUQ==";
        };
        _cZpKxrrS = {
            "id" = "cZpKxrrS";
            "file" = "waveycapes-fabric-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-2oR3J4h1GbQ/7lAZdLc+ZKBduILJ9PJ/ejqYm1LoKT0ZaXA7l2KDXQ8LZLgDTENzQ6X5hD+NuvIHe5ZvlI3LwA==";
        };
        _LOGwYlR2 = {
            "id" = "LOGwYlR2";
            "file" = "waveycapes-forge-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-NNIMswonCjZzfKU06K60QsrOgiB9k6RYs/FbvWROSHRAZEprcl3kxlID9duW+MIJUstl2WgRJFOtN+X1ZZId3w==";
        };
        _IMegHghD = {
            "id" = "IMegHghD";
            "file" = "waveycapes-fabric-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-fPuIgSTBG36UgRTpOyWjL4ufDjtvDF8AqPTu0t7bHhA28VennxomgKanLKSyKahZLNugm4QYKnkGiwjQm1W3uA==";
        };
        _ojNxvhBy = {
            "id" = "ojNxvhBy";
            "file" = "waveycapes-forge-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-arYAkU+6wluI3d6Z2dM0m5yEk4myXAdooPvlw09Bct5MeIW+ifuFT+tsX+t2k2nLiWsgSv2kT+IGSupi47tp4g==";
        };
        _TL0gcCqo = {
            "id" = "TL0gcCqo";
            "file" = "waveycapes-fabric-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-CVn4Qldpeoa3R+0VFAqKk2hDeUcb3ZcApW8WsCK0HsNswoRxgYO6c99vvH1GsmyAeqc9Q1LQPZzTyvglxLFxqQ==";
        };
        _AE2unJJG = {
            "id" = "AE2unJJG";
            "file" = "waveycapes-forge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-ICdUn1M0yQBrnhEqcIaW67aKDaisC9NAC9IZ3QTkwKtbKuDx34kfoGzhyQ1ZlgdCFv8DIrLlupYTbpXNj2ZesA==";
        };
        _MTR3PC11 = {
            "id" = "MTR3PC11";
            "file" = "waveycapes-neoforge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-qSdvsEAPA+RLXzLFLYRZI84pC5wdxW9Tc9GhQXAA7QpM1hEfuOp0tek7zfuirejK0BOR2QRcgc+KxIOOVccK2w==";
        };
        _p38rKLcG = {
            "id" = "p38rKLcG";
            "file" = "waveycapes-fabric-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-tvdOh7Fzxtn1KQWyPi1162tJNg8BnE6WOfdHFlEc9HffKvl+f0jqZ9eUM2F65z9OoPDQeS4z2JlAmUulQEJr3Q==";
        };
        _Ah2BmrkI = {
            "id" = "Ah2BmrkI";
            "file" = "waveycapes-forge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-YO1kcKmwZ3Mgn37MCgpW3htbmKoNgLwpE8N0b/hIop7VriXcF1On1UF0ght81ad1Q8QWL8JwyvNhUnBt6NxaSg==";
        };
        _dbabgSBE = {
            "id" = "dbabgSBE";
            "file" = "waveycapes-neoforge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-CIAeijDSqe9RnZSUhi6BuNUX4I7hwZmZCBxQQabeDp/i+Nn6ois2p3LdJtBVJ3Ytij09uM/ua+UBfdGjoiE4Gg==";
        };
        _PBSMxDK7 = {
            "id" = "PBSMxDK7";
            "file" = "waveycapes-fabric-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-JiLNgklpBsLPHQZ14TR9UAYUJjaL0AdZuylpQFk47J85Tr1o82YV/VuHsW1fhIdVkZ67wpl0XPPzXsPz2KDEDg==";
        };
        _dCFd443a = {
            "id" = "dCFd443a";
            "file" = "waveycapes-forge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-/equqO9n+7s12Vk31NNEcyNdS8mA37l+J2nfNZJNlRQ8GmErg6oy1HYCU72a5Rrh3Vau0bpAiD/j2d3qCtyQwA==";
        };
        _KYHVmaFW = {
            "id" = "KYHVmaFW";
            "file" = "waveycapes-neoforge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-70fnmI99fgIJkvnhG1yQAyFon3gQ88h+7Ojd9duT7D8H8wc53bsiXe3kLUd/5biE7OIgNP1DiDc/44VPOFtgNQ==";
        };
        _wQX40Rs3 = {
            "id" = "wQX40Rs3";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.1.jar";
            "hash" = "sha512-06WQbdkM7+xSb41YQOUFr+tL1LhTMN+sWKuXqHHzLX0s7/6ZJRsg9o2kigSsLHKMbBdZIB9W7E6nvdH1BSBktQ==";
        };
        _VPSPtw9L = {
            "id" = "VPSPtw9L";
            "file" = "waveycapes-forge-1.9.0-mc1.21.1.jar";
            "hash" = "sha512-3rkG9h8vTVLpZphTL3mmwijC/SnR5mq7Q/T6+pAdla1FSNhILXsfJo8H5GjunSQLPMxEj5vSRQIuz4R4fqkasw==";
        };
        _JqeI7moJ = {
            "id" = "JqeI7moJ";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.1.jar";
            "hash" = "sha512-YUWaAqiMfVpQMt7TuY7uE7QfnHjA0iN/eG8vok1Vg9vJHT9iQQ+cgnGsHOaLVXSX4y34eV4BLXpwdWN5E41nOg==";
        };
        _3kMc5sII = {
            "id" = "3kMc5sII";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.10.jar";
            "hash" = "sha512-5tYFzOeOZTLYSfB0rPJYYXaj5aHaRDj/CsYqT4VFRiy9IJE5VxezenIdsEufRaUTiXAjB3xIoJmdDO+8vAFmeg==";
        };
        _43QqVYJ7 = {
            "id" = "43QqVYJ7";
            "file" = "waveycapes-forge-1.9.0-mc1.21.10.jar";
            "hash" = "sha512-S/0MH9BGRHkCUBv/xrqz6Gq8CFVrZYXlnlvsjpPZfdsS505lVMOeijNqG4R/TsgO+4lu7zZ5shOcSeq4WRrbZQ==";
        };
        _Km65O4lF = {
            "id" = "Km65O4lF";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.10.jar";
            "hash" = "sha512-3gt5xOrXI0uN5jny5WnUmi8zvignDDhwuSd8cStaK/v4vi0ZS1Mo/+Tv3BkphhCTQCOKzz3sERjfd1DFU8pIiA==";
        };
        _OC4gXfEl = {
            "id" = "OC4gXfEl";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.11.jar";
            "hash" = "sha512-P0RLwJzg3ViUXxb0hwXpehjGAucff4VTG8ETVjQl60Hm7pxCvHpPqA0FBTuYAfRDLd8VgFPgKgr/eN3dnK7Jhw==";
        };
        _48x3lCWa = {
            "id" = "48x3lCWa";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.11.jar";
            "hash" = "sha512-JSFd5AKt7UMDA7Ob7qjBPodRMUzoCAzhXMXN29ZdEGwRtjNPti91xd0BM5HpgJTY6L3WNahwJ7ndt6VNpTzQAQ==";
        };
        _JzztnEd7 = {
            "id" = "JzztnEd7";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-ngxxXkJFB5nlpjta0LQ5mX8JqZtn9jBrVb+kf/X1NkFBVQhkybJ69EBRlhQNBa6wU4+eFIY4HvMRkRj/dh+24w==";
        };
        _q2USvFOH = {
            "id" = "q2USvFOH";
            "file" = "waveycapes-forge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-Pjop49SMMy0zG0m+F4ghhlrjvG1Z7LnSn+OwqQjZWNQ7xmr2SCAKIZ5uEjg9vmRYPzwcQbaszPn6KFZ3CnhTew==";
        };
        _UXLSUZ2e = {
            "id" = "UXLSUZ2e";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-lHkTI8HYv84I/qUSLcW1KqyAJnRJZZfeWt7U+FR2enEmERqd3JhSKyBCv8AVaKhVbcOYOFzfBN6DkgmdxECmRA==";
        };
        _1bqaNsTW = {
            "id" = "1bqaNsTW";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-TbGchV0/emCUDH9t3Q3EOdMjf9PJXkMDynL1gw3nv1820dhRa+mxu8zENMIq5/UEmhluI7lSLrESrsn0dw2+jQ==";
        };
        _enh8zPhc = {
            "id" = "enh8zPhc";
            "file" = "waveycapes-forge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-7fBET/pnOJXF50QVwzufHQi0O39ETWD9XHdCc6FA3rS+Nhymb3rJgd1XquPttvc4NgPRdFf8LorBi+oZYb9kSg==";
        };
        _n00xPDp9 = {
            "id" = "n00xPDp9";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-/UBx6W/7tCkDaRcNrUhHLyB10wSwgeBG6za+iITsbBsjnqWXle8YoV+c3D3Wb+5G/BqrtzIh7u3XhEqvSUruzQ==";
        };
        _MnTPuCjt = {
            "id" = "MnTPuCjt";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-1DDxUqX4Rwy8eyUd+yE6EW3WiCOVIZtUY+IwRHzatuVirzFDw/NvgP8CCChFnsz5rsJWueeJVT0M0DA4J6tK6Q==";
        };
        _kUpoD2Iz = {
            "id" = "kUpoD2Iz";
            "file" = "waveycapes-forge-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-P/SzDgsi3cipBBlZoaGvtBTyDuNHBJ5mPQvel+qpob6Stj3cbJJvtEEX05BFnkMBTK1+/iqiKVjNF/M01o5jAw==";
        };
        _BHINIpxn = {
            "id" = "BHINIpxn";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-ZxWd55Zfm0rXxe/3pAZldusW4mbGMiTMJ1eIvJPDDgMGMYo077yy9WTu8e9AJen1Deqio8WUELM4TrNo4VCe5g==";
        };
        _n4sjCUCR = {
            "id" = "n4sjCUCR";
            "file" = "waveycapes-fabric-1.9.0-mc1.21.8.jar";
            "hash" = "sha512-gIixfc0agGUIVisjMnMcijQFCTMWvqAHyoPgS6HZYVJpzNiUGAEHbJHFXZqyzXAQAEKAQIRoxVAKnPFd9LTtuA==";
        };
        _47CvcDSR = {
            "id" = "47CvcDSR";
            "file" = "waveycapes-forge-1.9.0-mc1.21.8.jar";
            "hash" = "sha512-0tz2HCxQiasIiR4gH6ZRseJpRLsOZ9rBS8TB71DpqLMfR3+H7cClv/uMoTiDFYC4XnQRtzyki2cEQXAdJJ2xcw==";
        };
        _euctYp7e = {
            "id" = "euctYp7e";
            "file" = "waveycapes-neoforge-1.9.0-mc1.21.8.jar";
            "hash" = "sha512-x8GMgUCAg3KOuM8r29/1gmJXrwUy9kNhR/lM0aNKfT20N0OX6HfxpekB9jpa1sT5BAsett9PMGwVu1E57fdDFQ==";
        };
        _p9jTrNmy = {
            "id" = "p9jTrNmy";
            "file" = "waveycapes-fabric-1.9.0-mc26.1.jar";
            "hash" = "sha512-jJuuWFffADaM8mxVI3XWz4uqnIrdYsDn02Gp16uraxxp2Fqm86S5f3yTyaiBHBUk6pVuMZvlYBQkuQEZuAlAZA==";
        };
        _HysnOlYn = {
            "id" = "HysnOlYn";
            "file" = "waveycapes-fabric-1.9.1-mc1.16.5.jar";
            "hash" = "sha512-Cm5sS8TDXjVb9TaBWBQF9jc6fia9HISHcE2JugHy+qsdXIPIHpM5O9ztcXeKPj7KwmtxfmlGMDDAAVfGRMVz5w==";
        };
        _2UI5rEWG = {
            "id" = "2UI5rEWG";
            "file" = "waveycapes-fabric-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-pfXTAAzGh4KUPz4Z/vU0tPRw1Z9aF6L/VBbGe9UvDQ9HAkP/aDdYbk4P2/bWc+eVpaA2bF83BnvPGLvat0JVtg==";
        };
        _9yu0ysoB = {
            "id" = "9yu0ysoB";
            "file" = "waveycapes-forge-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-bnZQVq/uFGQBg8Tp5prNzdHvkcWFni+CvWhwaGTWh8Et8Qsws3P6KqQIQNMlspXFRsRtNmAdMcIKrj93d8Cvzg==";
        };
        _hXcfPzbE = {
            "id" = "hXcfPzbE";
            "file" = "waveycapes-fabric-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-7GY8gijPylqnB/l6boAjXfEwbqmQugvEYd3+Kz0qmRfN2G+x/wqDmerJa6w0pV+6q977PUPsOXOPbstDP3pTXQ==";
        };
        _JB0VT0aO = {
            "id" = "JB0VT0aO";
            "file" = "waveycapes-forge-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-YTaIugz8vVUC0jDxkJOaaS+kJofkd/FVEMohEjJC7akk9G3sEhnv1Q166ujQ3jWSNnfOmVi6Dp2ZRp3367tZZQ==";
        };
        _VHsQftGX = {
            "id" = "VHsQftGX";
            "file" = "waveycapes-fabric-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-bBWLnpo2b1F9BY4K0nTZuheiGo6oQnHOUqKY4ykHEhyMmK8FZMDMZZ021bQkqGS/ipxxZ08i3DyHOsq7ZOUOPQ==";
        };
        _vhRe9M1j = {
            "id" = "vhRe9M1j";
            "file" = "waveycapes-forge-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-qxvC8+7MUEn/m7D4OCSgd0VZl4/8Q0Mv/UhXMg/At2/P+0W/xXgW49iidXduiSkaiQM6hf1G3yYkHmOuPzqdfA==";
        };
        _DinwKZFx = {
            "id" = "DinwKZFx";
            "file" = "waveycapes-fabric-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-FCecGl+PhCuOuqNQ5RvtK9YN1AqOIC9KYXBxuRSSBc6CpQY3jcUGAcQpEYNDiwjU9IbAzX2bujCzoHQdczmcGw==";
        };
        _QuEJqcB1 = {
            "id" = "QuEJqcB1";
            "file" = "waveycapes-forge-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-XD0AFZVCbQYi3sfr1K8cAuQZADkdeOt1Byc+NdiV+mCAGBMN/mIVRoSjMgCOH+yvgsUxpB9xjcsSozOdYS20Tw==";
        };
        _SdtC9aMM = {
            "id" = "SdtC9aMM";
            "file" = "waveycapes-fabric-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-6FC8ybRzx7bUjQG06Kn/kS/vVeelM+3iVgICZFqkVqjUJ3C3PzqFYyHPeMysv/kYhJYATyR+YNKo0ojCp/6AqQ==";
        };
        _UZoH1d0Z = {
            "id" = "UZoH1d0Z";
            "file" = "waveycapes-forge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-cbSMV/B4k2D4pcPHo57WdsS/ifh3osIUmAXem7DsYxXFiLhLJJ7+JytkjQ7KaYQ5dPlTt9v60upxw8Q4xiOL+Q==";
        };
        _QF29O9fd = {
            "id" = "QF29O9fd";
            "file" = "waveycapes-neoforge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-ZDH3XtejAxF7px2aIiYSqFeL6IqbqaYNBjen2tfC6XqXQbNtnzMG2W4ZS4QrTFxUv/U7K59mkIb37vEe6GA5Ng==";
        };
        _RywPdF2E = {
            "id" = "RywPdF2E";
            "file" = "waveycapes-fabric-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-DWeFh3h5UojaaCjGtiBgFDBznEjiEH2kRlAGev3QNi+o8JxT6WdUaxKGiUJTBW7yRZi762dA29tTvkXbtZ/S6Q==";
        };
        _Geb5CSaU = {
            "id" = "Geb5CSaU";
            "file" = "waveycapes-forge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-mICkW8MzFYyEI4hHrqYqVdCkKHyoObte9YZLBm6/u3jVUlP33O8wEMMlUZ/paRu7esoasLMpyuH2J92jkvBSfQ==";
        };
        _J8jyVGV1 = {
            "id" = "J8jyVGV1";
            "file" = "waveycapes-neoforge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-rYcXmxXFgS53EnFsKr85o4YYj3C6GXLUBroalMKyJWXXBsuDhpKUG0JACXVl5q+hKXRQMJ7Rdp9IESlndu8VZw==";
        };
        _f2mzp5V8 = {
            "id" = "f2mzp5V8";
            "file" = "waveycapes-fabric-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-tYDlE1U3Wjwef1+LIyf1RAOwiFmuNmpZC+Oo7LDqbACVWvMwNP4057Bl/ko7OvVWVUJ5r1RWiOJUvnnauVcVLA==";
        };
        _kg6dzSBJ = {
            "id" = "kg6dzSBJ";
            "file" = "waveycapes-forge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-BrOWklZbAXFdaPp95STA0CXH/pf4euc281/Wc4wtl+CuBk5MdqnibWEdIBtRioLIiXWigwUrdIbPrBgVeP67MQ==";
        };
        _uDk1iFt7 = {
            "id" = "uDk1iFt7";
            "file" = "waveycapes-neoforge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-4sksbZuoa/fqPzPmSbCV/SCHGW5yepIs/Bq7hQD38erYI1JPVCs8FWfqsnBJr6lSwpAGOjgJm435cdYuCEVupA==";
        };
        _2CRySZTr = {
            "id" = "2CRySZTr";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-2jOXqN04mQOAMD4Kb2WDdaA9b1V9hOFC2B4WX3tudoDVq+/bcv4KUgqDv9Z3cLs3Mdm1kSH3TBkhyxM4l2pKjg==";
        };
        _dTOiKraY = {
            "id" = "dTOiKraY";
            "file" = "waveycapes-forge-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-9AwFb6wE8UMr1oefg4BAWFwicQ4J3Ln8Y+hRGkyCVgboUTU87syepNXpu4EFtJfhJTyyftSS2xHhTixa3rsU4g==";
        };
        _2r45Qj2g = {
            "id" = "2r45Qj2g";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-ps6KjUr51I5fMN6IQS9XZtqEg+TFuLyMUHNJdVdKAzS+VPTOMW92s1eLVqRyFbVs0OWq0aMzmq5lUk44KEZlwg==";
        };
        _w0Ec2LAy = {
            "id" = "w0Ec2LAy";
            "file" = "waveycapes-forge-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-ZrFhblbtIxbL4tJJFFeHy2BzbIX327S5GYKofbl3/0hzmGJduu1ddiFmhxvMJYN0a0Aia9qkKK94QkMgSbr1zg==";
        };
        _MgquBJc5 = {
            "id" = "MgquBJc5";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-OlSAPSnYoafsQ/SVJNURRrUNM3J7oxrdsFOtH7jPc+x4AbwWXR7lq/5/5Tg/VkG8L5pXE6OEgltGIFYgSA8nNw==";
        };
        _isj88mfa = {
            "id" = "isj88mfa";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-c0WuFnDG8Bty4nrC0pgPhfIFLTt+q5WFYOCrj9P+E1nol7F6XcMb7BFEI91vyHsZiRKQHPLEaK3qiuUiqTruOw==";
        };
        _pvBUYElQ = {
            "id" = "pvBUYElQ";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.11.jar";
            "hash" = "sha512-j+fdbGZbrKLXKXXlZBYJ61nb8BMr2tX/CJIsx9cSqsus8veXmJ9jMN0BgXkQjvMX6y3ZOkx2GepVQOvOlJNQhw==";
        };
        _d7Nn1iqC = {
            "id" = "d7Nn1iqC";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.11.jar";
            "hash" = "sha512-JFIeQu5VjxDObZ/QevyXFhRbON57nlhAo70SHtF0NkhzDAfIXVgOs+WLrPJJEIO4yHaMflUBRT5e3SdbwCa4Ng==";
        };
        _o1oVP9Qe = {
            "id" = "o1oVP9Qe";
            "file" = "waveycapes-forge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-NfQXwMO7tEV9N2Z33idg5LFsltXuRxLM5qaUuNXpoZEx7bpW4H2aYhf1cY1M4zJ/SOWSiIhwZ6TW9A+SXdvxXQ==";
        };
        _9rFwuTUW = {
            "id" = "9rFwuTUW";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-rxtWx3WvMy3SVUd4axu+V8XGeshr79Fy4i0e+A7nrr0jIp6dUHBvA7nC/k4+4C47RzNse3S94si5IlrEW29zrQ==";
        };
        _QE67FNCE = {
            "id" = "QE67FNCE";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-+gDias93o0z6+V10g62rpBx1Bls2i+JLgosrD2/w8Kby5qE8aswrr8ibAjV4z0TgMkKXJdAMQojwJIUK+6tF4A==";
        };
        _3Lxyl5nm = {
            "id" = "3Lxyl5nm";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-+UqsdPouL1QPBusOkaHXltvIqy6JQLma3EE+OPa8ha2jqB/Kjx1tG+/jdAWerfZYCno8kGINFuKA1vCYGMyJPQ==";
        };
        _Hu6VXiLu = {
            "id" = "Hu6VXiLu";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-3OVT0afj7vmPLLmuhNjIoeFpJKZXSBt5BnIcntPqvEJ3DvT6BjnnO5x6yR+OzS5hA3DO8GfFlKXhwjEuUqMmeg==";
        };
        _DzFotf6z = {
            "id" = "DzFotf6z";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-xH1lBs79r4L/mVWUpMEm9tkr7AZKgC5ONr80nNwxZfu55ouIVqEfIpFm/tl8glmgCdAuU/s5hB9lhqWQwLuMdQ==";
        };
        _GW50YyUW = {
            "id" = "GW50YyUW";
            "file" = "waveycapes-forge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-B5A9+BPNYHxFrIwOXqcthaWZfuJ4vZW6iXyn7dq2fZbkgVkDi4QSBntE3qkUir9pT8nz843sm6yVg1w/NZWjwg==";
        };
        _iW4PuKkh = {
            "id" = "iW4PuKkh";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-ddmbCk9u7O82mnda2K2DM5L89ZUj/bCQafN6zY3kEDKiKoh3xOUARscO8oGcVtGS/S1wZwxvwhXcgHIOW8v9rA==";
        };
        _qUnPmAQd = {
            "id" = "qUnPmAQd";
            "file" = "waveycapes-forge-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-BvlfBzGUp+QIGWfHdImO+fa5nqyULyjgShs5LJA+frwkniN4Y6hQjzACjePahoRHfTIVgFJKMnkWQQavkUdAVw==";
        };
        _IedCsmPS = {
            "id" = "IedCsmPS";
            "file" = "waveycapes-fabric-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-OZPoRJ644bSbFW1oZCEJwJ1tDMeqOvsG4pwa37HpLMc0HB6ycojVjgQfi5Xe7ExMPNexqOcZRTF0PYgy83H/6Q==";
        };
        _r5U1AH7E = {
            "id" = "r5U1AH7E";
            "file" = "waveycapes-forge-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-YON9xMP+8rWtauPUQvAYcbyUfyN4nACgwhlm2w4effKG53bYQpAhq1kPNcPOTrWwYVMhaE7nrzXY2GGnsNf48Q==";
        };
        _QLJQVXu0 = {
            "id" = "QLJQVXu0";
            "file" = "waveycapes-neoforge-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-gYR3gIaY3sDsbrz98wwvfuKvckk41FQ+nJkNWgnLgejRMaXDsOuLnHcNSkITxmLngseO2JyQdqRsCfL4INwSfQ==";
        };
        _rocOwYV6 = {
            "id" = "rocOwYV6";
            "file" = "waveycapes-fabric-1.9.1-mc26.1.jar";
            "hash" = "sha512-hmagPpcVtyCzutcL02Es51r+Y9BHLDy58kuoEohzI6sodkNwPri8h16ZQptT2jO1UGF7G79SDXuZBXWCMnjdMA==";
        };
        _jvaGau1Z = {
            "id" = "jvaGau1Z";
            "file" = "waveycapes-fabric-1.9.2-mc1.16.5.jar";
            "hash" = "sha512-OxuM0x7EYK5qpehcB66axLL7lmQ8JIYR8bll5GS2k2Opjqbn7mfimlzyuFTKnOPRVII1aM4i6/b2htffVg3plw==";
        };
        _dHzMeLL6 = {
            "id" = "dHzMeLL6";
            "file" = "waveycapes-fabric-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-rrkYwQKwWbJV/plZQyht36QwL1JslBhRh8Jm2KfLX1QzRwy997/Ut6YDddn8G7rIt3VDM95VCU6W5C9m/XZMRQ==";
        };
        _VWbixAai = {
            "id" = "VWbixAai";
            "file" = "waveycapes-forge-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-Sl0Qq6rDjEwlURQpK3rMWJ8GA1S999DBjxZJ2tYii+gT5LRU8093L6Z7CeOQLe3AQc0aoAZimy5er76/KEKYIQ==";
        };
        _Y8EJ8KbP = {
            "id" = "Y8EJ8KbP";
            "file" = "waveycapes-fabric-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-B4SKbgqUiHF8wmAOOqbQHR6c2BcmxXQEIr2evh8EHrYvorrzxlqUnvCejKlBqiXFLiixfJHzj+9YsCb8wMb5JA==";
        };
        _4BjohH69 = {
            "id" = "4BjohH69";
            "file" = "waveycapes-forge-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-OG4em39ThoTTtJg2DrYhErVMNitNCZJnDKvLgZ/DVQCz/2UMtfl9+vxuQrxonIUMsfD9ExRK57rM7VeqFE8O2Q==";
        };
        _H57nyfXA = {
            "id" = "H57nyfXA";
            "file" = "waveycapes-fabric-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-CL2fcm9XJfPd0uAx8ofvUdvfFUQCdTfH5v4DFq7RbAp/QYuPObdbPxBYdCqFR4nxoAiRGXdplOL5m0A7B9vKag==";
        };
        _OzQo4VDs = {
            "id" = "OzQo4VDs";
            "file" = "waveycapes-forge-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-QepFTcHVsJwt1r/El1Kw+Jk0jNkTkPCW7TShPg0+q017+3rt4vgltYAS2VIi5HdjBd1xnjgUXgruCOqliOOVow==";
        };
        _aoyyskwv = {
            "id" = "aoyyskwv";
            "file" = "waveycapes-fabric-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-adzf70oHgJkQ95lQ7HBAy/ri85McJwHMN6PhMf6HHbnBlWsLof3cL03O5hN6TpIdOqHCgV+TdOVVwEqre4U3qw==";
        };
        _mCQ4kOlm = {
            "id" = "mCQ4kOlm";
            "file" = "waveycapes-forge-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-GCRS4+bMt3Wg9x9uA5kXw5hMK35ILO0mWvgQrFnOnDsWqqJtSWkmRVhhj1A0+k2JI/Bp7+uY6f94qHXcaSFjJw==";
        };
        _BGtPBPtM = {
            "id" = "BGtPBPtM";
            "file" = "waveycapes-fabric-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-Oj9eEzi9kkfpj0Yj7T/j95r9QGAt+0eE/VCtQMYeDyxI9NOYUYp4EQZCX4W3/BHRfM78APKBXb7+FdlGPBSeUA==";
        };
        _925Z4Qhf = {
            "id" = "925Z4Qhf";
            "file" = "waveycapes-forge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-vdgNL86/WJXMVC2fylausBEZUZ/qZz0CdHYwdykSY8Xf+jwtqCaTLHT/6HzNiGbArb0f1SD5rtLMvDaLzE83tw==";
        };
        _9Hu81pRJ = {
            "id" = "9Hu81pRJ";
            "file" = "waveycapes-neoforge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-1ZDSVvvZ6uaMkp/elQnUg+yo2sN/iZZ33XH/aLlnQ7pHTYhJhbgdN3mzOR1eEjnLUvl5cN0OB3wCspSztyIZ+A==";
        };
        _XaW9HyAX = {
            "id" = "XaW9HyAX";
            "file" = "waveycapes-fabric-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-h+TBEtnL4PsB9N/8qmJr/NTJQ64/KVWJZXk6e/u84CS9iJ2uAXBjrXHw3EoKIpHcRTTzwcMoEP7c8hWHNR5+Hg==";
        };
        _wuVYT4cI = {
            "id" = "wuVYT4cI";
            "file" = "waveycapes-forge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-GDB1ph2BfCpfb1wx2eZNEGHhA8FEKLW7DIOuiKmLRdAvY7/1PxI+/JkLOoM99llGGAI+al1T13j3UhpWEr+npw==";
        };
        _LTTx4UVh = {
            "id" = "LTTx4UVh";
            "file" = "waveycapes-neoforge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-BHlK5VjaAVGbjzvnc8qN7g3JaiifnaJ5r4VOE1iSOa/n0zJUoSxahhzIaCQWkgXEn4RAsUac9+gOFUAMoc64EQ==";
        };
        _GFA2Rxhu = {
            "id" = "GFA2Rxhu";
            "file" = "waveycapes-fabric-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-ZiFQl0P3MTN0zMKNhQv2BgXhiVr4IjgJCZZnfk8V2jooCtKvWdfsIaqm6LgcjttlJyjpJ2DvZYqjBmbSJlLMqg==";
        };
        _mqcCeO47 = {
            "id" = "mqcCeO47";
            "file" = "waveycapes-forge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-C/NDKPKVE23+9y5PJdIyjHXfYfUGSziLWt3UEdOZAzSB0AIY4F3SMuTh43WJqs8tp9T+z3WMSNGzoqx868CFpA==";
        };
        _z3Dcegmj = {
            "id" = "z3Dcegmj";
            "file" = "waveycapes-neoforge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-NFrim3u4Zv/kpMttug5ogLaRv58uGDrN2e781WV+MfII9Y/Cjc/XeO9lR5X7wg6eedtMs6UBcQ+AqZdaYYic6g==";
        };
        _XX9BrlJW = {
            "id" = "XX9BrlJW";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-w+7C/W0L3rh6gFhOUvA/KVOFF8H8d5FsOrhcEPrbrDn5YcDg+NjyXnLFuDFXkb3itBGeNwBmZ37CLSFM4d3RZQ==";
        };
        _9iowzrcA = {
            "id" = "9iowzrcA";
            "file" = "waveycapes-forge-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-6JgurCJ97VEur/158DVzRsrySjlYjInOF3jYttw6yjYL7Of7cCILOBNJSiPb40bkEVhvovPLI5U6M6bDI//4kw==";
        };
        _uuX7ce0R = {
            "id" = "uuX7ce0R";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-z+zp81LGFiUq/wnlx9Sn4wU5yO4WF1XA2CmFwAyWUOlvzFoRq1XkYG5WKyOgQkICVsZNgsk9qHFxMPLJhBytuw==";
        };
        _XbBsWRV9 = {
            "id" = "XbBsWRV9";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-+FTTLhN0oya1C8t3PJIvTtbj2PjWI/Ubjq3QO9ikrOJ/pN/xr/vrFKSyl7ReCigxepaFs04SAQrd+y8VQbYMng==";
        };
        _nSfJXW5u = {
            "id" = "nSfJXW5u";
            "file" = "waveycapes-forge-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-KiOLEokdgij4Y7yT/QvCIdlDOueLVJSWL+Oof2oLx1VjhY55/g46+BnW6UO5xDQoL5HjgivxC9K1lp9OJU7ivQ==";
        };
        _U1F8UD8y = {
            "id" = "U1F8UD8y";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-FcFnsQpxxY/RufWn9CJHbAGhERSQZ9P+CPKuN0VLtUjXY6UMu2hflbamhzqu5W96oZ4aLCL5LaWAtlmuIeznIw==";
        };
        _lGSZdVwH = {
            "id" = "lGSZdVwH";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.11.jar";
            "hash" = "sha512-6pnPJIbReTRyCK5/i0P6uRv9lyB9NUFLJso0waB1MfKW0dmqGYHNQ0+vQefwygWhe4WxhwwyHzD1JADl7A4b0A==";
        };
        _8KNlNmeO = {
            "id" = "8KNlNmeO";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-l65zFZohDZKLy9wSHTVNOGzq+Uefc6zlBLRaJTfdQA4C4qUDnFkDbzFOATkfG9ndsR60j2q8hHAaU1twNhXdLw==";
        };
        _UoNRadsx = {
            "id" = "UoNRadsx";
            "file" = "waveycapes-forge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-sO/MqRqRcixNGDytfl43gvOsvyJ5JxK5BfGuaCeJxjSgECMslp2xTEbL69ng8S36Wn/So1I/3scUs+ayoOtVwA==";
        };
        _aurAWvjX = {
            "id" = "aurAWvjX";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.11.jar";
            "hash" = "sha512-y5c8D6AeBffVDILFapeV7KZwKtTVq+WdmvYgjpGW7r7if2XrhP5+qo9aopKTjKzplhs0YXzQY4qG/v3vNO6Pgg==";
        };
        _mB1gt7Cs = {
            "id" = "mB1gt7Cs";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-moAfoIckKdHjoHoHy3ww+fU1SAMG+hi+Q9qp35RaXua/7hGnkqcSOngYty5O8EF/Xx/mrknXxLILGEC4c3UabQ==";
        };
        _EcKyPvJR = {
            "id" = "EcKyPvJR";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-MSrbV2GgpSR8sHpC0gQIez4ndI7vJYhdJ35uH/zCGlyr9DKEv6QBh5e91Kdd/ewAMjzR3tfcstoyXbJvlNT2HA==";
        };
        _5ph4dYAq = {
            "id" = "5ph4dYAq";
            "file" = "waveycapes-forge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-eAxVFl1YwqmZQUcZBnXDdHVZY32b4mZFIO4HsdFJsqRT+T5QWj7tB1FWFcKieWoSqYcVO1V+2qbtpSiEN5um4A==";
        };
        _vjiRyyU7 = {
            "id" = "vjiRyyU7";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-6SIwe6DqYznB/e+a0/YGjeT8XVjmwXZUt+o6LOubZegQWqDwYrFrj7jrs3ncExiQgSTMxawOV2uSR5ZohrZMXQ==";
        };
        _pF7bXBvC = {
            "id" = "pF7bXBvC";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-U5WzCpdiShFyoUi/0raYprSb1q0oFJSKun8pqaftsPpIkzNB/T4d/MV7/9gidqxoFy1+wX+VZjRQcJVm+qk4nA==";
        };
        _EtAwk7tz = {
            "id" = "EtAwk7tz";
            "file" = "waveycapes-forge-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-fVufqXYixi4PlS3yYzJyF/3MScPEV4C9D21k5n9FesNxjPE1yVefVWOZUrbJzwV3MMBi5/RScWR4qlzY8W9YZw==";
        };
        _AiKpCoAk = {
            "id" = "AiKpCoAk";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-iZr6m3wWo4+xGGuRjNQ3kPgW+Kqvo6yHiNlvxV8z+DU6cihh+7d3zmsk8G+crlcS5RVmzpjbFTd0KeXRC4A+EA==";
        };
        _TJiebQCb = {
            "id" = "TJiebQCb";
            "file" = "waveycapes-fabric-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-3huPAWmVZPU2T6CXYqn1ECQ2iBQJLmujdpzGNr4fupo2/tsIxPLctWxczcMx/1BjiOMStlmj6r0dssjTUbwjFA==";
        };
        _5n1WqGqt = {
            "id" = "5n1WqGqt";
            "file" = "waveycapes-forge-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-pErc6jfap7pATTJtjxE2tRRSeTgq87TljdhThnoilAVd2ryrVLm+5NQSGjyOAQOHQzPCVOJPdLWKrPQvQNZsXQ==";
        };
        _C8nMaFFH = {
            "id" = "C8nMaFFH";
            "file" = "waveycapes-neoforge-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-LywI82ZeaMzE7tMML8q9dFMQLl3NHSRa15N49goqiwe0gQYX6tJDcpnuWpCASlUFIaYQV+RE72qSvI9QnXVHGg==";
        };
        _K4cdp1K2 = {
            "id" = "K4cdp1K2";
            "file" = "waveycapes-fabric-1.9.2-mc26.1.jar";
            "hash" = "sha512-Kgaun0o+UtfhD4PbAsYf7BMl661ewgk3fSlaF9zSqYDJPHes9kiI/5jMrNM52AqN/MMSaWV9Z/oLQC1YA9+VnA==";
        };
        _gauI5Nls = {
            "id" = "gauI5Nls";
            "file" = "waveycapes-fabric-1.10.0-mc1.16.5.jar";
            "hash" = "sha512-zR+szM7WBvXJheSRulNMzp0yDPnQx9T1cMgQ3wuvrwsknp04ISASgonekcb1cZ2wvCJYRm296W7kBA1o0cpjYw==";
        };
        _tT3VeMYf = {
            "id" = "tT3VeMYf";
            "file" = "waveycapes-fabric-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-m3nW3spPlNc2nyjjC1yIvPBadYTRFALtZY2lQkzEeAO+8+VlyRl/0Kda/Pkttw0f9U/WKsi2CAujGtOPfjWwfA==";
        };
        _DexMlb6K = {
            "id" = "DexMlb6K";
            "file" = "waveycapes-forge-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-1sjecxLwdbKtQVk2R1ekzg6sEW5571vEJcIBysvquS/3fpoxMuxlIRRkjh7bE9Ml/h5LHo101pxdFmMouV6bFw==";
        };
        _fYbLZESs = {
            "id" = "fYbLZESs";
            "file" = "waveycapes-fabric-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-zy1i2T15URaBz3UKuwN7KnOf1QX6ICsuCaoTnk+mo7tdxJze8UjzhkPVKn5M+4wijCSeBM3ulMLiwJAKdKDeEw==";
        };
        _W4QoJyMs = {
            "id" = "W4QoJyMs";
            "file" = "waveycapes-forge-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-DgQikh9XWEdfv8pQG4OA5zxd84N6q2zuxDvLy9LOoqulfpoU+8ShjGRQ2sTR0eqT1lx54GSCgZxLnpMyuybZdQ==";
        };
        _XQzHAlEi = {
            "id" = "XQzHAlEi";
            "file" = "waveycapes-fabric-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-Er7wz0a1ken7CeWU8wS5s0jxCMCxtH6r7rjpJikjZ9V5bAnN4o2dx5rc8DeMVa3LBqpxmDy2ApCpG5x1+YFpQw==";
        };
        _6f87qJ58 = {
            "id" = "6f87qJ58";
            "file" = "waveycapes-forge-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-oZndxUoUl1HQClfQfB/Ha3vIAvpD3U7fLEf8FsAA860iPQ4awnXF0wJnJV3QvqGnAcp07teu17bHb73mCYWoCw==";
        };
        _lOzgOjdL = {
            "id" = "lOzgOjdL";
            "file" = "waveycapes-fabric-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-ErhhkdvnZ1LAmpHZSLuv/N2+UMmpyU7SSAZ44mrfD65U3yODAKLpNtKYZGKLjcdWpddxGCM2qlvTzAvVLfGtvw==";
        };
        _EajgDdjK = {
            "id" = "EajgDdjK";
            "file" = "waveycapes-forge-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-SBrk+pea7cyl5+CIhMtKrHOSw0UPnIhd7cc1IB093rdGq/uZQ12utdduV/LnEXUdVDKx3pOcvz06hs0aAvr3dg==";
        };
        _Dp5sZu6H = {
            "id" = "Dp5sZu6H";
            "file" = "waveycapes-fabric-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-AZZc2snNJomSBZRGBWdpGuj6YxaFg+tGL0NjO0INn4hcGlKJ7JAdL+7zSCmqzH1JhNNoLq9vY+uwzEoLaM6XjQ==";
        };
        _JD1gHLPC = {
            "id" = "JD1gHLPC";
            "file" = "waveycapes-forge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-jJgpb+vURoWi5mibkaBvtbPcbbGhK/L7ZvwmwvGJxx5v/RRo8NrEHbH1tiRSh+9+NiGjNnBfViHvqq9+8Z1q9A==";
        };
        _VnaIz4Nq = {
            "id" = "VnaIz4Nq";
            "file" = "waveycapes-neoforge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-iS2gekeuv5JCdX3PcYpiCWROnBDH9Txte9rg9VHX2L6aUzER9HiaXbZDMUqc0TK8nRiqKcTz2S4+k//C9u598w==";
        };
        _yVn6H4Wr = {
            "id" = "yVn6H4Wr";
            "file" = "waveycapes-fabric-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-3JZAOs+d9JRZK+tRkqPVL+w4wIHSklv5aKzxHCIpizZ5z4Zf5FHvo1iQlLFsudoczaJaEtVoVMCmYy7isMQ16A==";
        };
        _4vK5aBsv = {
            "id" = "4vK5aBsv";
            "file" = "waveycapes-forge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-sPo6Fx/xEThYN3DdbZOn8L9d3FEEj8FTqWsGp9bcbiX//pta3/9T/w9cYky9/Sep2PvdHt1XXccbNSsbkZBfaw==";
        };
        _OjQxqqRk = {
            "id" = "OjQxqqRk";
            "file" = "waveycapes-neoforge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-s0WkOwHsT28kS/6EwwEJ21LqUBg8POdqUWaEQ4yytIFClA0Fu3225CD47vCSm1FTKumHlEUSu74JB7KKiayjmg==";
        };
        _kbAzWdPa = {
            "id" = "kbAzWdPa";
            "file" = "waveycapes-fabric-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-YRiJ/VKP8CP891ogsG3yH2NppAFCXhJNEnaJeeRxvmvLvN0hvF/FO83/U/M2aShm9EZPvPjFvkEpWhDoAdXKqg==";
        };
        _QehtvnMx = {
            "id" = "QehtvnMx";
            "file" = "waveycapes-forge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-2KORkqLdqvJahEyDW/0PpF1KAsiwYY1r81Ke6ZdxJ0kv7tzM0X7Yaxv4QWnW+c2BW2jRZUoJIwBIYWKgGhaaeQ==";
        };
        _ytb8GGda = {
            "id" = "ytb8GGda";
            "file" = "waveycapes-neoforge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-2vMbiLV3qm7azCmacblj3g/tBuIqZEvPMz9ZNMa+bE39XcEmWN/YtQkBOgMwL6/bnbJyOuyM1NPwP1d7sr4/QQ==";
        };
        _mx6VTMGP = {
            "id" = "mx6VTMGP";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-22SKlFbgzhnYO/U0+xqgeh8iv3u8CcmbKhSJa8xD3FGr/3zRKityQduQtU09jD2qXM/8ic2bZKF3+78g9unYtw==";
        };
        _htkgap4R = {
            "id" = "htkgap4R";
            "file" = "waveycapes-forge-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-ZmAKUer8b2ue1QOprz0Dj/ltmMaj8gjjtDra36hd2nzkQ0GOdByOKD534XmymYp1n/5WzXEc6lr94fuxK0F41Q==";
        };
        _NcST7oqg = {
            "id" = "NcST7oqg";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-n0E+VV9G/biY7l768l5lbercBgIjcYWJ5KxBhp0KETgHc/0zHhTEhKX6y5FKL1U/fpktZ/XPKqwsZZKWUAEDAA==";
        };
        _GMt9MOlO = {
            "id" = "GMt9MOlO";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-VxxklKYQVnRisyKDNvE8iqFcwjdWkWEf1BVKTKgFxPmTgJm6j1BGE5qi4f/ZIV3Bff0iucIRrlR5V7HzkwdoJQ==";
        };
        _t5JvgAMQ = {
            "id" = "t5JvgAMQ";
            "file" = "waveycapes-forge-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-eiSLCnVOmi7yCoOzvRMIdiTm2Wig+VCHkVsREvqU+P9+uqgRVPbbw9OA6WsH8NsiRDfXKxEoPA51pyCDQ3DoZw==";
        };
        _dF5RbqsZ = {
            "id" = "dF5RbqsZ";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-0qI8Hkm4ouKUK1kn+VIULwcPi9NwaMG1Sb9hj5ExhOunes4mS8x4veVQERb3v0wS3Z6kO3Xtszwj+fsJPQt2xQ==";
        };
        _dcSxMGn6 = {
            "id" = "dcSxMGn6";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.11.jar";
            "hash" = "sha512-YsZTumZzPOxkN2yD5EYryImwcR16eA/yZj7Vo4HB45DvXPLlFF/QeXDQGoqInJyY9Lu5A3beNWhOMm8BGP64wA==";
        };
        _3Dn7dCLz = {
            "id" = "3Dn7dCLz";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.11.jar";
            "hash" = "sha512-78LcsYJupNvcf0E8y1hFQd7iOJkgeFLjXHAvebwCr29RT5R4XwFzb+0x4MFgM/AZSt0YML4tE9Z72mtfX4HuIA==";
        };
        _Qa7752oR = {
            "id" = "Qa7752oR";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-35j8OYYwF0Jx45zriN6OxbossoliA2vbjRO8yqOSHUd9cYDFrlNIR5BGT3J1Ok0pvdi7dvpWfbAFfiOyyT8mvw==";
        };
        _clsXEpdC = {
            "id" = "clsXEpdC";
            "file" = "waveycapes-forge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-wyirmcrLyztOhrxIxf2Qg4+clDdgXzatuoMTzp2LcMppJ/UY1H/sCOPKVOW+Wdi/VYspLg0+cjoQzmsOl41ZmQ==";
        };
        _yNUZBTYM = {
            "id" = "yNUZBTYM";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-F0+xD1s8HcJGjeGsvA8lHhhrN/Ez+330igD0Qa26wSzE2RaiGjT9cIJZ7pzDDG+UFCAY8q9Hpnv669DlofVcJg==";
        };
        _1IRw3h2q = {
            "id" = "1IRw3h2q";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-dOlb7VFDQkBFOIyUKcpC0NN6VtB3rQ+SeMiL9AMY+0gY5EO6ZUi8t0IW5wz3ratZJduCn0D+kuDRx9iG3+T3fg==";
        };
        _ffFc4vZL = {
            "id" = "ffFc4vZL";
            "file" = "waveycapes-forge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-ms/23t58vpXr4nXJ0Wif/bjg4kE6ch3jpOXV62uvTbmRBk3zd2cSD9JAsKxnXAQhU/erosMj9C3GpCb9JkEmEQ==";
        };
        _iQgeKM16 = {
            "id" = "iQgeKM16";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-Rd3Bu2utuHpHd30qUYco+q1i14f56HeD7zS7rJJBSKS3mSYA9yDkrK/nOu3NycEYnw5fKLnYD3VYlDjIMV624Q==";
        };
        _kA4c2cHt = {
            "id" = "kA4c2cHt";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-J4VtzysSGvWmma/RolvJdRVTiVlu1l27CMR5k+mW1YiLfcFW/OaFNpgHoIiEw1v4DKynUl1B2DqSbWEiQ9VWsQ==";
        };
        _aTZouYHn = {
            "id" = "aTZouYHn";
            "file" = "waveycapes-forge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-4a6ZJ/omgt1aO5ZzWEpxtCV3Oaw3GPxzCTfXshdQLX8ZhzzF+2ZG10TxDDnI2QzHhGnsHY6exmobgNJHlHNW3w==";
        };
        _CYr64PFl = {
            "id" = "CYr64PFl";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-jtUapVgV3Ii2JlqSG3MKlu4Pzs36ftu4WzddtHVO9+x56f5YOi8rZJGC3ZZSTP8j56dya0vZ/lT2ec4u3bEWzA==";
        };
        _D3GktVib = {
            "id" = "D3GktVib";
            "file" = "waveycapes-fabric-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-Raul84InGYegsKe5C4bm5qvlz4bgP7xsgDrhjRWWwonH//eChyYigJaEcBpxQvuFXjZaLMcddVU8UILLQrYSxA==";
        };
        _Rx1kovfa = {
            "id" = "Rx1kovfa";
            "file" = "waveycapes-forge-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-WIIF959Kyq9Z3hCAT0Qh/0FKMemkMP4d2ZdcuTwaRmu9/REeNJGMc8d4i6r7Kuszx22kWgXcIY0ioD4fHlOsIg==";
        };
        _gzwocgJI = {
            "id" = "gzwocgJI";
            "file" = "waveycapes-neoforge-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-zt0QerUB4Y0ec2pZhL+4yUCBEgGgYYPccbToYER3/1bwRPGw0A8DuwOxkZPRpLKi9mLmq8XuXUraZ6sDz60xQA==";
        };
        _uPPCMsX0 = {
            "id" = "uPPCMsX0";
            "file" = "waveycapes-fabric-1.10.0-mc26.1.jar";
            "hash" = "sha512-mxi7FR0vWryZKo5IYHTbfPQyail5j3MJlm24ydca27cW1wek9/1YnbOiRUvbsdAKZj4nF2uhKPNVML8KxAmVWQ==";
        };
        _taXPrSLw = {
            "id" = "taXPrSLw";
            "file" = "waveycapes-neoforge-1.10.0-mc26.1.2.jar";
            "hash" = "sha512-UO0u6kCu7vBEX39xfdlsLs15wTw1hdodvqxrFI70wjfUv/YXtuWOQWPd5Sp3kPR4hRkbK4nt56L5wM18ZPJ4EA==";
        };
        _xQMgirBR = {
            "id" = "xQMgirBR";
            "file" = "waveycapes-fabric-1.10.0-mc26.2.jar";
            "hash" = "sha512-7FVvlpwbEk4aBOFf4v1bhWvL7Q81dfFLR5qzfqtXpvQjAsQfQP2vUN1XHpClQn2EiOz8N/Co1uMriWxJ71FILw==";
        };
        _8MUvndQB = {
            "id" = "8MUvndQB";
            "file" = "waveycapes-fabric-1.10.1-mc1.16.5.jar";
            "hash" = "sha512-jN7pLvW6EEyeFZ86NCnPaL38d1bfNXz7zweHl54wmbRhkdRpqtK3MPmKRgdpXKxAEN5+cRapH9php8JKKL7bmQ==";
        };
        _P9NdAqOd = {
            "id" = "P9NdAqOd";
            "file" = "waveycapes-forge-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-5czH732b/BixRCA/pD9r4So6E2PjkY6yJJ2X3ZAjxDCspjxDuwdHdox9gdvdthx47t+OpStPpvRZhJ836piZ0g==";
        };
        _58TSQBZo = {
            "id" = "58TSQBZo";
            "file" = "waveycapes-fabric-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-ReVT72j24rOUMjoG3VM2i8otndgnXnFJTBboC+FfH+v6HT6Fv7oC+uBsprezE7uh3iUdsFg9o8nGuYwVM8JLug==";
        };
        _stmX2K0H = {
            "id" = "stmX2K0H";
            "file" = "waveycapes-fabric-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-xTzdEHfYuwPIL/7IJhI0nAI7sQTCdEa2FPwI/j6DGjjwoIfSZ/90Aklke/GfJ+9G6Bsm3IJE0CLJO4x0tmQTRg==";
        };
        _4d1uoWsC = {
            "id" = "4d1uoWsC";
            "file" = "waveycapes-forge-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-idbw5CbJRsqO+Zh6amoB8Sa593Qd6o+mMvRFjkWT9REb0p6SdEwhdQAMn739KVkdXWi3GglbWqbapW61EDFrkQ==";
        };
        _jipzQiVQ = {
            "id" = "jipzQiVQ";
            "file" = "waveycapes-fabric-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-oSigs4Xg9gZb0S8gcz1J1/lU9vb6gRaH1UOWOxU8eLwxzCJC5FBxmYVIDfqiC1YLG+Da+sQlZH6VuNsGSdMyOQ==";
        };
        _FLysvbkx = {
            "id" = "FLysvbkx";
            "file" = "waveycapes-fabric-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-YGNHMABPjO/KsZlBerSX1nfSPdNinutqjkehuQHNCZc34WuuwQ7hzvC4dnPjMK9uyXnwGouKmhabY7UzajpmQA==";
        };
        _mbiluQyG = {
            "id" = "mbiluQyG";
            "file" = "waveycapes-forge-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-mGgblKYCB2CwwjpdG91oUqw64hzakSnj1Nmm2Tihor0FFt3RSIXY2uJoLtfPqBrMPtBDVMyrNmkNkPruxKMCWw==";
        };
        _U4lPWkhL = {
            "id" = "U4lPWkhL";
            "file" = "waveycapes-forge-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-qiFhSW/FquOY6GsEOuk697fURuHKgKvunRNUvnmqN6Q0ob5OHRfl9Du6sjwkCX04llPC1wTUKOlkCRKRGRddhQ==";
        };
        _d2Oq7Eah = {
            "id" = "d2Oq7Eah";
            "file" = "waveycapes-fabric-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-0txUFS5tZzxUy2W0qso7kcJ+k+DWI87l/nt98fXSS48OdRHzFEYZKEz/4hfCxSZMZ827pkvUJacaWSgk3hgQ6A==";
        };
        _VQl1Dytf = {
            "id" = "VQl1Dytf";
            "file" = "waveycapes-neoforge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-Op5wXzQOM3rBHSIa3vkrySmfas28vTcqRbO8OLzKErHsFw6woLH+AnoluQ/jOWZlpU0JqESCpIbZxL0TXQWKUQ==";
        };
        _o7AIPvLN = {
            "id" = "o7AIPvLN";
            "file" = "waveycapes-forge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-IbXD4/uq20ZiY5jLTHAhIBKz/SKtw7YN3GJEtMBbUEFVzkikFeXOGmqAOgYwd5BojtCzGUuSLa7H3B8At2vrvQ==";
        };
        _JFCCLsVh = {
            "id" = "JFCCLsVh";
            "file" = "waveycapes-fabric-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-BhuU1n3asZUSaeSUnmkuRhfqkiNFp+D/SU0b6IGKYA72H6lUeqqQFaEbfvpaAN0PSrYw9rw8XMftzvwVRmfhHQ==";
        };
        _6TKjXL9f = {
            "id" = "6TKjXL9f";
            "file" = "waveycapes-forge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-KJONgT4/AdIU9g2vAUHS2KiRcNdO1GH5OnZGG+92xs1jPMd6y+m8SvwqWkPxLA7j9ZjB7xRByX/f/EkklfLXGg==";
        };
        _znuTWHdr = {
            "id" = "znuTWHdr";
            "file" = "waveycapes-neoforge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-6HOE2l/qRzP5w1ba/6HKyOSBG5jVGcMcllCjoAWfdmKgsqNWa8A7tSNnd9KMLSDsc8SY+Fk50RLp9gK3D1JySg==";
        };
        _6oHkshG8 = {
            "id" = "6oHkshG8";
            "file" = "waveycapes-fabric-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-euOcpSY7G2xkGGYJ3W3wqhCSwtvVD3OqXqy0zFWVdyPiZCX05ZIIqA6wzHe0NXxzotshmx6fJnfFuVTLerJJ1w==";
        };
        _Qwp6iKei = {
            "id" = "Qwp6iKei";
            "file" = "waveycapes-forge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-exdnGpO0Y3ZbDLHn5iaRcVASmriZy9fx4J1piH1+60yWyoglppHaFQNNo7p16e89b4iPY8E4VXJWG/Kg0aYOZQ==";
        };
        _Xwbr3icp = {
            "id" = "Xwbr3icp";
            "file" = "waveycapes-neoforge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-VPIVdoXM/HvqmzvH2TnV4n3ms84F6Mje/Vy42w3oFgWA5ush3ts8Awm+Rq36jkPqA/twl4+XulWSRfAseDgsJQ==";
        };
        _HD4Gcq0N = {
            "id" = "HD4Gcq0N";
            "file" = "waveycapes-forge-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-sHKCwzwbCtws9flq93Vibnz+Vz262Osna4ZVodu3NDa7dUgQm/8aHSQhgde2YTTmkYye6uWrtuD5I1uxhMTHXw==";
        };
        _s8Ji9UDX = {
            "id" = "s8Ji9UDX";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-clmZVmzaD+8FZtvT6i5n/q+VLgPVTGkRw4QyVAwWQdllmMh/E+g4TZAAFlznGDD/CKoZ9jWszmbb4lm2nMGFwQ==";
        };
        _ZkpFQSX5 = {
            "id" = "ZkpFQSX5";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-7sOZG1C1bUehABz1K4/rZt0RDuE4jolT2ow1UTwAqKgFEainR3wOoQ0XvccSHE7kTIPedUFiqpMGfE/Ca8xHTA==";
        };
        _yhQdCwr0 = {
            "id" = "yhQdCwr0";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-0OL98wZ1l0FvGFY58HVkHghzvIsU1rODZKNDyahgplfbLSSO21cZu54gNuzIAmBG7HnBpt8CWJqq1RM+B/wPQg==";
        };
        _Bvs4beA5 = {
            "id" = "Bvs4beA5";
            "file" = "waveycapes-forge-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-YWTpJVxiKlzbr/xJHQ4gjkYLAy4fSdWM/ggfLDaoz0YwK0nhyB8gjUmSPRvXYE9vLs+YvkmsJk2bl4qaf85L9g==";
        };
        _hVlhKm41 = {
            "id" = "hVlhKm41";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-Jfh1lKMkkFfiGRm6VlxkDg8f373aBWkMtSUTmTy4GKYoOhkeKPyYFvFbrNe04YK6Q/KM0bdJzxsloVlQ2GUi7w==";
        };
        _gVK3PwB6 = {
            "id" = "gVK3PwB6";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.11.jar";
            "hash" = "sha512-cl7CnLAsQQDknBf5ijZoC/atGUjjO1UA59FusgTXnY9ogLo803umohQvBSsSSOf1wJWqr1mgPMasChxmm4366A==";
        };
        _mrEPJC50 = {
            "id" = "mrEPJC50";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.11.jar";
            "hash" = "sha512-3J+xXO2RGbWOvj/aHa3/ttALQtSHqrU91Xhm7XnbtiRCRmjMBSF0ZmRhcN6HWegzDTIEDXc3uAbgv0Kb4dTyuw==";
        };
        _EgMdVKvp = {
            "id" = "EgMdVKvp";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-op/1eRi34KixfTm8HMvp4yJImIisi2TA37/8lBZM/OmldLiopTktd35MOSNYBwf/tc6dTDbn6+4QYr1KrJ0rTw==";
        };
        _q1tyZXJG = {
            "id" = "q1tyZXJG";
            "file" = "waveycapes-forge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-1cGsX1+b+mRXW/frDvhxA0EZ/pz1vmyjz1T+TA8tHjPwVKL4ARX51hMxkzn1/wBgBEb4vqsAf5D4Pwsur9FuAA==";
        };
        _ldtVYJ93 = {
            "id" = "ldtVYJ93";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-9z3io2uzSWapjnud697gLe4oWPu9NtBbP8NbpYH0FE8dr4U/Q2K0XTrFw4ZXO8mWQVudULlc+O5se3Ce5bVccA==";
        };
        _gZRxSWsf = {
            "id" = "gZRxSWsf";
            "file" = "waveycapes-forge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-++T1Y/13SeuxyRoKLWDn92Vci/mhyXo6GIos1FuNuOxxNuzrSJuhtQTzDVrLOro3hmlo7YU8wHVDH0F7pVBjEw==";
        };
        _FBnIppYL = {
            "id" = "FBnIppYL";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-6lvRRjeO56GMpR9ap7OBc1tNYTwSiowZrEaQ6+tqrQVaBgGCnAIRG5knvuOPZr9Io6WQMGSHqgRCzZrTTeqiDQ==";
        };
        _BSilZMRx = {
            "id" = "BSilZMRx";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-Asu33Bq5R3roNvix6b5OKGESP3UISjOkswMsQUkPAFbUPCsi9Gr5U3mKDu0bUW7vzTREusF4XzsRcqYrE00pMQ==";
        };
        _ItdvTVlr = {
            "id" = "ItdvTVlr";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-vEJpyssn9TelUZvsvss29bLbkn4JSbjHLslCNHC5EkkT7i7+pxXL+HOzZ268qyCTUvPriO1lvY6B7k3VqbsvnQ==";
        };
        _3FHBtyhQ = {
            "id" = "3FHBtyhQ";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-Kr7Pd4KKMvFtUM80Gi6msPoRX7h746LVnNikMka7Q/Oqis3mqa6puLSuOWyEkRLC2iD9bUmJSy3rINEASyxCHg==";
        };
        _VZx2uH7q = {
            "id" = "VZx2uH7q";
            "file" = "waveycapes-forge-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-NTK4UzPKa2yZYIoIl/zgtouOyHxr5oDmcqN0nMQ4DldzERKgZ6cQvbzu+Dk5e+NEVTqnLZ0W7tRtkO5FtWHVZg==";
        };
        _1Y7xd99H = {
            "id" = "1Y7xd99H";
            "file" = "waveycapes-fabric-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-dcxSwc5fG99AHIuq5rn8Mpb3pgNufA1+gE34/haGixszazS1QTWrUZBmYytIXhK1gvOwyc8LI7WA6CMb2Yp1lg==";
        };
        _yoWvhkeo = {
            "id" = "yoWvhkeo";
            "file" = "waveycapes-neoforge-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-PEVWk07cFze6c1yBpB7sY22AJEMrfYgKRh2C8Gyk+uG+mk4OqMe8okuHRWrb0UYKEF8OGIqIziEX+uAA8jf4ew==";
        };
        _B8Fxwicf = {
            "id" = "B8Fxwicf";
            "file" = "waveycapes-forge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-GR5Rh2lndhTa1qZua3buVNDM2HNAX2BUBMwqtLgsnliig0EuMcgg95CWi5frBWsix9mCaWfNefKCnA+dIFsjmQ==";
        };
        _Rs6tAsOg = {
            "id" = "Rs6tAsOg";
            "file" = "waveycapes-neoforge-1.10.1-mc26.1.2.jar";
            "hash" = "sha512-omppVmAnzc9MbsXD5HPT4tZjaE7gHdhYcmmtVPU5Mb4CKyfUDaIFfsuYtrPf9yILUXtjsl2TV/tnCvoSRZL/Dg==";
        };
        _Y0DnXIdG = {
            "id" = "Y0DnXIdG";
            "file" = "waveycapes-fabric-1.10.1-mc26.1.jar";
            "hash" = "sha512-Mtf9LASihETCNJk7bXZoQ1VDjCpHl8uZa9YWB16lbOuh30yVj1qgkfrWfI5KzrNkDTufvphUd3i+dgxTCH6MGw==";
        };
        _EFHFMrfA = {
            "id" = "EFHFMrfA";
            "file" = "waveycapes-fabric-1.10.1-mc26.2.jar";
            "hash" = "sha512-U+X8DTVdYVDGfv2Rkaqddxk42XgELm4oDVtElecrwIyCkXFjRYpjp5ihylhiRe+bcwU6AG/P8o3y4iLwHGVlQw==";
        };
        _3uehhxFR = {
            "id" = "3uehhxFR";
            "file" = "waveycapes-fabric-1.10.2-mc1.16.5.jar";
            "hash" = "sha512-uw8NoU2AX2tMk7xAr+NSDjL1f/J0eKmf7n0HiI6v1m36px8uKMb2pMCSM3QXpTx2r1gZZCaKp1O74Dks+bekNA==";
        };
        _TJCSJyE7 = {
            "id" = "TJCSJyE7";
            "file" = "waveycapes-forge-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-B/ahhWMIEPzv34ep1A8o3D7UhDhZkjaLdSnmbKbYVw8dwkf5DxScvp1sJw1r/+uWL0gi9Nyx4AJ0rc1/Xuk2cA==";
        };
        _Fp6SOjkQ = {
            "id" = "Fp6SOjkQ";
            "file" = "waveycapes-fabric-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-Vc/hpBBWmO07o9u4EKbuDCHs82dGYi0HOkIHqLzKtqTbdOky7RAcFpJ3T5IJRrMqeRXck01mLzSf3ykHTmWJfg==";
        };
        _rLzjcdqB = {
            "id" = "rLzjcdqB";
            "file" = "waveycapes-fabric-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-u9ro91kkWfegsB5sMIOYuqEzvZfZB3BniWJdzLsb3tkoEkgNw1c6UDnyirMJLZMaj1B/TG5RzXVlCgbJpP/CdQ==";
        };
        _1PtPaVp7 = {
            "id" = "1PtPaVp7";
            "file" = "waveycapes-forge-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-jpfMXEB0jDG7jtv9w9PBYdWDtq4ZiflxeFmjems5CAIP7x1VTpxlPJRlCLwVsd0MYKtu4rNnhXQL3hwrio3dUQ==";
        };
        _bhDa6oQM = {
            "id" = "bhDa6oQM";
            "file" = "waveycapes-fabric-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-GJQ6cvSrXfhUXUG0M6Yh4J/exfl/S6OObRRVcfLOu3MR39apVWGr+m9FD5usQrG2aDj8vQwJiaQSAIHu9NENeA==";
        };
        _QVfQaMeb = {
            "id" = "QVfQaMeb";
            "file" = "waveycapes-forge-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-lB1qrUBFFQnMoB4Mo7eHTosW67YU4GUzcXfLh4s6Khj5bvaBJ8oh/pRb/4QA221MB4+GF9A7DURndVFHOJ7ptg==";
        };
        _4go3lwKj = {
            "id" = "4go3lwKj";
            "file" = "waveycapes-fabric-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-CpKOlTln9a2A3V1UNwVrqFNtOlnwysI7VtfJGKc1sf1cWK4BVeaBPhvY4S/A37fGvTsgc6k2loh/Aqyn9jcfxg==";
        };
        _tanmGZXE = {
            "id" = "tanmGZXE";
            "file" = "waveycapes-forge-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-1sDZ+PGHJkj5SXzn+7c3gMj8DebjwSCswnX8hvv6bDy0GKfj3fagXrPmcS7U08c9qz41dtYuYAzzwmO/UFEhxw==";
        };
        _qkvWiUAG = {
            "id" = "qkvWiUAG";
            "file" = "waveycapes-forge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-1c7jbphJqFDYZAD6hh822fYJ4KB7OjHNXJ1uMZ8bdIugZ/lityrf71+eVPMv7eDCLe0j2QIUf11tAWdFN35UrQ==";
        };
        _sRuy4bOf = {
            "id" = "sRuy4bOf";
            "file" = "waveycapes-fabric-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-EkhTwkrIHVbR3+It/qf9qYZhmRfL7QnZvQAxR69B0BnOxJejVZRyc6Cm4GRLcJ63k2YVSwV7O7HH+1iqFFQraA==";
        };
        _y0ZXjQc4 = {
            "id" = "y0ZXjQc4";
            "file" = "waveycapes-neoforge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-itKSpK6Al83RsyxDgLGBgY3OU5NrixOVSOqM0D06pSE7TFpBjFfwAxyOjn3A6p4tjmyymhhYl8TqPbNxllgc0Q==";
        };
        _ZL6zSuIp = {
            "id" = "ZL6zSuIp";
            "file" = "waveycapes-forge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-gmy7WA0RznJDirxOCYs0B2nOeZsyN+m5QHxEApPaJAfMre+dgeR93xQbTlLH/MiCg+2MEmsWU6PbHFtqL5rJdA==";
        };
        _wIVyCxSL = {
            "id" = "wIVyCxSL";
            "file" = "waveycapes-fabric-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-debqoFn/SYDtfYi/uyQrC8m+eD8TrWn4+ATrAmleH8OQEkQzbGE1dtbq3rqFFu6gfO/zpyS4Hg5u0rp3NUpbDQ==";
        };
        _vaQI4dsi = {
            "id" = "vaQI4dsi";
            "file" = "waveycapes-neoforge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-lvuFNWpXqHFc5DC3jOTwGeDyzNsnKZrnp9qs5w1ILU4/5qxVP1h2AS4HZSuohyzYG0ttHvylLxKbSXtaz0uNfg==";
        };
        _OckLcxXU = {
            "id" = "OckLcxXU";
            "file" = "waveycapes-fabric-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-os7Vf/CYj8Z7F8mp583jCOORAkOd31kSo4kjkkj62XaC5c90HJz2/iLM6b8CFZWX+bTQxFjVu3BEsEyEvosdoQ==";
        };
        _apyo0VH3 = {
            "id" = "apyo0VH3";
            "file" = "waveycapes-neoforge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-rPszNalZWeSFe1r35+CtYl31JCib294NL6yxq7Ck03HDOzaQYEg9hnTcRGDXcLLlI3UlG5GLf35eAva/OT+cDg==";
        };
        _wCGzycpZ = {
            "id" = "wCGzycpZ";
            "file" = "waveycapes-forge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-uWgivU94xm6k/CKGcRxFW26+GB5mb31atksE3rEDWppa/BEOPfkXmJd8ir7B7HHs9LWORruIWze82UuZO1+06Q==";
        };
        _dkB0mqtm = {
            "id" = "dkB0mqtm";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-ejZBmGOtpb0HvgKq+7nO21XEnNY0iLN9eRM7k/knpDKscukMPQg+tn1ttLoD5cyrksCkObaaqLhZ8ZX3p/2L4g==";
        };
        _vdv4Zbt6 = {
            "id" = "vdv4Zbt6";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-hxIHHhqLj9owlRLewU7kuzzTuMcP2vlfoZnKYEZI68HRaskU5dVfHwEAsdjT2lhtuCj+rvh3ikxdnW/wyjXqVw==";
        };
        _sYuragAN = {
            "id" = "sYuragAN";
            "file" = "waveycapes-forge-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-GDJIviU0LaMqPuAil0dRejEnaQ/u+oOiUQcLiLcIAjfAINHZOKqfV5+oc7kX61fedC4LjJCdKTBSKFq0+MsLsg==";
        };
        _m4Y9Wnny = {
            "id" = "m4Y9Wnny";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-copHIXED39hMHCk8eQOD5TG2g5wrlJscrEgeTSiyOohiX8/xTpro4yo7S9PfezapKr/9Q2LK0onnhN8naQ7x0A==";
        };
        _bhm5U4fk = {
            "id" = "bhm5U4fk";
            "file" = "waveycapes-forge-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-02Ys5sI1VGPQtn+HKE67Coc5pal3BHsXfHiMJL5qKd5EQhJf1eG0wwa69oNrzA51TIEsJsDtq8ZU2eaTBmfi7g==";
        };
        _FWOOIP01 = {
            "id" = "FWOOIP01";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-a9PvXBReshoNqRLGGycQsi0gU5PBTzmFdXUAdmECM1uodCf/ZIJD1+YgAtmI7TBwLT6R9uKHV0B0xNPa5de+HQ==";
        };
        _uaAD86JW = {
            "id" = "uaAD86JW";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.11.jar";
            "hash" = "sha512-I+k4+K3XqmHaSTdQWHBqNVyhgDSwxOT6qBM9kC2tuCn/KZL4yf14AjlL6DejfYFyGPvdqT5Qzrnw0SPiV+6Xmw==";
        };
        _tVM2xb0z = {
            "id" = "tVM2xb0z";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-Mph8+oZg5bav/62F9wtld+9J+tVNrLcjmTGea+ULDjgXRdbeoN8k+YgCsGbqgX8JuPIQXRtMdtAMf+WrSNSzWQ==";
        };
        _xwBvrqy6 = {
            "id" = "xwBvrqy6";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.11.jar";
            "hash" = "sha512-jCG4yI05s/k6sX+hQq58raRDzTxDPT2ctXLbMzNcKXfW/t29ugpkqSze5E9FEzcKpDdGjHeiQ5Vkv4poTI12Ew==";
        };
        _HSJZVL2n = {
            "id" = "HSJZVL2n";
            "file" = "waveycapes-forge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-mGCYKncANC1wJGqRVlsWYuq5KaPWmaWddEAgLb4qBXLYZhad0TUMHuziD3Z7wD8EojsNlf/CBowbbIRJW+4PxA==";
        };
        _PO1MLzCT = {
            "id" = "PO1MLzCT";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-4M4Mh7cfZZJ7hEzT3ct+CHqvjOSOnOJJZ8/v1BIYdhgHJADN3gO24NvTkMeSh3+YRoHdZ0PZ83LNbf/foL5sFQ==";
        };
        _6krQYauQ = {
            "id" = "6krQYauQ";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-Y6pcVrV/OYOlIBh/EFvoZsHgZY5wBwxANrRkNUD/IcOKyDmw5r4hWdTp4I5/5pZuREIufRyRDPd5rkeD7YzbsQ==";
        };
        _DzK66U62 = {
            "id" = "DzK66U62";
            "file" = "waveycapes-forge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-hxz56j6y7JkTftlSK8BtVkxnREvnITLkBvWEAK8l9+gHIJ9y0UeCunIFNAYqMAMTJySjP9OmqnJbFDN5I2Y70A==";
        };
        _smBHwmCN = {
            "id" = "smBHwmCN";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-sD0ZO/jiAKVsGi2AZtnDOGWcABgZ2A7lZOY4imYgquc2OBJ7qdKJnyOcUwYcgXLp0QfHlg+4YbfwCo3xFMO1KQ==";
        };
        _nOd5yUAn = {
            "id" = "nOd5yUAn";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-N0//WweqMrBIccEuWDZ8veuOuFT1ddM6udWdj7+GSDzfTPG9sVGklT2uC/3TdDybLYgJnClGiuCBp7tMng8IsA==";
        };
        _rlfQ7YcE = {
            "id" = "rlfQ7YcE";
            "file" = "waveycapes-forge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-VNQ+rrqmaNocXWjGSEm01vahpPJ99/mQpF2L5a9EVfv2ppyIco2/jNER0gke4Ww9bN9WpUAnF35pOADA7jdpbA==";
        };
        _vNsosKIR = {
            "id" = "vNsosKIR";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-D27zkkzP2XA9vV/yMPOV5F2vVunfmK8yHr1ShrOGYQJNJ7GTYgbKX8hxlTE2fESDjMNdI8GwdA7A4LKXlG6wsg==";
        };
        _TapzueCE = {
            "id" = "TapzueCE";
            "file" = "waveycapes-fabric-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-LlLEjHo1Djiimc/Ub73Gq3zCRdiBza6eNsVfkk//2t+OUI9p0p2zEbTwHIkK+qOPzSqHt07y7I5xwaWnfwqWvA==";
        };
        _pkvfE29Q = {
            "id" = "pkvfE29Q";
            "file" = "waveycapes-forge-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-/IM87uY7vszcWhWIPuMHcteBsv4BsLAl2nI+jGbB6fDu9tQhcPiz10E61hRbZO4ZuGtBNKHDu422CgzeOE+T2w==";
        };
        _s0w3f0pd = {
            "id" = "s0w3f0pd";
            "file" = "waveycapes-neoforge-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-jJO9G9z4eQsSQ1O3/fKfvrFp9fdb1cYQu5ZTgKMZi9nko9mAJgfbQ4X7Sd9GW9041PRKSDg9jwshfaLVp8AyxQ==";
        };
        _ThliXvlR = {
            "id" = "ThliXvlR";
            "file" = "waveycapes-fabric-1.10.2-mc26.1.jar";
            "hash" = "sha512-esg85+4A5DkkllDMVTKVVxJvk0JPvfD9zU7p06ilZtKDZIJbaZKynJByYltsI4kuGJNe5BpisYklVb4d7E9tJg==";
        };
        _orAQ3YKk = {
            "id" = "orAQ3YKk";
            "file" = "waveycapes-neoforge-1.10.2-mc26.1.2.jar";
            "hash" = "sha512-P0K6SBD0J4LckliZunzUO8sOH60f9EHn1cX0JZWlqz4w1mXI/n5Wk4SVmmLK6sXmqWVZF0I6TotPbZ9EGpbJWQ==";
        };
        _cp2elfPy = {
            "id" = "cp2elfPy";
            "file" = "waveycapes-fabric-1.10.2-mc26.2.jar";
            "hash" = "sha512-syTi3CUDooNR/5VKIUemQOfZBsZytF293tQBRn8PX7jlE3OQBrgQTor7a+RujTWcN1wTyBuiAMq8/h+Vu5lRnQ==";
        };
    in {
        "OElxoWyh" = _OElxoWyh;
        "EeJqeSyd" = _EeJqeSyd;
        "tZbWZ7t2" = _tZbWZ7t2;
        "MzkP52id" = _MzkP52id;
        "Y34BGWFT" = _Y34BGWFT;
        "GrtcNVOU" = _GrtcNVOU;
        "T4tfHi3g" = _T4tfHi3g;
        "I1UjX4Uv" = _I1UjX4Uv;
        "gSNyFatJ" = _gSNyFatJ;
        "QS5ZzN5z" = _QS5ZzN5z;
        "d6sUXwhV" = _d6sUXwhV;
        "QaPiuuaV" = _QaPiuuaV;
        "ZhZUnfMW" = _ZhZUnfMW;
        "dEqtGnT9" = _dEqtGnT9;
        "MKCBhOyA" = _MKCBhOyA;
        "5NuUwM8j" = _5NuUwM8j;
        "78vkUJkI" = _78vkUJkI;
        "iMIwbxPm" = _iMIwbxPm;
        "WQTi1f3p" = _WQTi1f3p;
        "XXtuhSzv" = _XXtuhSzv;
        "pRdI7mXE" = _pRdI7mXE;
        "uAlxZqLf" = _uAlxZqLf;
        "22QwaNRc" = _22QwaNRc;
        "UCqyRfAa" = _UCqyRfAa;
        "DHpb2AAc" = _DHpb2AAc;
        "IsabNRBg" = _IsabNRBg;
        "JYCbohXp" = _JYCbohXp;
        "i0o2MYAT" = _i0o2MYAT;
        "rCi6bOKJ" = _rCi6bOKJ;
        "C3M3SuYd" = _C3M3SuYd;
        "B7KaqyA9" = _B7KaqyA9;
        "FBoyebR2" = _FBoyebR2;
        "nq3mdg4B" = _nq3mdg4B;
        "8p45Wj0S" = _8p45Wj0S;
        "ZP8WNqr9" = _ZP8WNqr9;
        "TFj59XjT" = _TFj59XjT;
        "ncpMltbE" = _ncpMltbE;
        "tMlMt1Fz" = _tMlMt1Fz;
        "uXPl1sWP" = _uXPl1sWP;
        "feSBCFVH" = _feSBCFVH;
        "DOcwbBc0" = _DOcwbBc0;
        "9ppedk6Z" = _9ppedk6Z;
        "9WAn4RCv" = _9WAn4RCv;
        "lLliJjeE" = _lLliJjeE;
        "fKQSXfmm" = _fKQSXfmm;
        "TivmUTDC" = _TivmUTDC;
        "YR0eGLSe" = _YR0eGLSe;
        "j4GScd2o" = _j4GScd2o;
        "mh2F39jk" = _mh2F39jk;
        "ObzvRY1n" = _ObzvRY1n;
        "b2TTz9XR" = _b2TTz9XR;
        "rgTKkx8G" = _rgTKkx8G;
        "HT4Ychq2" = _HT4Ychq2;
        "CeI68qoO" = _CeI68qoO;
        "ROUsmsHO" = _ROUsmsHO;
        "URJYpOi2" = _URJYpOi2;
        "KXDde045" = _KXDde045;
        "nHetzaKT" = _nHetzaKT;
        "FLyR6ZK2" = _FLyR6ZK2;
        "bWEZdt16" = _bWEZdt16;
        "CgvQ9zde" = _CgvQ9zde;
        "FSZfzFO4" = _FSZfzFO4;
        "4sAx6Ady" = _4sAx6Ady;
        "ve2D2QBb" = _ve2D2QBb;
        "YGQ24XZU" = _YGQ24XZU;
        "fJKsq4iQ" = _fJKsq4iQ;
        "1Z9Dttuy" = _1Z9Dttuy;
        "nSndEfCg" = _nSndEfCg;
        "QwamepWX" = _QwamepWX;
        "qqaNQDcr" = _qqaNQDcr;
        "anFBk8yE" = _anFBk8yE;
        "BV8TWLcn" = _BV8TWLcn;
        "mPA0T6qR" = _mPA0T6qR;
        "qDmW05Mj" = _qDmW05Mj;
        "Al2krp4w" = _Al2krp4w;
        "FLD1vlpZ" = _FLD1vlpZ;
        "JDwuu4d1" = _JDwuu4d1;
        "KDsBNXfQ" = _KDsBNXfQ;
        "toIHicJF" = _toIHicJF;
        "yhHnyBvw" = _yhHnyBvw;
        "lacfuQNl" = _lacfuQNl;
        "85EIrOUf" = _85EIrOUf;
        "7pxyjjZr" = _7pxyjjZr;
        "wHwlSbq6" = _wHwlSbq6;
        "NefLmBL2" = _NefLmBL2;
        "5FfneJxS" = _5FfneJxS;
        "blzhhSWb" = _blzhhSWb;
        "lf94t91D" = _lf94t91D;
        "MbG8m0Su" = _MbG8m0Su;
        "eWeMyBVv" = _eWeMyBVv;
        "fXw6cfmz" = _fXw6cfmz;
        "3Ky3FTbO" = _3Ky3FTbO;
        "3WOE4QCX" = _3WOE4QCX;
        "2VymJEb6" = _2VymJEb6;
        "5g3Klq2t" = _5g3Klq2t;
        "EuQm4rAF" = _EuQm4rAF;
        "yZkj9N8P" = _yZkj9N8P;
        "XDNnLNzY" = _XDNnLNzY;
        "GUWm1oAN" = _GUWm1oAN;
        "srXuisxO" = _srXuisxO;
        "Dp8AuEUm" = _Dp8AuEUm;
        "w4grvUWA" = _w4grvUWA;
        "AzDawh5J" = _AzDawh5J;
        "6sbwBPEw" = _6sbwBPEw;
        "lywQwqOh" = _lywQwqOh;
        "cFHqO0c5" = _cFHqO0c5;
        "DIrtuc8b" = _DIrtuc8b;
        "TDnUxTLP" = _TDnUxTLP;
        "qako4An1" = _qako4An1;
        "AMVUPaDk" = _AMVUPaDk;
        "oM9aWqhi" = _oM9aWqhi;
        "viGrmqvI" = _viGrmqvI;
        "IjU5mRPr" = _IjU5mRPr;
        "Y26CfntJ" = _Y26CfntJ;
        "J3MzXQFF" = _J3MzXQFF;
        "SW8wPKzq" = _SW8wPKzq;
        "bmw9eLhg" = _bmw9eLhg;
        "JWdRDWoX" = _JWdRDWoX;
        "n4IGSUjL" = _n4IGSUjL;
        "O9txxCyY" = _O9txxCyY;
        "bFYeqiyh" = _bFYeqiyh;
        "UIqk0Vcx" = _UIqk0Vcx;
        "BN4uAXfw" = _BN4uAXfw;
        "dv4rr7hT" = _dv4rr7hT;
        "AhKLHMlB" = _AhKLHMlB;
        "mC1NCR83" = _mC1NCR83;
        "YjE43zCh" = _YjE43zCh;
        "q33bE5Yl" = _q33bE5Yl;
        "cTrbV1fJ" = _cTrbV1fJ;
        "2ygyomuG" = _2ygyomuG;
        "Sa2QMqrM" = _Sa2QMqrM;
        "svULXhAA" = _svULXhAA;
        "dXnBpCoW" = _dXnBpCoW;
        "9UtVnNNB" = _9UtVnNNB;
        "rbfJ7xU1" = _rbfJ7xU1;
        "BXQj7YUj" = _BXQj7YUj;
        "jN8Z4MR9" = _jN8Z4MR9;
        "NVapWt1W" = _NVapWt1W;
        "BDSkilKg" = _BDSkilKg;
        "BMcurxPS" = _BMcurxPS;
        "lA0j8HX9" = _lA0j8HX9;
        "9cLnEf3w" = _9cLnEf3w;
        "BPifQkbo" = _BPifQkbo;
        "n2ZQiM1W" = _n2ZQiM1W;
        "thfFbbI6" = _thfFbbI6;
        "n3c0ipPO" = _n3c0ipPO;
        "cHaSFo4V" = _cHaSFo4V;
        "bXN8gxfs" = _bXN8gxfs;
        "geQPx5iN" = _geQPx5iN;
        "N6WsKFQr" = _N6WsKFQr;
        "hcREtTJj" = _hcREtTJj;
        "zUrqgPxc" = _zUrqgPxc;
        "KWJTmd6A" = _KWJTmd6A;
        "uItnQrvD" = _uItnQrvD;
        "1OBI8ErG" = _1OBI8ErG;
        "xmDYAuBB" = _xmDYAuBB;
        "q3qJhqHh" = _q3qJhqHh;
        "LzqT9XFb" = _LzqT9XFb;
        "5hJocxS8" = _5hJocxS8;
        "gtIAkiCp" = _gtIAkiCp;
        "6ND456Ae" = _6ND456Ae;
        "ZKUZbw5w" = _ZKUZbw5w;
        "QoFHOJ6V" = _QoFHOJ6V;
        "9WCGoBU5" = _9WCGoBU5;
        "K9mNn5RO" = _K9mNn5RO;
        "GJIleOwu" = _GJIleOwu;
        "AueMqyN4" = _AueMqyN4;
        "hwH7isy4" = _hwH7isy4;
        "HzJL5uL2" = _HzJL5uL2;
        "mHzKnFGa" = _mHzKnFGa;
        "Xd7TJk1E" = _Xd7TJk1E;
        "tenOvmlv" = _tenOvmlv;
        "9igp6O6l" = _9igp6O6l;
        "YBKtHcpo" = _YBKtHcpo;
        "qVsMoDWD" = _qVsMoDWD;
        "mK2Kj6nL" = _mK2Kj6nL;
        "TzvZcb3e" = _TzvZcb3e;
        "TItfm133" = _TItfm133;
        "ESrr6A3E" = _ESrr6A3E;
        "krdhbng4" = _krdhbng4;
        "mn9l2Bk6" = _mn9l2Bk6;
        "bdGpezDP" = _bdGpezDP;
        "tQaN5b5F" = _tQaN5b5F;
        "3iPoGwDm" = _3iPoGwDm;
        "6D2XypAe" = _6D2XypAe;
        "tz9gWDTQ" = _tz9gWDTQ;
        "MrvVJkrS" = _MrvVJkrS;
        "zXOqxgCw" = _zXOqxgCw;
        "CiATxUwi" = _CiATxUwi;
        "Er2bFq4s" = _Er2bFq4s;
        "nhDNHUWT" = _nhDNHUWT;
        "CUARybpB" = _CUARybpB;
        "IQQ753tm" = _IQQ753tm;
        "BKuiZghY" = _BKuiZghY;
        "mkIZyOaa" = _mkIZyOaa;
        "aM8HYsMX" = _aM8HYsMX;
        "PVM8imF9" = _PVM8imF9;
        "XnC8a9Cc" = _XnC8a9Cc;
        "kMwW8XKV" = _kMwW8XKV;
        "dGGbcsvh" = _dGGbcsvh;
        "iRNPraVX" = _iRNPraVX;
        "Bb6eBIKu" = _Bb6eBIKu;
        "p9R0PEjC" = _p9R0PEjC;
        "tv5EwC9M" = _tv5EwC9M;
        "PIm2bB88" = _PIm2bB88;
        "LPp6h3HR" = _LPp6h3HR;
        "f8Ht1JWK" = _f8Ht1JWK;
        "ZYGPS4Ix" = _ZYGPS4Ix;
        "WMmeOBqq" = _WMmeOBqq;
        "dB4UirBG" = _dB4UirBG;
        "w9z8o9pN" = _w9z8o9pN;
        "xCclI9ED" = _xCclI9ED;
        "2FqluFoI" = _2FqluFoI;
        "wyb8Hi2O" = _wyb8Hi2O;
        "F01ggyTD" = _F01ggyTD;
        "ynUhJbd2" = _ynUhJbd2;
        "hrTQPdj0" = _hrTQPdj0;
        "pxgPhz6E" = _pxgPhz6E;
        "4ZUzqG71" = _4ZUzqG71;
        "2np7oAU2" = _2np7oAU2;
        "BlX8iagE" = _BlX8iagE;
        "hbyRctOm" = _hbyRctOm;
        "uWgWLeJ9" = _uWgWLeJ9;
        "YGVui0z6" = _YGVui0z6;
        "jvyS383Q" = _jvyS383Q;
        "jBdnhI7U" = _jBdnhI7U;
        "PHATpxgK" = _PHATpxgK;
        "xXiYxb7S" = _xXiYxb7S;
        "NTMpSSEp" = _NTMpSSEp;
        "9GPXeUsh" = _9GPXeUsh;
        "yKeULiZL" = _yKeULiZL;
        "5ULpm8as" = _5ULpm8as;
        "xtXmlk3H" = _xtXmlk3H;
        "McGvYi6a" = _McGvYi6a;
        "5M5ibKx2" = _5M5ibKx2;
        "nQFVESNf" = _nQFVESNf;
        "TnNcwMxe" = _TnNcwMxe;
        "FnoiNbTk" = _FnoiNbTk;
        "eRsrntVw" = _eRsrntVw;
        "ByxHeaoU" = _ByxHeaoU;
        "5TrgH0wI" = _5TrgH0wI;
        "tGcnlg00" = _tGcnlg00;
        "BYWQPg2a" = _BYWQPg2a;
        "BwIM0u9A" = _BwIM0u9A;
        "5Pm7CMOg" = _5Pm7CMOg;
        "s44KUXfs" = _s44KUXfs;
        "RFzdHtMs" = _RFzdHtMs;
        "OsqezKaw" = _OsqezKaw;
        "S1K4P7aZ" = _S1K4P7aZ;
        "vcPl0ZDG" = _vcPl0ZDG;
        "vyaH1Pm3" = _vyaH1Pm3;
        "w2v8PttB" = _w2v8PttB;
        "nb8CFMgd" = _nb8CFMgd;
        "97JHEBMM" = _97JHEBMM;
        "eteuG0kM" = _eteuG0kM;
        "mxlpZBW0" = _mxlpZBW0;
        "WwBZDD2Y" = _WwBZDD2Y;
        "ocsR5uBQ" = _ocsR5uBQ;
        "ktAlX90s" = _ktAlX90s;
        "TtNThEZn" = _TtNThEZn;
        "eMPUNxXX" = _eMPUNxXX;
        "C4i2O6Re" = _C4i2O6Re;
        "eigf3TNa" = _eigf3TNa;
        "Xq7Pcmpi" = _Xq7Pcmpi;
        "xi5ea1UE" = _xi5ea1UE;
        "VTcuDOh3" = _VTcuDOh3;
        "VpkVO7uu" = _VpkVO7uu;
        "rOfod2dw" = _rOfod2dw;
        "wqbGvf2Y" = _wqbGvf2Y;
        "GjDfEms6" = _GjDfEms6;
        "EDuYkoN9" = _EDuYkoN9;
        "kGauTmAE" = _kGauTmAE;
        "EytVj8hV" = _EytVj8hV;
        "JjtYoTes" = _JjtYoTes;
        "Wbt2w0QE" = _Wbt2w0QE;
        "ZuDbx6jK" = _ZuDbx6jK;
        "m7mOIWlA" = _m7mOIWlA;
        "1CXONVUF" = _1CXONVUF;
        "91OEc7Br" = _91OEc7Br;
        "13afP6Yf" = _13afP6Yf;
        "4AtDn4dK" = _4AtDn4dK;
        "WPkzK6yB" = _WPkzK6yB;
        "NZTU9kG7" = _NZTU9kG7;
        "HRL9X5y9" = _HRL9X5y9;
        "M2dBTOFM" = _M2dBTOFM;
        "wUTw0xpq" = _wUTw0xpq;
        "yb8LNiTx" = _yb8LNiTx;
        "ouQh2HEc" = _ouQh2HEc;
        "XsnXlZBF" = _XsnXlZBF;
        "YBUeLVBy" = _YBUeLVBy;
        "hrPzkOku" = _hrPzkOku;
        "qwfhaS0l" = _qwfhaS0l;
        "ic3D4HNo" = _ic3D4HNo;
        "QPiWfHzi" = _QPiWfHzi;
        "soYvcDTM" = _soYvcDTM;
        "hpyH8AED" = _hpyH8AED;
        "Q34xeHfx" = _Q34xeHfx;
        "mssf1896" = _mssf1896;
        "kBK8lZP8" = _kBK8lZP8;
        "plF4KArx" = _plF4KArx;
        "f3HfhntO" = _f3HfhntO;
        "pKO129qL" = _pKO129qL;
        "tkwBKtHd" = _tkwBKtHd;
        "YzxKdms3" = _YzxKdms3;
        "Ds83iHJQ" = _Ds83iHJQ;
        "KSbwj4vn" = _KSbwj4vn;
        "qA2KpUw5" = _qA2KpUw5;
        "2kLfD9g3" = _2kLfD9g3;
        "rZazQhuP" = _rZazQhuP;
        "RSaspLt1" = _RSaspLt1;
        "ugGI2yfm" = _ugGI2yfm;
        "pqw3xlil" = _pqw3xlil;
        "hl4UZ4LO" = _hl4UZ4LO;
        "rcHx6g8d" = _rcHx6g8d;
        "6n8PvRxM" = _6n8PvRxM;
        "qCxWWTQ0" = _qCxWWTQ0;
        "k2jjzu4v" = _k2jjzu4v;
        "QhneYSV6" = _QhneYSV6;
        "A5hOSvS6" = _A5hOSvS6;
        "1DkESklu" = _1DkESklu;
        "1Vlv3WMT" = _1Vlv3WMT;
        "8SpVTtgU" = _8SpVTtgU;
        "bLqNoRpQ" = _bLqNoRpQ;
        "ta1BE3b8" = _ta1BE3b8;
        "N4HHsahS" = _N4HHsahS;
        "oB8pVnax" = _oB8pVnax;
        "8oSmnrA6" = _8oSmnrA6;
        "EW3z1SO1" = _EW3z1SO1;
        "2u0djWu2" = _2u0djWu2;
        "v0rihHiz" = _v0rihHiz;
        "A7NZ9ytd" = _A7NZ9ytd;
        "mFRCbZHe" = _mFRCbZHe;
        "MqFOQzBf" = _MqFOQzBf;
        "WYapIuIS" = _WYapIuIS;
        "nYdaxHHQ" = _nYdaxHHQ;
        "bo6ae3Mp" = _bo6ae3Mp;
        "GnNNDu2g" = _GnNNDu2g;
        "i5zHOYM6" = _i5zHOYM6;
        "1Phn6Yxc" = _1Phn6Yxc;
        "nvMIExyY" = _nvMIExyY;
        "wPJPOZsq" = _wPJPOZsq;
        "aKJdY1eO" = _aKJdY1eO;
        "FUqDLnON" = _FUqDLnON;
        "T0oX44f2" = _T0oX44f2;
        "oueYxq4Y" = _oueYxq4Y;
        "VbwwKdR4" = _VbwwKdR4;
        "HNNpCBdI" = _HNNpCBdI;
        "iFRPKGdf" = _iFRPKGdf;
        "fGEcIfWa" = _fGEcIfWa;
        "3Tf3xlZT" = _3Tf3xlZT;
        "u27jnUio" = _u27jnUio;
        "VS3w69nR" = _VS3w69nR;
        "deV1So6E" = _deV1So6E;
        "VMCA2cye" = _VMCA2cye;
        "5liXbfkV" = _5liXbfkV;
        "RZo9Dulm" = _RZo9Dulm;
        "vIqz9sMI" = _vIqz9sMI;
        "w8QTHMq5" = _w8QTHMq5;
        "H0EYNlh7" = _H0EYNlh7;
        "msZrpDSe" = _msZrpDSe;
        "6iIrfsSk" = _6iIrfsSk;
        "u7TrY9ru" = _u7TrY9ru;
        "SvxKTMb9" = _SvxKTMb9;
        "bWQSYc4B" = _bWQSYc4B;
        "TgWNcpbK" = _TgWNcpbK;
        "UuzVdW0B" = _UuzVdW0B;
        "pSqvOF5I" = _pSqvOF5I;
        "iAYP5JqU" = _iAYP5JqU;
        "fb3kr0Mz" = _fb3kr0Mz;
        "4Rane43H" = _4Rane43H;
        "94cM14Ea" = _94cM14Ea;
        "MV4wvBTd" = _MV4wvBTd;
        "s5eK7Yvg" = _s5eK7Yvg;
        "J2UFb6gT" = _J2UFb6gT;
        "G9n2ENip" = _G9n2ENip;
        "P5PdEKV8" = _P5PdEKV8;
        "YCdrugEf" = _YCdrugEf;
        "ckAf1Bnf" = _ckAf1Bnf;
        "sMQKyvic" = _sMQKyvic;
        "LGNRf5qs" = _LGNRf5qs;
        "4YporjCj" = _4YporjCj;
        "GgQdXv4d" = _GgQdXv4d;
        "829X23Yj" = _829X23Yj;
        "uF8O6eKR" = _uF8O6eKR;
        "MBA76nNs" = _MBA76nNs;
        "syBhNgwF" = _syBhNgwF;
        "g8sgvlGf" = _g8sgvlGf;
        "zq91ViHe" = _zq91ViHe;
        "b0gIMh7u" = _b0gIMh7u;
        "FltV29Zy" = _FltV29Zy;
        "6BtBFcZn" = _6BtBFcZn;
        "TX5raOpI" = _TX5raOpI;
        "pnOlWx3Q" = _pnOlWx3Q;
        "iVfVFTPl" = _iVfVFTPl;
        "S0Cgrc0a" = _S0Cgrc0a;
        "KH9Z5w1T" = _KH9Z5w1T;
        "vvw0IdnJ" = _vvw0IdnJ;
        "QTRHl9Xw" = _QTRHl9Xw;
        "8esSTUWT" = _8esSTUWT;
        "W1jhfMn5" = _W1jhfMn5;
        "BuuXNYhL" = _BuuXNYhL;
        "BULquPrF" = _BULquPrF;
        "oOAxmCiQ" = _oOAxmCiQ;
        "FzD57FTA" = _FzD57FTA;
        "JNxh6WO1" = _JNxh6WO1;
        "pBggLSkG" = _pBggLSkG;
        "AdiW9nWX" = _AdiW9nWX;
        "N43PGT85" = _N43PGT85;
        "q8VGM9R4" = _q8VGM9R4;
        "NVyQGwK1" = _NVyQGwK1;
        "zptczlpY" = _zptczlpY;
        "oyiyHkeB" = _oyiyHkeB;
        "UKRorqf4" = _UKRorqf4;
        "OHeKvbvQ" = _OHeKvbvQ;
        "yOyKZBHs" = _yOyKZBHs;
        "V7b9t4kY" = _V7b9t4kY;
        "NA8kOuRw" = _NA8kOuRw;
        "xWqFqiiF" = _xWqFqiiF;
        "yDu0PwX7" = _yDu0PwX7;
        "MG9kzmNK" = _MG9kzmNK;
        "A8HBEAVx" = _A8HBEAVx;
        "MDtPUieq" = _MDtPUieq;
        "au3TpWgy" = _au3TpWgy;
        "b8K8IZr4" = _b8K8IZr4;
        "qT0n2YeW" = _qT0n2YeW;
        "LVark1ST" = _LVark1ST;
        "MQFlCl9v" = _MQFlCl9v;
        "36TCheEJ" = _36TCheEJ;
        "UsglK9zK" = _UsglK9zK;
        "PKjGjC1O" = _PKjGjC1O;
        "ZDWGA4h5" = _ZDWGA4h5;
        "ZiPXLCZL" = _ZiPXLCZL;
        "IGpWEnPG" = _IGpWEnPG;
        "VFmSAAB4" = _VFmSAAB4;
        "mPbr4Hef" = _mPbr4Hef;
        "ZeDLxtEy" = _ZeDLxtEy;
        "xP2r8QTi" = _xP2r8QTi;
        "IRlk3PWp" = _IRlk3PWp;
        "dET4gVMY" = _dET4gVMY;
        "qN3nqA2U" = _qN3nqA2U;
        "8RsFTX4g" = _8RsFTX4g;
        "L8EaN8M4" = _L8EaN8M4;
        "AfJdgtqy" = _AfJdgtqy;
        "T7t7j8Wn" = _T7t7j8Wn;
        "f6UCtfYS" = _f6UCtfYS;
        "722H4rCf" = _722H4rCf;
        "QfR700A0" = _QfR700A0;
        "gOm6u28u" = _gOm6u28u;
        "SYHv97QR" = _SYHv97QR;
        "6mHhWoc2" = _6mHhWoc2;
        "Cj6IZHSL" = _Cj6IZHSL;
        "mKtlkJAU" = _mKtlkJAU;
        "fLRjzg7k" = _fLRjzg7k;
        "taNf5xrc" = _taNf5xrc;
        "E09IBXJj" = _E09IBXJj;
        "cu5l91VY" = _cu5l91VY;
        "83YTVuOy" = _83YTVuOy;
        "ZjicHPhg" = _ZjicHPhg;
        "DLW7zTPU" = _DLW7zTPU;
        "Bt4xhEyG" = _Bt4xhEyG;
        "uTrvRYce" = _uTrvRYce;
        "8DENlCV3" = _8DENlCV3;
        "gF50HQcj" = _gF50HQcj;
        "8QX8owfq" = _8QX8owfq;
        "yeZs6IQs" = _yeZs6IQs;
        "JpurUnFL" = _JpurUnFL;
        "nxzaet16" = _nxzaet16;
        "j0pNEdun" = _j0pNEdun;
        "XHSvxDSL" = _XHSvxDSL;
        "J0jz7MaV" = _J0jz7MaV;
        "Xsa85E3R" = _Xsa85E3R;
        "jdmgFjDJ" = _jdmgFjDJ;
        "wZ7qUyGH" = _wZ7qUyGH;
        "pTMXf6gI" = _pTMXf6gI;
        "wOlAIKr1" = _wOlAIKr1;
        "SsjBDWEG" = _SsjBDWEG;
        "UTVV3D2H" = _UTVV3D2H;
        "axCWs0eO" = _axCWs0eO;
        "uGTBX8Ih" = _uGTBX8Ih;
        "5u5qEVJq" = _5u5qEVJq;
        "UyxROPi5" = _UyxROPi5;
        "wLCggDQe" = _wLCggDQe;
        "9Vei6QIN" = _9Vei6QIN;
        "SbAXP05H" = _SbAXP05H;
        "ti1bwOMa" = _ti1bwOMa;
        "zsDnL76N" = _zsDnL76N;
        "DFryhVrw" = _DFryhVrw;
        "CzHnvdgE" = _CzHnvdgE;
        "6rdZIglt" = _6rdZIglt;
        "JunxeBEF" = _JunxeBEF;
        "u4CgrJ33" = _u4CgrJ33;
        "ETnJxVj9" = _ETnJxVj9;
        "9dlizajp" = _9dlizajp;
        "XoDWSoMF" = _XoDWSoMF;
        "HGEEZlju" = _HGEEZlju;
        "qoQZSGOy" = _qoQZSGOy;
        "MFZ8Wikl" = _MFZ8Wikl;
        "iooCBPwE" = _iooCBPwE;
        "OY4MbX2c" = _OY4MbX2c;
        "jXc4n8GN" = _jXc4n8GN;
        "safuXr6u" = _safuXr6u;
        "s36Aaovz" = _s36Aaovz;
        "H1q5Vv8Z" = _H1q5Vv8Z;
        "adEw56wl" = _adEw56wl;
        "2wuCK2RO" = _2wuCK2RO;
        "q8OnmgAX" = _q8OnmgAX;
        "DFhUCFcI" = _DFhUCFcI;
        "w5jYfmmZ" = _w5jYfmmZ;
        "VGM5mD29" = _VGM5mD29;
        "VZyQVUAS" = _VZyQVUAS;
        "DGlZjsjo" = _DGlZjsjo;
        "HLccgTL1" = _HLccgTL1;
        "ivOhYmv6" = _ivOhYmv6;
        "aTyrI1XJ" = _aTyrI1XJ;
        "VYjnDkZt" = _VYjnDkZt;
        "JwHDb057" = _JwHDb057;
        "wNooQpgy" = _wNooQpgy;
        "dNN7McGp" = _dNN7McGp;
        "pbkMgQMz" = _pbkMgQMz;
        "5zpll1eb" = _5zpll1eb;
        "zNC5R5um" = _zNC5R5um;
        "XeBbkaLK" = _XeBbkaLK;
        "S0KbkzFi" = _S0KbkzFi;
        "GgCwdbFE" = _GgCwdbFE;
        "JEGOjMYn" = _JEGOjMYn;
        "GWX9ah6E" = _GWX9ah6E;
        "Ki9G1ytE" = _Ki9G1ytE;
        "kV58Y6CH" = _kV58Y6CH;
        "aO27FRMJ" = _aO27FRMJ;
        "u1rk41Vi" = _u1rk41Vi;
        "M3v2kfUS" = _M3v2kfUS;
        "6KU5RicO" = _6KU5RicO;
        "7ZKMF2vC" = _7ZKMF2vC;
        "zRcgJzbh" = _zRcgJzbh;
        "JDgqLqqA" = _JDgqLqqA;
        "OoUFYaCF" = _OoUFYaCF;
        "c2PDowar" = _c2PDowar;
        "AfqIe3qG" = _AfqIe3qG;
        "TxQUPXIY" = _TxQUPXIY;
        "Je12aNc1" = _Je12aNc1;
        "Zkiydgr5" = _Zkiydgr5;
        "fBTiciEN" = _fBTiciEN;
        "KhUAAnzP" = _KhUAAnzP;
        "pmMIfEzg" = _pmMIfEzg;
        "Z3xADvNx" = _Z3xADvNx;
        "IobIbQj3" = _IobIbQj3;
        "CiNeKS1z" = _CiNeKS1z;
        "KA0hoT5o" = _KA0hoT5o;
        "adp7O1q5" = _adp7O1q5;
        "xRyp9r84" = _xRyp9r84;
        "osVHuJLd" = _osVHuJLd;
        "CGhHyThs" = _CGhHyThs;
        "40GAEHu4" = _40GAEHu4;
        "NarH5gZP" = _NarH5gZP;
        "18FQUXqe" = _18FQUXqe;
        "Bzl7daKr" = _Bzl7daKr;
        "7mnnUiYb" = _7mnnUiYb;
        "VM4LInzD" = _VM4LInzD;
        "UAE5fRJH" = _UAE5fRJH;
        "I6bfYbRr" = _I6bfYbRr;
        "R3sWj8Fo" = _R3sWj8Fo;
        "bpCjjbEX" = _bpCjjbEX;
        "Urk0wgIw" = _Urk0wgIw;
        "vmb2ilMl" = _vmb2ilMl;
        "AlxiQAQb" = _AlxiQAQb;
        "Uo9DdQ1Y" = _Uo9DdQ1Y;
        "ANilKOrQ" = _ANilKOrQ;
        "VZ3Bgrr2" = _VZ3Bgrr2;
        "N22FSbLA" = _N22FSbLA;
        "vCpJOb7W" = _vCpJOb7W;
        "TIKYKqej" = _TIKYKqej;
        "g40fs7UM" = _g40fs7UM;
        "z0a0GBJS" = _z0a0GBJS;
        "uiZtlkut" = _uiZtlkut;
        "9pDxZLRT" = _9pDxZLRT;
        "8tMOheMo" = _8tMOheMo;
        "wJTkiDDZ" = _wJTkiDDZ;
        "OVb8bmw4" = _OVb8bmw4;
        "RdlydFcp" = _RdlydFcp;
        "QlgssZQ0" = _QlgssZQ0;
        "GT2MbcSK" = _GT2MbcSK;
        "AFJZ2SvQ" = _AFJZ2SvQ;
        "l6TqH9xJ" = _l6TqH9xJ;
        "e5weocQj" = _e5weocQj;
        "tznGhS6F" = _tznGhS6F;
        "YUectILX" = _YUectILX;
        "3PVdRVhO" = _3PVdRVhO;
        "Mu6BKDJ4" = _Mu6BKDJ4;
        "fUE9xs1s" = _fUE9xs1s;
        "SQQCmhAN" = _SQQCmhAN;
        "vBw3kWQr" = _vBw3kWQr;
        "OHRkLcFJ" = _OHRkLcFJ;
        "cNJp3cqu" = _cNJp3cqu;
        "pq29Zfub" = _pq29Zfub;
        "C2RFcXim" = _C2RFcXim;
        "4te5iaAO" = _4te5iaAO;
        "WUMC1TRk" = _WUMC1TRk;
        "9XuEgZKL" = _9XuEgZKL;
        "gF3JUeLc" = _gF3JUeLc;
        "ys3WhppF" = _ys3WhppF;
        "9je29ZUV" = _9je29ZUV;
        "k0zMjAA1" = _k0zMjAA1;
        "9TIWDiaR" = _9TIWDiaR;
        "E4yCJmFe" = _E4yCJmFe;
        "lb790qxb" = _lb790qxb;
        "lvQMIYT8" = _lvQMIYT8;
        "tKLglQxb" = _tKLglQxb;
        "Bhi5hmkA" = _Bhi5hmkA;
        "G7JcDpL6" = _G7JcDpL6;
        "AKIaSAfo" = _AKIaSAfo;
        "EB3QxJSa" = _EB3QxJSa;
        "a4QApv3A" = _a4QApv3A;
        "5mx35C9H" = _5mx35C9H;
        "6RHwdSCn" = _6RHwdSCn;
        "VOP7AsIo" = _VOP7AsIo;
        "lRJeqfHu" = _lRJeqfHu;
        "GgzlF9Td" = _GgzlF9Td;
        "5LtiH4fC" = _5LtiH4fC;
        "NaswQVQm" = _NaswQVQm;
        "CB9R84d5" = _CB9R84d5;
        "Dv9Xkp8E" = _Dv9Xkp8E;
        "3LOSqDN6" = _3LOSqDN6;
        "97U9mS8G" = _97U9mS8G;
        "yv3h88eI" = _yv3h88eI;
        "zpWZ6GhE" = _zpWZ6GhE;
        "Ku2bxHEJ" = _Ku2bxHEJ;
        "aY4L6WtC" = _aY4L6WtC;
        "dFHujZZb" = _dFHujZZb;
        "uKfyDXDS" = _uKfyDXDS;
        "JWEAKgTg" = _JWEAKgTg;
        "cckGFhVn" = _cckGFhVn;
        "Fszi0Cv8" = _Fszi0Cv8;
        "oDyV6XDK" = _oDyV6XDK;
        "DqQVEfpq" = _DqQVEfpq;
        "bCykHb7U" = _bCykHb7U;
        "7hjgIO8W" = _7hjgIO8W;
        "CiWV34Xh" = _CiWV34Xh;
        "ltRomBZC" = _ltRomBZC;
        "aoECkpIm" = _aoECkpIm;
        "41qgU5ys" = _41qgU5ys;
        "AAARaPoc" = _AAARaPoc;
        "6KpBy6z3" = _6KpBy6z3;
        "jImlHJIu" = _jImlHJIu;
        "ONqGr9DM" = _ONqGr9DM;
        "PiK4AF4A" = _PiK4AF4A;
        "RiJ5SUnc" = _RiJ5SUnc;
        "VwGH3rXi" = _VwGH3rXi;
        "VKeaynxJ" = _VKeaynxJ;
        "u8k0PNKh" = _u8k0PNKh;
        "36rqfM2i" = _36rqfM2i;
        "VY8X3mQL" = _VY8X3mQL;
        "mAYKk0sk" = _mAYKk0sk;
        "uzUbtsbP" = _uzUbtsbP;
        "T7n4uLrX" = _T7n4uLrX;
        "yhbJIN4d" = _yhbJIN4d;
        "D6kH43op" = _D6kH43op;
        "zNSOFcJi" = _zNSOFcJi;
        "BjtiH6uA" = _BjtiH6uA;
        "zaZsyNJX" = _zaZsyNJX;
        "ZtvlEp9r" = _ZtvlEp9r;
        "sgID3Hft" = _sgID3Hft;
        "amiXJHmn" = _amiXJHmn;
        "28RRUC2Y" = _28RRUC2Y;
        "Q0aY7Hx9" = _Q0aY7Hx9;
        "qDs2Oltg" = _qDs2Oltg;
        "fpGe4KN7" = _fpGe4KN7;
        "HdR9CYP0" = _HdR9CYP0;
        "ZeRTMLel" = _ZeRTMLel;
        "ZHF9hgi6" = _ZHF9hgi6;
        "qt3R15pT" = _qt3R15pT;
        "zPOz1GeN" = _zPOz1GeN;
        "vGvn1n2p" = _vGvn1n2p;
        "tTUQ3Gf6" = _tTUQ3Gf6;
        "voiRuJZ1" = _voiRuJZ1;
        "za5z0a2z" = _za5z0a2z;
        "RNLiQby1" = _RNLiQby1;
        "Wp1DM0P6" = _Wp1DM0P6;
        "dJ1wYwE6" = _dJ1wYwE6;
        "czVj593M" = _czVj593M;
        "2fO75TCv" = _2fO75TCv;
        "Dw9WBFB0" = _Dw9WBFB0;
        "arI7crJm" = _arI7crJm;
        "WzDlyVNC" = _WzDlyVNC;
        "WsoDwo3k" = _WsoDwo3k;
        "cZpKxrrS" = _cZpKxrrS;
        "LOGwYlR2" = _LOGwYlR2;
        "IMegHghD" = _IMegHghD;
        "ojNxvhBy" = _ojNxvhBy;
        "TL0gcCqo" = _TL0gcCqo;
        "AE2unJJG" = _AE2unJJG;
        "MTR3PC11" = _MTR3PC11;
        "p38rKLcG" = _p38rKLcG;
        "Ah2BmrkI" = _Ah2BmrkI;
        "dbabgSBE" = _dbabgSBE;
        "PBSMxDK7" = _PBSMxDK7;
        "dCFd443a" = _dCFd443a;
        "KYHVmaFW" = _KYHVmaFW;
        "wQX40Rs3" = _wQX40Rs3;
        "VPSPtw9L" = _VPSPtw9L;
        "JqeI7moJ" = _JqeI7moJ;
        "3kMc5sII" = _3kMc5sII;
        "43QqVYJ7" = _43QqVYJ7;
        "Km65O4lF" = _Km65O4lF;
        "OC4gXfEl" = _OC4gXfEl;
        "48x3lCWa" = _48x3lCWa;
        "JzztnEd7" = _JzztnEd7;
        "q2USvFOH" = _q2USvFOH;
        "UXLSUZ2e" = _UXLSUZ2e;
        "1bqaNsTW" = _1bqaNsTW;
        "enh8zPhc" = _enh8zPhc;
        "n00xPDp9" = _n00xPDp9;
        "MnTPuCjt" = _MnTPuCjt;
        "kUpoD2Iz" = _kUpoD2Iz;
        "BHINIpxn" = _BHINIpxn;
        "n4sjCUCR" = _n4sjCUCR;
        "47CvcDSR" = _47CvcDSR;
        "euctYp7e" = _euctYp7e;
        "p9jTrNmy" = _p9jTrNmy;
        "HysnOlYn" = _HysnOlYn;
        "2UI5rEWG" = _2UI5rEWG;
        "9yu0ysoB" = _9yu0ysoB;
        "hXcfPzbE" = _hXcfPzbE;
        "JB0VT0aO" = _JB0VT0aO;
        "VHsQftGX" = _VHsQftGX;
        "vhRe9M1j" = _vhRe9M1j;
        "DinwKZFx" = _DinwKZFx;
        "QuEJqcB1" = _QuEJqcB1;
        "SdtC9aMM" = _SdtC9aMM;
        "UZoH1d0Z" = _UZoH1d0Z;
        "QF29O9fd" = _QF29O9fd;
        "RywPdF2E" = _RywPdF2E;
        "Geb5CSaU" = _Geb5CSaU;
        "J8jyVGV1" = _J8jyVGV1;
        "f2mzp5V8" = _f2mzp5V8;
        "kg6dzSBJ" = _kg6dzSBJ;
        "uDk1iFt7" = _uDk1iFt7;
        "2CRySZTr" = _2CRySZTr;
        "dTOiKraY" = _dTOiKraY;
        "2r45Qj2g" = _2r45Qj2g;
        "w0Ec2LAy" = _w0Ec2LAy;
        "MgquBJc5" = _MgquBJc5;
        "isj88mfa" = _isj88mfa;
        "pvBUYElQ" = _pvBUYElQ;
        "d7Nn1iqC" = _d7Nn1iqC;
        "o1oVP9Qe" = _o1oVP9Qe;
        "9rFwuTUW" = _9rFwuTUW;
        "QE67FNCE" = _QE67FNCE;
        "3Lxyl5nm" = _3Lxyl5nm;
        "Hu6VXiLu" = _Hu6VXiLu;
        "DzFotf6z" = _DzFotf6z;
        "GW50YyUW" = _GW50YyUW;
        "iW4PuKkh" = _iW4PuKkh;
        "qUnPmAQd" = _qUnPmAQd;
        "IedCsmPS" = _IedCsmPS;
        "r5U1AH7E" = _r5U1AH7E;
        "QLJQVXu0" = _QLJQVXu0;
        "rocOwYV6" = _rocOwYV6;
        "jvaGau1Z" = _jvaGau1Z;
        "dHzMeLL6" = _dHzMeLL6;
        "VWbixAai" = _VWbixAai;
        "Y8EJ8KbP" = _Y8EJ8KbP;
        "4BjohH69" = _4BjohH69;
        "H57nyfXA" = _H57nyfXA;
        "OzQo4VDs" = _OzQo4VDs;
        "aoyyskwv" = _aoyyskwv;
        "mCQ4kOlm" = _mCQ4kOlm;
        "BGtPBPtM" = _BGtPBPtM;
        "925Z4Qhf" = _925Z4Qhf;
        "9Hu81pRJ" = _9Hu81pRJ;
        "XaW9HyAX" = _XaW9HyAX;
        "wuVYT4cI" = _wuVYT4cI;
        "LTTx4UVh" = _LTTx4UVh;
        "GFA2Rxhu" = _GFA2Rxhu;
        "mqcCeO47" = _mqcCeO47;
        "z3Dcegmj" = _z3Dcegmj;
        "XX9BrlJW" = _XX9BrlJW;
        "9iowzrcA" = _9iowzrcA;
        "uuX7ce0R" = _uuX7ce0R;
        "XbBsWRV9" = _XbBsWRV9;
        "nSfJXW5u" = _nSfJXW5u;
        "U1F8UD8y" = _U1F8UD8y;
        "lGSZdVwH" = _lGSZdVwH;
        "8KNlNmeO" = _8KNlNmeO;
        "UoNRadsx" = _UoNRadsx;
        "aurAWvjX" = _aurAWvjX;
        "mB1gt7Cs" = _mB1gt7Cs;
        "EcKyPvJR" = _EcKyPvJR;
        "5ph4dYAq" = _5ph4dYAq;
        "vjiRyyU7" = _vjiRyyU7;
        "pF7bXBvC" = _pF7bXBvC;
        "EtAwk7tz" = _EtAwk7tz;
        "AiKpCoAk" = _AiKpCoAk;
        "TJiebQCb" = _TJiebQCb;
        "5n1WqGqt" = _5n1WqGqt;
        "C8nMaFFH" = _C8nMaFFH;
        "K4cdp1K2" = _K4cdp1K2;
        "gauI5Nls" = _gauI5Nls;
        "tT3VeMYf" = _tT3VeMYf;
        "DexMlb6K" = _DexMlb6K;
        "fYbLZESs" = _fYbLZESs;
        "W4QoJyMs" = _W4QoJyMs;
        "XQzHAlEi" = _XQzHAlEi;
        "6f87qJ58" = _6f87qJ58;
        "lOzgOjdL" = _lOzgOjdL;
        "EajgDdjK" = _EajgDdjK;
        "Dp5sZu6H" = _Dp5sZu6H;
        "JD1gHLPC" = _JD1gHLPC;
        "VnaIz4Nq" = _VnaIz4Nq;
        "yVn6H4Wr" = _yVn6H4Wr;
        "4vK5aBsv" = _4vK5aBsv;
        "OjQxqqRk" = _OjQxqqRk;
        "kbAzWdPa" = _kbAzWdPa;
        "QehtvnMx" = _QehtvnMx;
        "ytb8GGda" = _ytb8GGda;
        "mx6VTMGP" = _mx6VTMGP;
        "htkgap4R" = _htkgap4R;
        "NcST7oqg" = _NcST7oqg;
        "GMt9MOlO" = _GMt9MOlO;
        "t5JvgAMQ" = _t5JvgAMQ;
        "dF5RbqsZ" = _dF5RbqsZ;
        "dcSxMGn6" = _dcSxMGn6;
        "3Dn7dCLz" = _3Dn7dCLz;
        "Qa7752oR" = _Qa7752oR;
        "clsXEpdC" = _clsXEpdC;
        "yNUZBTYM" = _yNUZBTYM;
        "1IRw3h2q" = _1IRw3h2q;
        "ffFc4vZL" = _ffFc4vZL;
        "iQgeKM16" = _iQgeKM16;
        "kA4c2cHt" = _kA4c2cHt;
        "aTZouYHn" = _aTZouYHn;
        "CYr64PFl" = _CYr64PFl;
        "D3GktVib" = _D3GktVib;
        "Rx1kovfa" = _Rx1kovfa;
        "gzwocgJI" = _gzwocgJI;
        "uPPCMsX0" = _uPPCMsX0;
        "taXPrSLw" = _taXPrSLw;
        "xQMgirBR" = _xQMgirBR;
        "8MUvndQB" = _8MUvndQB;
        "P9NdAqOd" = _P9NdAqOd;
        "58TSQBZo" = _58TSQBZo;
        "stmX2K0H" = _stmX2K0H;
        "4d1uoWsC" = _4d1uoWsC;
        "jipzQiVQ" = _jipzQiVQ;
        "FLysvbkx" = _FLysvbkx;
        "mbiluQyG" = _mbiluQyG;
        "U4lPWkhL" = _U4lPWkhL;
        "d2Oq7Eah" = _d2Oq7Eah;
        "VQl1Dytf" = _VQl1Dytf;
        "o7AIPvLN" = _o7AIPvLN;
        "JFCCLsVh" = _JFCCLsVh;
        "6TKjXL9f" = _6TKjXL9f;
        "znuTWHdr" = _znuTWHdr;
        "6oHkshG8" = _6oHkshG8;
        "Qwp6iKei" = _Qwp6iKei;
        "Xwbr3icp" = _Xwbr3icp;
        "HD4Gcq0N" = _HD4Gcq0N;
        "s8Ji9UDX" = _s8Ji9UDX;
        "ZkpFQSX5" = _ZkpFQSX5;
        "yhQdCwr0" = _yhQdCwr0;
        "Bvs4beA5" = _Bvs4beA5;
        "hVlhKm41" = _hVlhKm41;
        "gVK3PwB6" = _gVK3PwB6;
        "mrEPJC50" = _mrEPJC50;
        "EgMdVKvp" = _EgMdVKvp;
        "q1tyZXJG" = _q1tyZXJG;
        "ldtVYJ93" = _ldtVYJ93;
        "gZRxSWsf" = _gZRxSWsf;
        "FBnIppYL" = _FBnIppYL;
        "BSilZMRx" = _BSilZMRx;
        "ItdvTVlr" = _ItdvTVlr;
        "3FHBtyhQ" = _3FHBtyhQ;
        "VZx2uH7q" = _VZx2uH7q;
        "1Y7xd99H" = _1Y7xd99H;
        "yoWvhkeo" = _yoWvhkeo;
        "B8Fxwicf" = _B8Fxwicf;
        "Rs6tAsOg" = _Rs6tAsOg;
        "Y0DnXIdG" = _Y0DnXIdG;
        "EFHFMrfA" = _EFHFMrfA;
        "3uehhxFR" = _3uehhxFR;
        "TJCSJyE7" = _TJCSJyE7;
        "Fp6SOjkQ" = _Fp6SOjkQ;
        "rLzjcdqB" = _rLzjcdqB;
        "1PtPaVp7" = _1PtPaVp7;
        "bhDa6oQM" = _bhDa6oQM;
        "QVfQaMeb" = _QVfQaMeb;
        "4go3lwKj" = _4go3lwKj;
        "tanmGZXE" = _tanmGZXE;
        "qkvWiUAG" = _qkvWiUAG;
        "sRuy4bOf" = _sRuy4bOf;
        "y0ZXjQc4" = _y0ZXjQc4;
        "ZL6zSuIp" = _ZL6zSuIp;
        "wIVyCxSL" = _wIVyCxSL;
        "vaQI4dsi" = _vaQI4dsi;
        "OckLcxXU" = _OckLcxXU;
        "apyo0VH3" = _apyo0VH3;
        "wCGzycpZ" = _wCGzycpZ;
        "dkB0mqtm" = _dkB0mqtm;
        "vdv4Zbt6" = _vdv4Zbt6;
        "sYuragAN" = _sYuragAN;
        "m4Y9Wnny" = _m4Y9Wnny;
        "bhm5U4fk" = _bhm5U4fk;
        "FWOOIP01" = _FWOOIP01;
        "uaAD86JW" = _uaAD86JW;
        "tVM2xb0z" = _tVM2xb0z;
        "xwBvrqy6" = _xwBvrqy6;
        "HSJZVL2n" = _HSJZVL2n;
        "PO1MLzCT" = _PO1MLzCT;
        "6krQYauQ" = _6krQYauQ;
        "DzK66U62" = _DzK66U62;
        "smBHwmCN" = _smBHwmCN;
        "nOd5yUAn" = _nOd5yUAn;
        "rlfQ7YcE" = _rlfQ7YcE;
        "vNsosKIR" = _vNsosKIR;
        "TapzueCE" = _TapzueCE;
        "pkvfE29Q" = _pkvfE29Q;
        "s0w3f0pd" = _s0w3f0pd;
        "ThliXvlR" = _ThliXvlR;
        "orAQ3YKk" = _orAQ3YKk;
        "cp2elfPy" = _cp2elfPy;
        "forge-1.8.8" = _OElxoWyh;
        "forge-1.8.9" = _OElxoWyh;
        "forge-1.12.2" = _EeJqeSyd;
        "forge-1.16" = _ncpMltbE;
        "forge-1.16.1" = _ncpMltbE;
        "forge-1.16.2" = _ncpMltbE;
        "forge-1.16.3" = _ncpMltbE;
        "forge-1.16.4" = _ncpMltbE;
        "forge-1.16.5" = _pnOlWx3Q;
        "forge-1.17" = _Y34BGWFT;
        "forge-1.17.1" = _SvxKTMb9;
        "forge-1.18" = _T4tfHi3g;
        "forge-1.18.1" = _T4tfHi3g;
        "forge-1.18.2" = _TJCSJyE7;
        "forge-1.19" = _B7KaqyA9;
        "forge-1.19.1" = _B7KaqyA9;
        "forge-1.19.2" = _1PtPaVp7;
        "forge-1.19.3" = _fb3kr0Mz;
        "forge-1.19.4" = _QVfQaMeb;
        "forge-1.20" = _DOcwbBc0;
        "forge-1.20.1" = _tanmGZXE;
        "forge-1.20.2" = _qkvWiUAG;
        "forge-1.20.3" = _rgTKkx8G;
        "forge-1.20.4" = _ZL6zSuIp;
        "forge-1.20.6" = _wCGzycpZ;
        "forge-1.21" = _wNooQpgy;
        "forge-1.21.1" = _sYuragAN;
        "forge-1.21.2" = _uF8O6eKR;
        "forge-1.21.3" = _HSJZVL2n;
        "forge-1.21.4" = _DzK66U62;
        "forge-1.21.5" = _rlfQ7YcE;
        "forge-1.21.6" = _u1rk41Vi;
        "forge-1.21.7" = _u1rk41Vi;
        "forge-1.21.8" = _pkvfE29Q;
        "forge-1.21.9" = _SQQCmhAN;
        "forge-1.21.10" = _bhm5U4fk;
        "fabric-1.17" = _TFj59XjT;
        "fabric-1.17.1" = _bWQSYc4B;
        "fabric-1.18" = _8p45Wj0S;
        "fabric-1.18.1" = _8p45Wj0S;
        "fabric-1.18.2" = _Fp6SOjkQ;
        "fabric-1.19" = _FBoyebR2;
        "fabric-1.19.1" = _FBoyebR2;
        "fabric-1.19.2" = _rLzjcdqB;
        "fabric-1.19.3" = _4Rane43H;
        "fabric-1.16" = _tMlMt1Fz;
        "fabric-1.16.1" = _tMlMt1Fz;
        "fabric-1.16.2" = _tMlMt1Fz;
        "fabric-1.16.3" = _tMlMt1Fz;
        "fabric-1.16.4" = _tMlMt1Fz;
        "fabric-1.16.5" = _3uehhxFR;
        "fabric-1.19.4" = _bhDa6oQM;
        "fabric-1.20" = _9ppedk6Z;
        "fabric-1.20.1" = _4go3lwKj;
        "fabric-1.20.2" = _sRuy4bOf;
        "fabric-1.20.3" = _b2TTz9XR;
        "fabric-1.20.4" = _wIVyCxSL;
        "fabric-1.20.5" = _IjU5mRPr;
        "fabric-1.20.6" = _OckLcxXU;
        "fabric-1.21" = _JEGOjMYn;
        "fabric-1.21.1" = _dkB0mqtm;
        "fabric-1.21.2" = _syBhNgwF;
        "fabric-1.21.3" = _tVM2xb0z;
        "fabric-1.21.4" = _6krQYauQ;
        "fabric-1.21.5" = _nOd5yUAn;
        "fabric-1.21.6" = _aO27FRMJ;
        "fabric-1.21.7" = _aO27FRMJ;
        "fabric-1.21.8" = _TapzueCE;
        "fabric-1.21.9" = _fUE9xs1s;
        "fabric-1.21.10" = _m4Y9Wnny;
        "fabric-1.21.11" = _uaAD86JW;
        "fabric-26.1" = _ThliXvlR;
        "fabric-26.1.1" = _ThliXvlR;
        "fabric-26.1.2" = _ThliXvlR;
        "fabric-26.2" = _cp2elfPy;
        "quilt-1.20" = _9ppedk6Z;
        "quilt-1.20.1" = _9ppedk6Z;
        "neoforge-1.20.2" = _y0ZXjQc4;
        "neoforge-1.20.3" = _ObzvRY1n;
        "neoforge-1.20.4" = _vaQI4dsi;
        "neoforge-1.20.6" = _apyo0VH3;
        "neoforge-1.21" = _dNN7McGp;
        "neoforge-1.21.1" = _vdv4Zbt6;
        "neoforge-1.21.2" = _MBA76nNs;
        "neoforge-1.21.3" = _PO1MLzCT;
        "neoforge-1.21.4" = _smBHwmCN;
        "neoforge-1.21.5" = _vNsosKIR;
        "neoforge-1.21.6" = _M3v2kfUS;
        "neoforge-1.21.7" = _M3v2kfUS;
        "neoforge-1.21.8" = _s0w3f0pd;
        "neoforge-1.21.9" = _vBw3kWQr;
        "neoforge-1.21.10" = _FWOOIP01;
        "neoforge-1.21.11" = _xwBvrqy6;
        "neoforge-26.1.2" = _orAQ3YKk;
        "default" = _cp2elfPy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wavey-capes";
            id = "kYuIpRLv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/tr7zw/WaveyCapes/blob/1.18/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}