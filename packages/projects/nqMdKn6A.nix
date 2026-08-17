{lib, callPackage, ...}:
let
    versions = (let
        _DehGbmPL = {
            "id" = "DehGbmPL";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.16.5.jar";
            "hash" = "sha512-GH1e7ue/hKu4QnY+JrsCOT8/n08MgH+tSaUqLgf4YqQfqQUUskRfiJuTvG1B69jlrJuw+HcaZq4JJ8A9vcu+Bg==";
        };
        _3ZCFbDV3 = {
            "id" = "3ZCFbDV3";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.16.5.jar";
            "hash" = "sha512-ZrFJiWBzuH7RmkyOOXrKEW+lymSnYxDj7TnQAgm3ihdd6KB3U2Hiv4GC+CMTUTIoAz5iNvHGZTKeWjdduvjqYA==";
        };
        _XC1ed43P = {
            "id" = "XC1ed43P";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.17.1.jar";
            "hash" = "sha512-r/3wsvya3Ao0RuxqLOgl8TqArf0hx4RONOgQjaJjKwjRlwmFggwFN0A+78k2yPz36FoBr3frtbEfCZI0aHlLQQ==";
        };
        _nD04PjkA = {
            "id" = "nD04PjkA";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.17.1.jar";
            "hash" = "sha512-Fxfy2PzNbSsLXWPQ9HHKhRgTSaDr8p7WLsW97zKsYCXj+Nh5hBA5CTCnPgTo7ZfGA70dHys60YHPSIopUfu/BA==";
        };
        _ExjzKtmP = {
            "id" = "ExjzKtmP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.18.2.jar";
            "hash" = "sha512-g25fhlQ2Q5yO5fvPVUI0fKddETL62N5ZIXolc0CQZ1gn9qf7AponHpxn+u9dhdRh1lsPfeGwZidhkrqIzOF8KQ==";
        };
        _1Jn1mpD5 = {
            "id" = "1Jn1mpD5";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.18.2.jar";
            "hash" = "sha512-cQkSzX+dNKIO8idTEfwwC8X91GdVhzZ1ddPQZeZn5Pe3DUKIl5en8fSi0kf4+qtgnfkfX1Y9ff2jwC/VseV2Nw==";
        };
        _SEKB4jUJ = {
            "id" = "SEKB4jUJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.19.2.jar";
            "hash" = "sha512-sd/3wqNx/8FaQL35sVFqkcFOEu3XziPkLitEqX+A1sCpRhZoh/edf3yz09JLjb6Ex8WdiasRxpQOIAXXYYZIKw==";
        };
        _MrXlCF4l = {
            "id" = "MrXlCF4l";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.19.2.jar";
            "hash" = "sha512-xKh8fNEJg6/0YqmW79jf0ExV9CkGMhSGtSeSml1JgGz1nUykb4RiOIt2v9j6kryDlB96Ortnq9GJE8sz8XKkQA==";
        };
        _kZG1d7G3 = {
            "id" = "kZG1d7G3";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.19.4.jar";
            "hash" = "sha512-njuh4O92wco29xkA5colOb7pgX9497/urKgFnW2Xt0ygs3aoNTDO7lmS5jl541kMi4XU57XkPuq6CratfTjM8w==";
        };
        _GWA1AH8C = {
            "id" = "GWA1AH8C";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.19.4.jar";
            "hash" = "sha512-mZtFMReipJ6jw8mfEP0CmdpJob8wagQRc//Hcg0PMTbkwrY0qjpHyWeZ2iGRrnrWuJmy2yzeWZRJ6AQzXVwntw==";
        };
        _rRTX1l7d = {
            "id" = "rRTX1l7d";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.20.1.jar";
            "hash" = "sha512-08SljStu8kAMPzu/GEfTfGhbbsgvfjVVhVNIyjXQVGxDT1HWVU4cR+5lhJAgzpdFoDAbNmSkTJ67yl3svr1ZZA==";
        };
        _sJbUNEQx = {
            "id" = "sJbUNEQx";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.20.1.jar";
            "hash" = "sha512-rweLqyPtIMEUULYIFcM5+QtEMhit2K3sX2M6qU6W7jTZ2hWuGQ3ASkwBBBVj1ZzVVfi2rtZMUA1UWZa060J4Xw==";
        };
        _BJ15moTW = {
            "id" = "BJ15moTW";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.20.4.jar";
            "hash" = "sha512-mmuGyc9ohdMii3mqT3QnZMv9V0VF25eXvJs42tR7oLV2uiIZ5r2jfhIMKcP6sNf3fPsJwHEkMes9rH2twCUrsg==";
        };
        _5Wt4Gd5j = {
            "id" = "5Wt4Gd5j";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.20.4.jar";
            "hash" = "sha512-TPZ+jVTk2iBXLElhpB+JlO0b/LzYghjeICYjBAKGw9nXDDjPDgSjb5LqNGL5Z++93iAnF5mO9LcOqRZl/HHQAA==";
        };
        _VSJI3FRY = {
            "id" = "VSJI3FRY";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.16.5.jar";
            "hash" = "sha512-CYN9menbUtpzslEfhF23mpwH1HnUV6QNzYUB7zko4ATDFwTO76dZ/HNyhGtE2pjVeG9GxHS6zoCHlAB7e/rezQ==";
        };
        _a6Hh7o4T = {
            "id" = "a6Hh7o4T";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.16.5.jar";
            "hash" = "sha512-gJtDxT4l/DvUT/nilczr3qB4YR3ZLgqHJZY1dsgVh29OXHTahHqMf/rSMlvLpuiwI8X6eIosuSbGHw8TwDdJOQ==";
        };
        _CVWzXQXC = {
            "id" = "CVWzXQXC";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.17.1.jar";
            "hash" = "sha512-HibnnHCXxXKqcUnZ0qSiQBCmlhVbxxlGlYzgMItQvcGk1TNwKdYiSCf6gOI6PsbFS1YvNbzqGi/jcTfBkLO3Wg==";
        };
        _vlL6x7cK = {
            "id" = "vlL6x7cK";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.17.1.jar";
            "hash" = "sha512-WZFIrLKKuOClb8Tr+r3JGngNRodCykI1AbOnJ6we/zSR1kG6HhWmbOeZ9yzqTzCSCBjJcGMZOtCVYhaTRisI9w==";
        };
        _A0mmuhYE = {
            "id" = "A0mmuhYE";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.18.2.jar";
            "hash" = "sha512-5vmG75FV6BW45WqLj0HRf2RUMNmBvTPR80gAJ4lqQUVSuC1+1cR5g/DVTF5POND+7elJTF18o46D4tNp7J5x7g==";
        };
        _oqvlq4t9 = {
            "id" = "oqvlq4t9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.18.2.jar";
            "hash" = "sha512-01j9NMmwUci0v0NG8JwpGBYAB3SLcC8fWO47p1Q5QzHlxLUQXtGLEFqrThcZr0IwZgAnfOQgwysgjpw8kGFskg==";
        };
        _HuZnOSDp = {
            "id" = "HuZnOSDp";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.19.2.jar";
            "hash" = "sha512-Eq+2vSEm+WuTXPf3El/tSBLSLlgBiiarXtnA/lTfUdb0Upa691tPDZl2MfRm6k2RHs6qUiFxQGga1nXa02UJqQ==";
        };
        _UOPMpmz1 = {
            "id" = "UOPMpmz1";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.19.2.jar";
            "hash" = "sha512-sfZhfQ3Dd5lXYGo9a7Eb6BiZIcli4KbpPNNnLQKcA1D/JOKvfvKRyO9sEHdHbySqzud8GDDX6OUqaW3LIUrJBA==";
        };
        _QMxEXTJs = {
            "id" = "QMxEXTJs";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.19.4.jar";
            "hash" = "sha512-Ox83+GuAEwgX8ShZ98e4ckLaJ653S558h8Kx9pNxo1R3HuemUzUHk+ohAgYXyzT6dBdnupXgwxVk+cmkKgKkaA==";
        };
        _UId7D9tU = {
            "id" = "UId7D9tU";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.19.4.jar";
            "hash" = "sha512-Ak94FBqVJEr+EuJZFAW0fvCZXgiAhA54ODDRYIDYu+pTNuV8gPlMg3UongY3o9k8OZbnYJ4RRVhfFG6kftgCHg==";
        };
        _UxzoJCiP = {
            "id" = "UxzoJCiP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.20.1.jar";
            "hash" = "sha512-l22t2HfbSNmkP7uN4zU1HiT7AzHLmWaMtpLkt9yyJrwafrxQbmHXRSzeBE3iprmqNPCpRmR7DXapnvD5MKaZGA==";
        };
        _jvygZh6U = {
            "id" = "jvygZh6U";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.20.1.jar";
            "hash" = "sha512-FG+d6t7cHjwtihv4qdonxVluf9dDms7JcsRHaoLIv/QvrN6Tcp8fkKUwZ4xZtzjW4piXK/ftJlx2UKRQBI+pFw==";
        };
        _9vc75bkq = {
            "id" = "9vc75bkq";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.20.4.jar";
            "hash" = "sha512-iShBXJ4+MdhcIeoCff877rRC4CFgGKi1ywGxnSXjDoy49SiQlyZ6Je4GtRiR273sTu+hP9uZPBU1Fyn8dUf2Lw==";
        };
        _2K54RmOW = {
            "id" = "2K54RmOW";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.20.4.jar";
            "hash" = "sha512-YBbSzI3Mrq1crQR/isHZ9h1Ys303G6TTkqfS7SxImkWSaMsLSNv8nx9oUmRCdtNy7YvAh+dHZKP6yy7R4zSfSA==";
        };
        _phgniLHH = {
            "id" = "phgniLHH";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.16.5.jar";
            "hash" = "sha512-YYZpTV6A3hSko6i9Xw6f+PZ21wotiuTiG346naq+Iof8U6nxnMFzJj3e6ZbdlNBEMJ716jMM1cPEnPxUxBz0fg==";
        };
        _R5nCb7R9 = {
            "id" = "R5nCb7R9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.16.5.jar";
            "hash" = "sha512-MGqZNS3k3UL7RImxJOIdAe4GECC80VU/BzJEKREeM3J2TixMB205zKutd4N1XG6rc/XpsIAWyZI7Oo4q6GBR6A==";
        };
        _jjnoSuzF = {
            "id" = "jjnoSuzF";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.17.1.jar";
            "hash" = "sha512-p7XQXKzkE2PA1JecUAEqoqYvvA2DKA4gf+5dch2+fsAnjJAyZCWvcwWcTganPa6xchk5zsxhouqSW2bCr99N/Q==";
        };
        _9vigRkGz = {
            "id" = "9vigRkGz";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.17.1.jar";
            "hash" = "sha512-uHuUQCUM7zaIdnrmyEz7jOxGMRTPvS3iE6ZGz0XIy9RsuOD/rh/H1m7FqTOSURONCw79DQ5zzhSP4YkQLokSCg==";
        };
        _bTgE9aFL = {
            "id" = "bTgE9aFL";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.18.2.jar";
            "hash" = "sha512-vpnYp9A2E9qqrc12YmJq6+89vGV7nj3szZny9tZFiM36sAigmcCF8cpoAv4AHi/XhnXtgdNu/4kG5dkoSt3Wdw==";
        };
        _J3s86h3N = {
            "id" = "J3s86h3N";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.18.2.jar";
            "hash" = "sha512-S57Nt8hN/gH/7YIWyNKG8GNGWk1A7ZCpRESP7m4/VvDC41F8bempxlQLFB2yyBFiwFaaWxN1GI987Er5TDvNCg==";
        };
        _ov2gs7pv = {
            "id" = "ov2gs7pv";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.19.2.jar";
            "hash" = "sha512-NO1no7yM3ncDBeKNSzMdbd+roySEmul6eGInEmWaMQm/gooEWvW8bxmUeln3664no1Abhblq02OXVkZGmq4Fpw==";
        };
        _dbvOvuzN = {
            "id" = "dbvOvuzN";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.19.2.jar";
            "hash" = "sha512-haGHDG2qbfKNAb/kupHwpHDXemjR69jRHvasbRaQlCABtxhXVetBLDe4qa/EZhAzo0oi6bGhNwUT2S9s7f9JiA==";
        };
        _wXeGzawT = {
            "id" = "wXeGzawT";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.19.4.jar";
            "hash" = "sha512-iVpA/kRNqwS7yrKBYfmQfftLxVrSjxQhfmaisuNEOcBLsmIYCs+g7uEUg0ztsYnMBz+oKLO7ZMCeTKqjFhmbDA==";
        };
        _8u1fRC7C = {
            "id" = "8u1fRC7C";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.19.4.jar";
            "hash" = "sha512-smsjEdY/mvEF2MdpG1DvA+4YMqgbepbRovhJuQuIXmSOQVvMvZ8+xSTjQAollTjUQ44A5nrga9egBkrNTzXTqg==";
        };
        _h0hdXg57 = {
            "id" = "h0hdXg57";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.20.1.jar";
            "hash" = "sha512-ha9vTpi1EdTvA5Oaecxea3o1QEFsyGgeCfia87g6X7J/eSlKfn+jIkiahsA+UB9k8T9QZbNPhhc+HXKdwwsuxg==";
        };
        _V1F6PKT9 = {
            "id" = "V1F6PKT9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.20.1.jar";
            "hash" = "sha512-wlWLdtgRGEtD2vICp6wPdh2JmjKx1Jm7f4pd+VP5dxgYqQ/n5WHGEt+VjUoG5Afk8llEHXY5jkXPw3kBvZCyTA==";
        };
        _S8ZocHUR = {
            "id" = "S8ZocHUR";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.20.4.jar";
            "hash" = "sha512-cedHpBF/qgJgt1M/KB5E6cwRjysQtJEsx49KQ2fGMW2FCTHWJYmQwZeAADYMdns21faHJv1uRCOJoN3W4+8XOQ==";
        };
        _TkAus9ge = {
            "id" = "TkAus9ge";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.20.4.jar";
            "hash" = "sha512-s4MP3jR0kco+lHhfe9JvoOrgnwpOUz6N/dBSrECS5zazpy8rUcWbw2uaX828GkPQ/sjxY41Mf56EdAsBjW5u+Q==";
        };
        _E5bZyd7c = {
            "id" = "E5bZyd7c";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.16.5.jar";
            "hash" = "sha512-5fjN/R4pti+6DZHIlAx+CjDYtqAqU7MrBjPeUt7iiiR4QM0l5rZiScx6NQDRTF6CIsxQg6kmftIkFdtE4rDwkw==";
        };
        _OjwxIqCY = {
            "id" = "OjwxIqCY";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.16.5.jar";
            "hash" = "sha512-Lp+Su5PWqCORsuBYQpySlWqQ5Z8Oll0VImoonVtGR/6CJ/xXUVgChVP39Cj+bbYmd4EXrmpUAAZq99jAVgNiNw==";
        };
        _gqxo2tVM = {
            "id" = "gqxo2tVM";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.17.1.jar";
            "hash" = "sha512-cIErM//jtZD9dVKPPybDCFk2syTfHNLCqJlsIOokkwMw3Hnqghept1Gj7L0j+kO8xjEhxxrgpWILyVdsS1U0SA==";
        };
        _pDrxWzJX = {
            "id" = "pDrxWzJX";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.17.1.jar";
            "hash" = "sha512-S+eFthebSK7Q+7FrS7mXuI9nAei4YpyYfznH/U2+PmnfUVpfMb3IaSD4v9rmeeXWBhtDeT4YVxHEHzoMIcQNBQ==";
        };
        _m3NhQFWf = {
            "id" = "m3NhQFWf";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.18.2.jar";
            "hash" = "sha512-Ztcb8GKL+cYCntdFI7qDh0p6dzc5ODtNX+E8eXpS1dSVpnbU4v/TdAwWgXCvu5w9B6H+n1kFN812N8cdBcOcZw==";
        };
        _sfu0gWtk = {
            "id" = "sfu0gWtk";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.18.2.jar";
            "hash" = "sha512-ohBJ3zkCUAZYCrVAJM/40E5XtzpRt4i4zxXTeMOWBiHv+oIUO5cqaqDDwSJQu9iwuc2Qi0Ou6/4VxQECTA7kkg==";
        };
        _4O2Rsy6t = {
            "id" = "4O2Rsy6t";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.19.2.jar";
            "hash" = "sha512-71XPS0Ta8C8ea0jfJ2aQq4y1IAsvLN3E9FklAqzAyWtIMokk2odQSnR1nY1PRD1ndvXdb23SG09Nsa7SlApAuQ==";
        };
        _p6AkTQHP = {
            "id" = "p6AkTQHP";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.19.2.jar";
            "hash" = "sha512-rL5cALOa6P4Bm3s6dyQktR5duFnD1nhsMk1fSuhxvjHeOpqBZpYLiyxyUbzsWkvpbKffjyMMQ6cbKDh6lEs/1A==";
        };
        _RDyvcAWT = {
            "id" = "RDyvcAWT";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.19.4.jar";
            "hash" = "sha512-DZCd2vr9Qf3//CrMaaF1bGojkx1vcwIyQgkEGRsFj3kRuyzYeJCRa1GvbK7gHS3PVYR+VGC6gSYQCh9q1d6ILQ==";
        };
        _VEUfOfZV = {
            "id" = "VEUfOfZV";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.19.4.jar";
            "hash" = "sha512-wpqZZqRfvt81YEUs7nMn3UH24grm8GisqIoUzZ3dF0hGR7z1hT+BwBhAzHtxXG9ZaefW87HZ2NVCa9Mg7N9+Aw==";
        };
        _4fDgWdcJ = {
            "id" = "4fDgWdcJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.20.1.jar";
            "hash" = "sha512-OcfLn4l4mD7TaZcz9lVzhGmfg4B6la7QpzjQ31iQ8M7prlKZZy1/QoUyyQFcrDGeAeet7a39PtEKEBqEQEmEfw==";
        };
        _GPJ7vgXo = {
            "id" = "GPJ7vgXo";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.20.1.jar";
            "hash" = "sha512-yjCbJCgdjawmT7Rxe7rFRK7i3w6K5EpuD8q7QgL+n6Au37jMHclX04IvSKQ4WO4+atCT9Es6Lzef1hRLPfDreQ==";
        };
        _FSvnhY3n = {
            "id" = "FSvnhY3n";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.20.4.jar";
            "hash" = "sha512-zwTngyan5Z+XtyEv0jSFIJygPWCahNDm0zJXpLycHnpJZBVd04x2IGFdGTBeNXwLvYNT2GOXgsKLBB6/X3VWhQ==";
        };
        _mfB5FHuT = {
            "id" = "mfB5FHuT";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.20.4.jar";
            "hash" = "sha512-lWAiMWO2/vnaq26Go4JRfqL/pE5BzsGt9sc6X6ujJC/74A6Ise7O1rlX6rj4cCPmMQu5t0x9eInAp+et+hzhBA==";
        };
        _zazKTvPa = {
            "id" = "zazKTvPa";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.16.5.jar";
            "hash" = "sha512-nKP7Y6Vku3O2gTRQ1xjzzC7nGNBdXwzx0hHhLq05rrddQC/k+EodnroZYYIM9QxLICzF65HM0mEh1KDnFRgsXA==";
        };
        _n75AjNb2 = {
            "id" = "n75AjNb2";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.16.5.jar";
            "hash" = "sha512-F2o18IgHt4pQ9xgWndXjV5lTirkaZNjSIEzzs4mzW8XAAyZWsXQVq48Uwo2C/xYy0wPKauT7HhY4F+pEDOes2A==";
        };
        _BuXtn0o6 = {
            "id" = "BuXtn0o6";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.17.1.jar";
            "hash" = "sha512-1DMwFgl7Kgu38I1i3HZxmgEE52GtFKmfA+Px+C2io5C9bCnjFhqIQGpW1+KKIbUAFPERIDU882R8J3Gmw0LKcw==";
        };
        _3evrbxH5 = {
            "id" = "3evrbxH5";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.17.1.jar";
            "hash" = "sha512-IQ9YwAdyYGcWx8nK7OfxY80SmdNIYetHQyIVtxuM3uG+ZufAqbpHiyvd4BKYRrhw13t5aiyOuJT9JwCSpebs4g==";
        };
        _JCPANfN1 = {
            "id" = "JCPANfN1";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.18.2.jar";
            "hash" = "sha512-iW+LnA0qBZTbeErvmwxX68Jy114UK7HCz6RQULpgQ05D4N7IwZ5N4xGdd8LJFHAZA/aIgbRB3xMI8NB3SfWDVw==";
        };
        _lAk18IKT = {
            "id" = "lAk18IKT";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.18.2.jar";
            "hash" = "sha512-rWRCVcXXOs30FyCGyIIF7N+XN1X7IwaJGVTftxHV+w4WU4adjra9Xnw5hLw6SfAisNmgwsBIhOtfOQRCvPnDfg==";
        };
        _j0DkZReP = {
            "id" = "j0DkZReP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.19.2.jar";
            "hash" = "sha512-iI0CX0GmwRbXygqE78Ec4NvihbejdnOV/kt1R2h97rWwVfa5hJCo0+tI8hkbEAqvKr0rs2H7Gj/O2YsA9yRIOw==";
        };
        _jGSe4RBp = {
            "id" = "jGSe4RBp";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.19.2.jar";
            "hash" = "sha512-GtZ+b5oyNWRrYwfMY1sXzK0NqMsDEsaDTsGcBnwNNePjNc9jB9xKLe4/IHK4ziBjoCKNaDnQa03SDjwi4gceqQ==";
        };
        _ADDywwyM = {
            "id" = "ADDywwyM";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.19.4.jar";
            "hash" = "sha512-5ISpVciPg6GcVlVhhSaqGt12axl6jw6O7dfXFANb/K85I23XsCo3qG7L1r2GmLWuuP57Bbx0DI9XxzZSgOB/xA==";
        };
        _BUBlI0Jm = {
            "id" = "BUBlI0Jm";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.19.4.jar";
            "hash" = "sha512-pBsOqZj6wTvx7rTzEOo5jCWK0ztcGmhuG6y+zTGhamTNUVGpLaaJu7DGvpk+yGm4KG4kEHM94TFmRDMaL85XlQ==";
        };
        _1c5wvfTI = {
            "id" = "1c5wvfTI";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.20.1.jar";
            "hash" = "sha512-duDQljHuESlkPwXJcUwkCCyDk4WZbYBH3KY0ldadvpdzDRDez3BuQTuye6Ty0wb6w/6AHzKUBEw2gHH+nC4yLA==";
        };
        _I1LJu3fj = {
            "id" = "I1LJu3fj";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.20.1.jar";
            "hash" = "sha512-psgedwgAM5OPMub5/t7+BdPiFXBWZdbfXvJOBVjhsP3K3kjpQxALJa5/QveFaGK8ZmJTY1+f+QBujaNXOTL3vA==";
        };
        _HbYaq7C5 = {
            "id" = "HbYaq7C5";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.20.4.jar";
            "hash" = "sha512-q1usnu9X9dMvaei5wklzVChqaCMu1LZlOrkR+3HwbkQd9CSGJBqemHbLpIPOLaYlyOOF1J0dPJ6pP2JTB0SK3Q==";
        };
        _NpAsdk3g = {
            "id" = "NpAsdk3g";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.20.4.jar";
            "hash" = "sha512-V2ZiAS6HnKgMMrt/k6memYdRFuJImCpupqRaWd0r4dpR+wOFL9o8vn6Vpusv/QHKipLh0oglorxnmVFI4YUbcg==";
        };
        _hpuvCNzV = {
            "id" = "hpuvCNzV";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.16.5.jar";
            "hash" = "sha512-3MsD5SWCMSCZkJRz1HcAn7WZymHGTqm/U+gNJcRRZE31V/a76UeZ5rUUF1Zqa0Ldfs2N+2KHw7wn9FQiS/h0fQ==";
        };
        _hPFlNo1j = {
            "id" = "hPFlNo1j";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.16.5.jar";
            "hash" = "sha512-dU1d1+xFA8PEcfa2gwOv9RDSrmQSdOfQ8D3ecof/I5UtyGIsF8moTqbMGB0T16T39wPGlQfJULIg+QtpOfN+Kg==";
        };
        _aKmwy2dV = {
            "id" = "aKmwy2dV";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.17.1.jar";
            "hash" = "sha512-TiVmR+n/S1b6SuAjf2RRgzadzt5nDwMxLgeaZj8sxyu0e5tB0CALM2JFJQ82mzoBzSr4SnQWDM+3HfXew2au8w==";
        };
        _9Yju3ZcG = {
            "id" = "9Yju3ZcG";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.17.1.jar";
            "hash" = "sha512-oAMRNmub/bsVO409SyND9P9qq2Fr3HLDhFomQixPVC6BczmTxd14EiiM5bWixULz8cr3X30Mo4JdHJ3M9hEVeA==";
        };
        _anN03TJJ = {
            "id" = "anN03TJJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.18.2.jar";
            "hash" = "sha512-dKPlUgD6k4CU2GtUzC/bN4f4lmXTQI4O1EEi7DzuskXrMkXuh35Da1q9ISv7TO5LNgshBoIeO7LbsJKmqlpnMQ==";
        };
        _Rg63p9EQ = {
            "id" = "Rg63p9EQ";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.18.2.jar";
            "hash" = "sha512-Nf5hfQvF3rCBYpSnNiOmiF8AN6lfKmT1Mcs7bbPNDvJpUnXUGQf5G8RcJzDN19QOiIUbVKEW/HImZluN+e6qkg==";
        };
        _SMoxzW6X = {
            "id" = "SMoxzW6X";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.19.2.jar";
            "hash" = "sha512-9wRggxGAk7bvD60Ccubry+KWGGOMDMh4sUQUFBoWsGppXh7+MRxytdBQaa1AM5As8x9VblMAB7CEwfYGh7Mnkw==";
        };
        _fqOZPtvy = {
            "id" = "fqOZPtvy";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.19.2.jar";
            "hash" = "sha512-r0DWaSBHkUeh1iaPp1m+YKXSVF8iusDXuF0F4mmqM2xNBW/oSV77koJ8I4fnHjjGDzowps6g0i/zNzALaoPAvQ==";
        };
        _WQmNLruB = {
            "id" = "WQmNLruB";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.19.4.jar";
            "hash" = "sha512-YfMFs5bS4dl9QqlUS70dGdUprZINwg2gaDn4XFVjEcKG7UQs+wpCPEm4K4Arn/+UksCIIOoeCuSbilqF1erCMg==";
        };
        _hijcFD0c = {
            "id" = "hijcFD0c";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.19.4.jar";
            "hash" = "sha512-krHs3uXk1kBSLuQNYGuI+Lcoz5RgUQj7wb8aH60oyNZ5ydfthx6CMV0liW4tSe0Bhx0Bb9ljPo3rAFcSrShIYw==";
        };
        _PVo3q2Sc = {
            "id" = "PVo3q2Sc";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.20.1.jar";
            "hash" = "sha512-+B51GKQrPrzKZMDjPcz6E2nIzGlm8WNRTr14kxWeQwekWE3Fmy3+gYVAcqRJwUBsOG5KTDY9UuVjrN3ESr/QpQ==";
        };
        _TPpya2yF = {
            "id" = "TPpya2yF";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.20.1.jar";
            "hash" = "sha512-RTnUGz1RFf8xMcNnIbs+FQLUQQu1kDvjzYd4n3kBd+7BKHU2ItXn6pus2No2hIVKs21EEt8dwmeFoAa8i2vLsg==";
        };
        _U8twUxV0 = {
            "id" = "U8twUxV0";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.20.4.jar";
            "hash" = "sha512-EF/cgNGZQw30YAKjj+A+yZRIlFN3jGYwta8bYYmqPrHZSglrxZgR9hRtHDQFR+ZX0lwVtrkUTTDvfrNVwnICmg==";
        };
        _hR8BCwc7 = {
            "id" = "hR8BCwc7";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.20.4.jar";
            "hash" = "sha512-gZefE3Ol56eQlTJyZnOWfKaqssKdModGtgOxLRdCJjHR+Iw5bzNzWW+GgaRRu2f2wjsdZM1K6TUXqPIaz5XmXg==";
        };
    in {
        "DehGbmPL" = _DehGbmPL;
        "3ZCFbDV3" = _3ZCFbDV3;
        "XC1ed43P" = _XC1ed43P;
        "nD04PjkA" = _nD04PjkA;
        "ExjzKtmP" = _ExjzKtmP;
        "1Jn1mpD5" = _1Jn1mpD5;
        "SEKB4jUJ" = _SEKB4jUJ;
        "MrXlCF4l" = _MrXlCF4l;
        "kZG1d7G3" = _kZG1d7G3;
        "GWA1AH8C" = _GWA1AH8C;
        "rRTX1l7d" = _rRTX1l7d;
        "sJbUNEQx" = _sJbUNEQx;
        "BJ15moTW" = _BJ15moTW;
        "5Wt4Gd5j" = _5Wt4Gd5j;
        "VSJI3FRY" = _VSJI3FRY;
        "a6Hh7o4T" = _a6Hh7o4T;
        "CVWzXQXC" = _CVWzXQXC;
        "vlL6x7cK" = _vlL6x7cK;
        "A0mmuhYE" = _A0mmuhYE;
        "oqvlq4t9" = _oqvlq4t9;
        "HuZnOSDp" = _HuZnOSDp;
        "UOPMpmz1" = _UOPMpmz1;
        "QMxEXTJs" = _QMxEXTJs;
        "UId7D9tU" = _UId7D9tU;
        "UxzoJCiP" = _UxzoJCiP;
        "jvygZh6U" = _jvygZh6U;
        "9vc75bkq" = _9vc75bkq;
        "2K54RmOW" = _2K54RmOW;
        "phgniLHH" = _phgniLHH;
        "R5nCb7R9" = _R5nCb7R9;
        "jjnoSuzF" = _jjnoSuzF;
        "9vigRkGz" = _9vigRkGz;
        "bTgE9aFL" = _bTgE9aFL;
        "J3s86h3N" = _J3s86h3N;
        "ov2gs7pv" = _ov2gs7pv;
        "dbvOvuzN" = _dbvOvuzN;
        "wXeGzawT" = _wXeGzawT;
        "8u1fRC7C" = _8u1fRC7C;
        "h0hdXg57" = _h0hdXg57;
        "V1F6PKT9" = _V1F6PKT9;
        "S8ZocHUR" = _S8ZocHUR;
        "TkAus9ge" = _TkAus9ge;
        "E5bZyd7c" = _E5bZyd7c;
        "OjwxIqCY" = _OjwxIqCY;
        "gqxo2tVM" = _gqxo2tVM;
        "pDrxWzJX" = _pDrxWzJX;
        "m3NhQFWf" = _m3NhQFWf;
        "sfu0gWtk" = _sfu0gWtk;
        "4O2Rsy6t" = _4O2Rsy6t;
        "p6AkTQHP" = _p6AkTQHP;
        "RDyvcAWT" = _RDyvcAWT;
        "VEUfOfZV" = _VEUfOfZV;
        "4fDgWdcJ" = _4fDgWdcJ;
        "GPJ7vgXo" = _GPJ7vgXo;
        "FSvnhY3n" = _FSvnhY3n;
        "mfB5FHuT" = _mfB5FHuT;
        "zazKTvPa" = _zazKTvPa;
        "n75AjNb2" = _n75AjNb2;
        "BuXtn0o6" = _BuXtn0o6;
        "3evrbxH5" = _3evrbxH5;
        "JCPANfN1" = _JCPANfN1;
        "lAk18IKT" = _lAk18IKT;
        "j0DkZReP" = _j0DkZReP;
        "jGSe4RBp" = _jGSe4RBp;
        "ADDywwyM" = _ADDywwyM;
        "BUBlI0Jm" = _BUBlI0Jm;
        "1c5wvfTI" = _1c5wvfTI;
        "I1LJu3fj" = _I1LJu3fj;
        "HbYaq7C5" = _HbYaq7C5;
        "NpAsdk3g" = _NpAsdk3g;
        "hpuvCNzV" = _hpuvCNzV;
        "hPFlNo1j" = _hPFlNo1j;
        "aKmwy2dV" = _aKmwy2dV;
        "9Yju3ZcG" = _9Yju3ZcG;
        "anN03TJJ" = _anN03TJJ;
        "Rg63p9EQ" = _Rg63p9EQ;
        "SMoxzW6X" = _SMoxzW6X;
        "fqOZPtvy" = _fqOZPtvy;
        "WQmNLruB" = _WQmNLruB;
        "hijcFD0c" = _hijcFD0c;
        "PVo3q2Sc" = _PVo3q2Sc;
        "TPpya2yF" = _TPpya2yF;
        "U8twUxV0" = _U8twUxV0;
        "hR8BCwc7" = _hR8BCwc7;
        "fabric-1.16.5" = _hpuvCNzV;
        "fabric-1.17.1" = _aKmwy2dV;
        "fabric-1.18.2" = _anN03TJJ;
        "fabric-1.19.2" = _SMoxzW6X;
        "fabric-1.19.4" = _WQmNLruB;
        "fabric-1.20.1" = _PVo3q2Sc;
        "fabric-1.20.4" = _U8twUxV0;
        "forge-1.16.5" = _hPFlNo1j;
        "forge-1.17.1" = _9Yju3ZcG;
        "forge-1.18.2" = _Rg63p9EQ;
        "forge-1.19.2" = _fqOZPtvy;
        "forge-1.19.4" = _hijcFD0c;
        "forge-1.20.1" = _TPpya2yF;
        "forge-1.20.4" = _hR8BCwc7;
        "default" = _hR8BCwc7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yunzhu-transit-extension";
            id = "nqMdKn6A";
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