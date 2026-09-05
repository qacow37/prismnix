{lib, callPackage, ...}:
let
    versions = (let
        _VTAGZTs8 = {
            "id" = "VTAGZTs8";
            "file" = "villager-see-villager-do-1.0.3+MC1.17.jar";
            "hash" = "sha512-vfaxU+0qj12zN6wyUaCPcqrCVvsKHX7oAFsJBxKbGaDIdNPiLRLBq6Y+d3BXl0yF4PlFQusUjZwJmL+2Bl9QOg==";
        };
        _DkpVDWz0 = {
            "id" = "DkpVDWz0";
            "file" = "villager-see-villager-do-1.0.4+MC1.17.jar";
            "hash" = "sha512-q+/Pt/UUs92gqqeqkxF9CfUFV8XS+Hpa+E0NDL80SOd9CEgpyFoBsqVQl42EkplP7yLXUFSK0Fa0pxFyDacFcA==";
        };
        _sb73g8Ai = {
            "id" = "sb73g8Ai";
            "file" = "villager-see-villager-do-1.0.5+MC1.17-1.17.1.jar";
            "hash" = "sha512-8m9sJY0QGL7vRbcKpLrOIJHQMowyMgAX9XjTEZlEuBpN97qsg50WgeUncgR24fpjKYjzhRIrB+edZGnEgAlWOA==";
        };
        _xEDuU47x = {
            "id" = "xEDuU47x";
            "file" = "villager-see-villager-do-1.1-b+MC1.17-1.17.1.jar";
            "hash" = "sha512-6lmGPShHNXxe+1u5O/DCe3H6lvidOywcidIv9DA1TzXkWFcu4w14KDBeZWDPt787leDJjxGiRYfCuPKzTasCEA==";
        };
        _OBuChEJJ = {
            "id" = "OBuChEJJ";
            "file" = "villager-see-villager-do-1.1.1+MC1.17-1.17.1.jar";
            "hash" = "sha512-6vmVYHVYUQbDmV9PFFv3w5HcSDhpGXfTtUCqEy3pUL2nds13f6jl+doU4n7OdvFVIDqiAR4zQtmEaNPjvTiEpQ==";
        };
        _847okYpr = {
            "id" = "847okYpr";
            "file" = "villager-see-villager-do-1.1.2+MC1.18.jar";
            "hash" = "sha512-So4Hq1A9+M6NaldHfaQksFsqO1roifv2hNjc3Rwo+LzW80lCtsPxIgJl31+bohPupiZVa2eVGfJzdXePeAapUw==";
        };
        _nZdGFZsG = {
            "id" = "nZdGFZsG";
            "file" = "villager-see-villager-do-1.1.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-t4g1bjks+0n16XfVfG/DqS6yYAAW7NDI5XXmX/bG0VWnuDGKJxD37P97V92RdbkXFHUPSBecH/UpGBcPOpHnKw==";
        };
        _TWQbJynX = {
            "id" = "TWQbJynX";
            "file" = "villager-see-villager-do-1.1.4+MC1.18.2-1.19.jar";
            "hash" = "sha512-FOBy1BLZaEuxjmAX0l6HC8Kmj5jdvTaA4uc/xtNo86g2n4aLRrv3UNrApT01RY+356a+1HSgu4DWvsS3EK07cg==";
        };
        _xWjd8jJy = {
            "id" = "xWjd8jJy";
            "file" = "villager-see-villager-do-1.1.5+MC1.18.2-1.19.1.jar";
            "hash" = "sha512-josTM7ccdugQpOxPAzui54pelv+AtfI0aaDxLXSsuCtCUYhHwUjTolDLBeVe8DvT52agrcnliDwGOxra32luKA==";
        };
        _9gHNANTJ = {
            "id" = "9gHNANTJ";
            "file" = "villager-see-villager-do-1.1.6-1+MC1.18-1.18.1.jar";
            "hash" = "sha512-NMvlTi7FMNd+dzskcZ9g25r1mUv1wTxqSz1TDSTgph9XBFYlECuFYnSN51QcW8vDJelBsESuC15NVaiga9ERZg==";
        };
        _k6VUre68 = {
            "id" = "k6VUre68";
            "file" = "villager-see-villager-do-1.1.6-2+MC1.18.2.jar";
            "hash" = "sha512-UbOcaxEtNgAL7iwG1ljn6UM+8tAASIaoMAeKXz/sMME6zmaGMTF0fpGGsLS409SnNO2e6ft2lpMxInwvJGqaig==";
        };
        _7fZlVdYP = {
            "id" = "7fZlVdYP";
            "file" = "villager-see-villager-do-1.1.6-3+MC1.19-1.19.1.jar";
            "hash" = "sha512-YthFhYYB01MpIPK/4v7g/uPqS75/NrMFsU9D+oCH7C4Rlyw9Khi14GSblyIueX9Oo21l7OdfXmuLVDIgdY9JSg==";
        };
        _ds8zZl7a = {
            "id" = "ds8zZl7a";
            "file" = "villager-see-villager-do-1.1.7+MC1.18-1.18.1.jar";
            "hash" = "sha512-nLj6qQlMnXLJN2vyHNrH3DpFc5cJUqPKMaSDGhl/gbFP4gDTeacNGfsE/P0vYYqMLWu3IZkVmrxK6mvzoWrpJw==";
        };
        _RCsZMjAw = {
            "id" = "RCsZMjAw";
            "file" = "villager-see-villager-do-1.1.7+MC1.18.2.jar";
            "hash" = "sha512-VbPeyKOED5rvLTK9AoYrYSyhs4SnUxjijhy6VUcGFEEJCBxJMLi1g1jJOu2a8OSCf1kziJA2epP4Q29Fj9q3yQ==";
        };
        _7ez2z0BI = {
            "id" = "7ez2z0BI";
            "file" = "villager-see-villager-do-1.1.7+MC1.19-1.19.1.jar";
            "hash" = "sha512-yD0elGSXub5eDGz4a2xKT3iPf0wYxVlFCFuXjS+SiriJzhD4NBFhAQ0Xxx3LJkOYSZZfZu1yR9WACtAIgD96Fg==";
        };
        _7WFUFIYK = {
            "id" = "7WFUFIYK";
            "file" = "villager-see-villager-do-1.1.8+MC1.19-1.19.2.jar";
            "hash" = "sha512-QrHehdlw/IsWT3U1sCSM4Cx9Z5zxq8yP0Q/dYxfbatKZMBqFVfKMoh+TiZuk1Fb8LmRsCUXf12Hd32EbUH3qzA==";
        };
        _ghtUlbQ9 = {
            "id" = "ghtUlbQ9";
            "file" = "villager-see-villager-do-1.1.9+MC1.19.4.jar";
            "hash" = "sha512-+V24fZdg4i4kiDtIB6qgaJrzWpbQrwjskUp8Pms/7AS6kXUPgVP1jz64/xBBKnUzxGK7BdcG4jJlFk2Zd6SpQg==";
        };
        _kXX6u1ex = {
            "id" = "kXX6u1ex";
            "file" = "villager-see-villager-do-1.1.10-b1+MC1.19-1.19.2.jar";
            "hash" = "sha512-a1ccKAq2ZPV1Sq34OVJnLmT/vRhAjCfqwqeW9A7/DY2kYqt5Vnh3lkpVS2tJ960+/5q3mndRsAV8b2fjchg7Og==";
        };
        _zTdL1K6W = {
            "id" = "zTdL1K6W";
            "file" = "villager-see-villager-do-1.1.10-b1+MC1.19.4.jar";
            "hash" = "sha512-oBLC5GZR6jdNz5kZpy79qMBLWniM12ASQro2XM/vPaNrPHwYIk5sU0mJIE2pl2Xh90lUSt7D3BSPIDR+1jvPRw==";
        };
        _jHgw6sUm = {
            "id" = "jHgw6sUm";
            "file" = "villager-see-villager-do-1.1.11-b1+MC1.20.jar";
            "hash" = "sha512-254y0n22ivhu4UUj1pLvigpB65i08P2R1VqqTZwDc71njgE5IHNn0lRUoIYZDFkHKOCQeX06EKtDi57vJMn60Q==";
        };
        _Qnsrao4l = {
            "id" = "Qnsrao4l";
            "file" = "villager-see-villager-do-1.1.12-b1+MC1.20-1.20.1.jar";
            "hash" = "sha512-1JU4fFA0IlLx6ODBxeVS5/yVHvS9TWbZJ0miFwpx3kHaFgOsYZNMskNXVGgb+yz7dTdUidwaE0jFZoUF0Dwoog==";
        };
        _EAlgTaHs = {
            "id" = "EAlgTaHs";
            "file" = "villager-see-villager-do-1.1.12-b2+MC1.19-1.19.2.jar";
            "hash" = "sha512-buhkVnySQtzCt44rr8rRHUvHaESHZJGJyTdwv7XnPtQ5oXAOwsH+KN76lT+X5m8j8QAb6XAKXGmmWJ8oOeeXvQ==";
        };
        _bNZRhJdU = {
            "id" = "bNZRhJdU";
            "file" = "villager-see-villager-do-1.1.12-b2+MC1.19.4.jar";
            "hash" = "sha512-JE319hu3mvEi0jxehRJE2QrJk8ivl5dWbd/eOTRdiWbSe8WQvhGKl0xgIGh0gp6rwl2axy88ID7BWLmGg94lBw==";
        };
        _LnVDgk4H = {
            "id" = "LnVDgk4H";
            "file" = "villager-see-villager-do-1.1.12-b2+MC1.20-1.20.1.jar";
            "hash" = "sha512-Mzcl17Yx2aetbwk7VZHwYFLdyfVmla6YckaA0kdYJUBENguN/Vjx9kaV+kM0rsU3PlmkKCJgywGf1qWWIWAtsg==";
        };
        _PmNPWDh2 = {
            "id" = "PmNPWDh2";
            "file" = "villager-see-villager-do-1.1.13+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-TWDYzPpO4jYQNddwLh1AcCuU0scKeC0dlfNHKvFpVeLbAge/Lh4W1B1jK9Ze1V2rbBeSRfkeQpnromJwAi897w==";
        };
        _UPzXRyU0 = {
            "id" = "UPzXRyU0";
            "file" = "villager-see-villager-do-1.2.0+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-fz8QPEjCEZs9MANY5BAcsCprbYivdNiDh+0xIER9BqDXyTY5S2QevGPHs67f5YCxJrZq10ggCg8wCY+Sy6uTtg==";
        };
        _zod4YboH = {
            "id" = "zod4YboH";
            "file" = "villager-see-villager-do-1.2.1+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-CaUvSQq33ZgvpfmTCYvwvupaoYEEaCp8JNYBPTOwA+vcP4Zbg0hcqFIxBlQqQ21muzMS8qTM8M0UF+cQQjByIQ==";
        };
        _dWGdmO4X = {
            "id" = "dWGdmO4X";
            "file" = "villager-see-villager-do-1.3.0+MC1.21.jar";
            "hash" = "sha512-ZvT8LuYQEHM76dDxxUeFIl+L+RsM0O5ESN3xz5Im8CwLYmqMhXToJyqda28G465fzBRdCueVzFa1zKt94jjkmQ==";
        };
        _coXgf1qs = {
            "id" = "coXgf1qs";
            "file" = "villager-see-villager-do-1.3.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-sRFtLttq8jETpvoDK6P2eil8LRSixc/fd7mjELUkeS6dZn2K4r9DI7aYQ4iSPhgsi++y7hvDKff3k5DNclg2Lg==";
        };
        _htCJx08n = {
            "id" = "htCJx08n";
            "file" = "villager-see-villager-do-1.4.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-CyEDoPDaY6Ha6p977n0A3IYYoPG+lNRGiuqHnK40X3kdBBCq9bKqTn46tuyMZI+sgo7dAix7j0pyIrEXcdzFlg==";
        };
        _HblLR1Au = {
            "id" = "HblLR1Au";
            "file" = "villager-see-villager-do-1.4.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-+xeT6y/CSL+Q37zErYxXlgetUdoxvTNk3YySQmYNir9N0zm4KAfJd7BkuHCgAGH/XIinGatN9UWATwXgbRIKlQ==";
        };
        _qicFMxdo = {
            "id" = "qicFMxdo";
            "file" = "villager-see-villager-do-1.5.0+MC1.21.5.jar";
            "hash" = "sha512-5Ho8OBQjkX6fdIPbjTeNQcx5ribljrKFkH28vNR9pRYG49eV6enQkrdUm44EFRAqf41ovvEmmsifSZAT7DEQ5g==";
        };
        _Fz6IrKlF = {
            "id" = "Fz6IrKlF";
            "file" = "villager-see-villager-do-1.6.0+MC1.21.6.jar";
            "hash" = "sha512-aShcCMC7lna785DoTkWUINlRYquavRP/ze4i2GOkyhK276eSiH7Ov5fqBLPyP6OROZNcAUFaprZr+2bCYKlI8Q==";
        };
        _mnhgR125 = {
            "id" = "mnhgR125";
            "file" = "villager-see-villager-do-1.6.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-ofXYMIhCqyE06HHs0FiRqF9VujYAKdZvztZfM5gOYelQGrQDuAo5hB4GHVSAP3wpiVaUVq+qSgyrpPwCNdY1sQ==";
        };
        _eYwE5RT5 = {
            "id" = "eYwE5RT5";
            "file" = "villager-see-villager-do-1.6.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-hXkyZXjzHaIH3iEZ/NhicP666XSmzkHKcvZIec6it2EY8IAbLSbEOIdajgYqvVX8i7UWYW5ox6TLoZZ+j+jyRA==";
        };
        _VvXtRW9q = {
            "id" = "VvXtRW9q";
            "file" = "villager-see-villager-do-1.7.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-GXttqZOUk7YlO4Y6epimfUhRfFNKpfHwi71HPq6uT/wJzevVaaxkkZyVodYxYrzr/wxGABfkoaUVh0bREgLyhQ==";
        };
        _9ZuC8K5L = {
            "id" = "9ZuC8K5L";
            "file" = "villager-see-villager-do-1.6.3+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-bkJYk/0peMXJZm3y2WsC9klR5qWnDPKwo7BBvCM+llKFVWo8vi97/G/LyCBCHNCqlYj4RdvqF0f0vWX5hkrjpg==";
        };
        _C9ofq3Be = {
            "id" = "C9ofq3Be";
            "file" = "villager-see-villager-do-1.7.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-iKqctsxU1iF2/FbWOC5wTvlk4qDD/beA+iIYdvzdMAk/5hQ05vxig9Shrymtfz88LsymxxKzG1kNiH1XXsoo+g==";
        };
        _CpZT406n = {
            "id" = "CpZT406n";
            "file" = "villager-see-villager-do-1.8.0+MC1.21.11.jar";
            "hash" = "sha512-dPHBPZ0SacgElAPdrxRwGhtS7IXNZFpnpk7BxMPdHCAOMKgpvG55A2nttciMBIN5CJchSCbZFRk6LDkQid/19Q==";
        };
    in {
        "VTAGZTs8" = _VTAGZTs8;
        "DkpVDWz0" = _DkpVDWz0;
        "sb73g8Ai" = _sb73g8Ai;
        "xEDuU47x" = _xEDuU47x;
        "OBuChEJJ" = _OBuChEJJ;
        "847okYpr" = _847okYpr;
        "nZdGFZsG" = _nZdGFZsG;
        "TWQbJynX" = _TWQbJynX;
        "xWjd8jJy" = _xWjd8jJy;
        "9gHNANTJ" = _9gHNANTJ;
        "k6VUre68" = _k6VUre68;
        "7fZlVdYP" = _7fZlVdYP;
        "ds8zZl7a" = _ds8zZl7a;
        "RCsZMjAw" = _RCsZMjAw;
        "7ez2z0BI" = _7ez2z0BI;
        "7WFUFIYK" = _7WFUFIYK;
        "ghtUlbQ9" = _ghtUlbQ9;
        "kXX6u1ex" = _kXX6u1ex;
        "zTdL1K6W" = _zTdL1K6W;
        "jHgw6sUm" = _jHgw6sUm;
        "Qnsrao4l" = _Qnsrao4l;
        "EAlgTaHs" = _EAlgTaHs;
        "bNZRhJdU" = _bNZRhJdU;
        "LnVDgk4H" = _LnVDgk4H;
        "PmNPWDh2" = _PmNPWDh2;
        "UPzXRyU0" = _UPzXRyU0;
        "zod4YboH" = _zod4YboH;
        "dWGdmO4X" = _dWGdmO4X;
        "coXgf1qs" = _coXgf1qs;
        "htCJx08n" = _htCJx08n;
        "HblLR1Au" = _HblLR1Au;
        "qicFMxdo" = _qicFMxdo;
        "Fz6IrKlF" = _Fz6IrKlF;
        "mnhgR125" = _mnhgR125;
        "eYwE5RT5" = _eYwE5RT5;
        "VvXtRW9q" = _VvXtRW9q;
        "9ZuC8K5L" = _9ZuC8K5L;
        "C9ofq3Be" = _C9ofq3Be;
        "CpZT406n" = _CpZT406n;
        "fabric-1.17" = _OBuChEJJ;
        "fabric-1.17.1" = _OBuChEJJ;
        "fabric-1.18" = _ds8zZl7a;
        "fabric-1.18.1" = _ds8zZl7a;
        "fabric-1.18.2" = _RCsZMjAw;
        "fabric-1.19" = _EAlgTaHs;
        "fabric-1.19.1" = _EAlgTaHs;
        "fabric-1.19.2" = _EAlgTaHs;
        "fabric-1.19.4" = _bNZRhJdU;
        "fabric-1.20" = _LnVDgk4H;
        "fabric-1.20.1" = _LnVDgk4H;
        "fabric-1.20.2" = _PmNPWDh2;
        "fabric-1.20.3" = _UPzXRyU0;
        "fabric-1.20.4" = _UPzXRyU0;
        "fabric-1.20.5" = _zod4YboH;
        "fabric-1.20.6" = _zod4YboH;
        "fabric-1.21" = _coXgf1qs;
        "fabric-1.21.1" = _coXgf1qs;
        "fabric-1.21.2" = _HblLR1Au;
        "fabric-1.21.3" = _HblLR1Au;
        "fabric-1.21.4" = _HblLR1Au;
        "fabric-1.21.5" = _qicFMxdo;
        "fabric-1.21.6" = _9ZuC8K5L;
        "fabric-1.21.7" = _9ZuC8K5L;
        "fabric-1.21.8" = _9ZuC8K5L;
        "fabric-1.21.9" = _C9ofq3Be;
        "fabric-1.21.10" = _C9ofq3Be;
        "fabric-1.21.11" = _CpZT406n;
        "quilt-1.19" = _7WFUFIYK;
        "quilt-1.19.1" = _7WFUFIYK;
        "quilt-1.19.2" = _7WFUFIYK;
        "quilt-1.19.4" = _bNZRhJdU;
        "quilt-1.20" = _LnVDgk4H;
        "quilt-1.20.1" = _LnVDgk4H;
        "quilt-1.20.2" = _PmNPWDh2;
        "quilt-1.20.3" = _UPzXRyU0;
        "quilt-1.20.4" = _UPzXRyU0;
        "quilt-1.20.5" = _zod4YboH;
        "quilt-1.20.6" = _zod4YboH;
        "quilt-1.21" = _coXgf1qs;
        "quilt-1.21.1" = _coXgf1qs;
        "quilt-1.21.2" = _HblLR1Au;
        "quilt-1.21.3" = _HblLR1Au;
        "quilt-1.21.4" = _HblLR1Au;
        "quilt-1.21.5" = _qicFMxdo;
        "quilt-1.21.6" = _9ZuC8K5L;
        "quilt-1.21.7" = _9ZuC8K5L;
        "quilt-1.21.8" = _9ZuC8K5L;
        "quilt-1.21.9" = _C9ofq3Be;
        "quilt-1.21.10" = _C9ofq3Be;
        "quilt-1.21.11" = _CpZT406n;
        "pkg-1.0.3+MC1.17" = _VTAGZTs8;
        "pkg-1.0.4+MC1.17" = _DkpVDWz0;
        "pkg-1.0.5+MC1.17-1.17.1" = _sb73g8Ai;
        "pkg-1.1-b+MC1.17-1.17.1" = _xEDuU47x;
        "pkg-1.1.1+MC1.17-1.17.1" = _OBuChEJJ;
        "pkg-1.1.2+MC1.18" = _847okYpr;
        "pkg-1.1.3+MC1.18-1.18.1" = _nZdGFZsG;
        "pkg-1.1.4+MC1.18.2-1.19" = _TWQbJynX;
        "pkg-1.1.5+MC1.18.2-1.19.1" = _xWjd8jJy;
        "pkg-1.1.6-1+MC1.18-1.18.1" = _9gHNANTJ;
        "pkg-1.1.6-2+MC1.18.2" = _k6VUre68;
        "pkg-1.1.6-3+MC1.19-1.19.1" = _7fZlVdYP;
        "pkg-1.1.7+MC1.18-1.18.1" = _ds8zZl7a;
        "pkg-1.1.7+MC1.18.2" = _RCsZMjAw;
        "pkg-1.1.7+MC1.19-1.19.1" = _7ez2z0BI;
        "pkg-1.1.8+MC1.19-1.19.2" = _7WFUFIYK;
        "pkg-1.1.9+MC1.19.4" = _ghtUlbQ9;
        "pkg-1.1.10-b1+MC1.19-1.19.2" = _kXX6u1ex;
        "pkg-1.1.10-b1+MC1.19.4" = _zTdL1K6W;
        "pkg-1.1.11-b1+MC1.20" = _jHgw6sUm;
        "pkg-1.1.12-b1+MC1.20-1.20.1" = _Qnsrao4l;
        "pkg-1.1.12-b2+MC1.19-1.19.2" = _EAlgTaHs;
        "pkg-1.1.12-b2+MC1.19.4" = _bNZRhJdU;
        "pkg-1.1.12-b2+MC1.20-1.20.1" = _LnVDgk4H;
        "pkg-1.1.13+MC1.20.2-1.20.4" = _PmNPWDh2;
        "pkg-1.2.0+MC1.20.3-1.20.4" = _UPzXRyU0;
        "pkg-1.2.1+MC1.20.5-1.20.6" = _zod4YboH;
        "pkg-1.3.0+MC1.21" = _dWGdmO4X;
        "pkg-1.3.1+MC1.21-1.21.1" = _coXgf1qs;
        "pkg-1.4.0+MC1.21.2-1.21.3" = _htCJx08n;
        "pkg-1.4.1+MC1.21.2-1.21.4" = _HblLR1Au;
        "pkg-1.5.0+MC1.21.5" = _qicFMxdo;
        "pkg-1.6.0+MC1.21.6" = _Fz6IrKlF;
        "pkg-1.6.1+MC1.21.6-1.21.7" = _mnhgR125;
        "pkg-1.6.2+MC1.21.6-1.21.8" = _eYwE5RT5;
        "pkg-1.7.0+MC1.21.9-1.21.10" = _VvXtRW9q;
        "pkg-1.6.3+MC1.21.6-1.21.8" = _9ZuC8K5L;
        "pkg-1.7.1+MC1.21.9-1.21.10" = _C9ofq3Be;
        "pkg-1.8.0+MC1.21.11" = _CpZT406n;
        "default" = _CpZT406n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-see-villager-do";
        id = "nCJ3OD1g";
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