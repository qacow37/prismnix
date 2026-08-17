{lib, callPackage, ...}:
let
    versions = (let
        _N48NxmCb = {
            "id" = "N48NxmCb";
            "file" = "biomeinfo-1.12.2-v1.2.5.jar";
            "hash" = "sha512-pGE/sPwbJ7XXa+l+yAES/TkTN00/+mMLcOGdarBENdnftFIaEHifmBCxqTUWSx2UbCW+YLvh54Mm2RyqD6yCPA==";
        };
        _jomgOmqi = {
            "id" = "jomgOmqi";
            "file" = "biomeinfo-1.13.2-v1.2.3.jar";
            "hash" = "sha512-s5C1WonMbuRlHpDhhCdqYwtZSXQDvEbVNfR6OfznR8zh9cC3KopZTm9I0iI1zQHa3C+vH7WkRr8FaphfKl8cfw==";
        };
        _qAAskNVy = {
            "id" = "qAAskNVy";
            "file" = "biomeinfo-1.14.4-v1.2.5.jar";
            "hash" = "sha512-4yytnUnIU4tWJwApTH5zy5DoEyq+bbigmW8PCmDTKTFYQ+SeGrJ9UnNhNDDL6VLQ8QaHhqsTptmpLv3FulMPdw==";
        };
        _rpm1cc8a = {
            "id" = "rpm1cc8a";
            "file" = "biomeinfo-1.15.2-v1.3.jar";
            "hash" = "sha512-E02PIvOGb2pGpKTXUMhNWPLeWmlCxtyO+N5RCCcvtns2baKFW6/r3B1p38+IyR9NuZtnuZxZPtMdT3Jg2q4aIQ==";
        };
        _pZXOHgUp = {
            "id" = "pZXOHgUp";
            "file" = "biomeinfo-1.16.5-v1.4.jar";
            "hash" = "sha512-Kk49xgFudSYmUntJ1CW2podKDCl/XrlSumLxln8nUCD695Q6l5jsR504H56KK/j9EXUncPAycMZo/4HRG8FcwQ==";
        };
        _wInDxz9i = {
            "id" = "wInDxz9i";
            "file" = "biomeinfo-1.17.1-v1.3.1.jar";
            "hash" = "sha512-dd5wXw5/dW3QyO5iX8QsDAplz1i/iNJ3N4RlM3ChY4dItqyqgxBh4/38gBQeY3yldzL3Qtg59G+LyNn7dNnZSg==";
        };
        _HIPhyAhJ = {
            "id" = "HIPhyAhJ";
            "file" = "biomeinfo-1.18.2-1.5.jar";
            "hash" = "sha512-BgsaeFWVN8kNUforEQ3qvsnbEpLZpLzpJnJ3CsfVRE4xsoxXav1f4LxAW9pY01fpxyVmWJdT+eZKJ1oYEQO6oQ==";
        };
        _vHS09aAM = {
            "id" = "vHS09aAM";
            "file" = "biomeinfo-1.19.2-1.5.jar";
            "hash" = "sha512-vUa3PGB4Bje3h430b6TfPZzF9oCnJEYLMm/BoSkDrq3fEqtwOiJFqKyNK4R3ssQEcHAg5Sc6Bzjh+Tcn51YAVg==";
        };
        _VOUdYCMu = {
            "id" = "VOUdYCMu";
            "file" = "biomeinfo-1.14.x-4.jar";
            "hash" = "sha512-4SWTftR2PYEerMJi04z2zzUh4qD64TEbTlEYEpYeMSTijXEcMIXB29kPoV7wvyf3a4ZntFHZB2PERBl4RhhT5w==";
        };
        _w90akamB = {
            "id" = "w90akamB";
            "file" = "biomeinfo-1.15.1-5.jar";
            "hash" = "sha512-kz/RoyZy0iZZATzDNmWoGDKi6V4rFZd8HhartOzNN6ZqUuN4iqOphyEIGNSwXG/3aRIqVuE5ZMHWfGeGDt4l5g==";
        };
        _g7F6skmX = {
            "id" = "g7F6skmX";
            "file" = "biomeinfo-1.16.5-6.jar";
            "hash" = "sha512-z77gihSqXqQwVv2s/Aest6d2AFBTx2ETKce/iZH2VdhlwTTlrCRyRvplUM1oxtxtPbI37N4muxi/DaIOx/EtRg==";
        };
        _CyF4yNFa = {
            "id" = "CyF4yNFa";
            "file" = "biomeinfo-1.17-7.jar";
            "hash" = "sha512-B54UU5Ko/SVNXGIrnahiv4aWwcTgkiki6la6WiStw9n3XZTIwmVoBZ8egkL/0rLk+VpvKzXizF/szXXGNrwQ1Q==";
        };
        _FXxK7Yf1 = {
            "id" = "FXxK7Yf1";
            "file" = "biomeinfo-1.18.2-12.jar";
            "hash" = "sha512-P5NcmdkKTtHc0D8/MNzweRpgxizltSz6ynTz6tYZIHNmPLRAbq5U9or7InSAQk0g32hqlyGbS+/BhB/8l1WG+w==";
        };
        _wE70ClEA = {
            "id" = "wE70ClEA";
            "file" = "biomeinfo-1.19.2-12.jar";
            "hash" = "sha512-mQetuSmy3sGYMjhzEOd2xUNGZHTFLUoPJ/lKYT9vPImyWGjtm7BNyZOvDREly360hRJOlfRdVhoG8G0XnufbHg==";
        };
        _k0i3xWOz = {
            "id" = "k0i3xWOz";
            "file" = "biomeinfo-1.20-13.jar";
            "hash" = "sha512-yizsusqzsKg9dcqatPyBvvWQdPeilDwc5cHbV1JdN0cb/LdtG4FCSGIsFLUCPUqFKYHUaofaXzIUHKS+olg/5A==";
        };
        _SpUC0UcZ = {
            "id" = "SpUC0UcZ";
            "file" = "biomeinfo-1.20-1.5.jar";
            "hash" = "sha512-f45nnypm1vD9uZuCDRBcN0lwN0pkIy0STTIsPEYf/o7Z2gBS1/XAXeTBLjL8Y5oxjU9t9xzXN1d0mywc0dzphg==";
        };
        _A66xwrsu = {
            "id" = "A66xwrsu";
            "file" = "biomeinfo-1.20.2-14.jar";
            "hash" = "sha512-OrFN78kuJjbWg+pUORa7jfnMXdy/tFWEK4aJKANBZgYXgJKV265t+Vi7O37UfAXPALxAzSH+x1nJPBICEeqr8g==";
        };
        _i532U3d6 = {
            "id" = "i532U3d6";
            "file" = "biomeinfo-1.20.2-1.5.jar";
            "hash" = "sha512-1jjO876jm1uTiWOVsStLhMJcmSt98dF7UO4O6NSXvbNMruMpCIkGLq3283VXnlt+pf/VBeBcaSr1hWI2qBTvNw==";
        };
        _dLbmeUNo = {
            "id" = "dLbmeUNo";
            "file" = "biomeinfo-1.19.4-16.jar";
            "hash" = "sha512-2KNVnLuwbD67UtKJTSyBNbEmzTzPMEHMkBRUAmlZ7ci/bRikIaCpzL7wz08DhILUAQoI+q/BbrPq91X3JVGKTA==";
        };
        _OcXED8ET = {
            "id" = "OcXED8ET";
            "file" = "biomeinfo-1.19.4-1.6.jar";
            "hash" = "sha512-twDiL+hfS7iWrX7hoWUBNdsGSd0cCNpmkb4XvZvXxf5tYnokObCDTg+CoqF1/TFrYJM2UsgONrLVQY+Ruy1ysw==";
        };
        _MfKZOE9C = {
            "id" = "MfKZOE9C";
            "file" = "biomeinfo-1.20.1-16.jar";
            "hash" = "sha512-TzBft4xVPs2KgPWU03l3IekCcYtj/FEw8ioTC9mQZ5TkwEorxRy8+u7hd2fmZy3XlNoKFCOhQcVoDPPvNsRAdA==";
        };
        _OZJkYWDT = {
            "id" = "OZJkYWDT";
            "file" = "biomeinfo-1.20.1-1.6.jar";
            "hash" = "sha512-8v7Gx3U4ted/ryZMaWDCVwuFNTKrHQjQY+sXl0HjMBqPGWBZrH2lMJFrLO/XylgJQ/WYNk4BvBpFNcV87CtLvg==";
        };
        _BnWVmOr0 = {
            "id" = "BnWVmOr0";
            "file" = "biomeinfo-1.20.4-16.jar";
            "hash" = "sha512-3MryCoCixgNlu2lQNT/QsAo42MffuSVWQDz+nnn2zaGG7en9O+2kY827FryJQN1ZStkilnEG1UXxSRtp/t8UxQ==";
        };
        _L7gpVBu6 = {
            "id" = "L7gpVBu6";
            "file" = "biomeinfo-1.20.4-1.6.jar";
            "hash" = "sha512-Blz4Xdt+BaY/M+oo+Sw/hgyjfJuNYZDSUByi3TpZ6Z3tAJ/kCQZSkO70LO4LxOuqF+ferL3FuxaoAC1f7au9JA==";
        };
        _MVDr3318 = {
            "id" = "MVDr3318";
            "file" = "biomeinfo-1.20.5-17.jar";
            "hash" = "sha512-y7PhAyXfwL9Rm51kvvmNIg8bGPW8HT0uqQFxdYAFNNnrJ+dYjWXCJIYV8uROaSlmsHKWzL0/BcITRQCOk+iQ8Q==";
        };
        _GC1xzM1n = {
            "id" = "GC1xzM1n";
            "file" = "biomeinfo-1.20.6-1.6.jar";
            "hash" = "sha512-BQFAprlVLS22J9fIsG95B680xCJyJB3ieiTHa1agZVUERxDePCnGnlq4qKXZ1l7RRTtrKQt70B6v/SOw6d5I9A==";
        };
        _mS4Otzz8 = {
            "id" = "mS4Otzz8";
            "file" = "biomeinfo-1.21-1.6.jar";
            "hash" = "sha512-4JYBfOEeV8d7+QUzq4WpfejhhVcCiC7JO9rAbqLTb1bd6Up7m2ClcXOtiTvAvwyTJaqeO54hMSXAKbbuqZQINA==";
        };
        _kpxR01z5 = {
            "id" = "kpxR01z5";
            "file" = "biomeinfo-1.21-18.jar";
            "hash" = "sha512-lqpdJsfUit7cfaXFD5nHgu3GKzg28NmtDTt26jxpGozDsPiOcNRSiEbxWEhikIZD8o6atDDajUrnE0q7TT2X8w==";
        };
        _ok9g6iTI = {
            "id" = "ok9g6iTI";
            "file" = "biomeinfo-1.20.1-1.6.1.jar";
            "hash" = "sha512-z5MKqKXFBSxh+eTt4hJp+Z2RGq73B0i5H/SwLlr9LJK7csTRBsyAmvGfK4WDNtKzumUx/JhHKroYHxrykYy8vQ==";
        };
        _mm6iaOS2 = {
            "id" = "mm6iaOS2";
            "file" = "biomeinfo-1.20.1-19.jar";
            "hash" = "sha512-iNbp8eKVGK7s00W322GM27+gbgiEQ19K1K2mmInPmrPPDcjKf0fdCfD0ADfCajmpQdBqYukMPYO2bckly2vugg==";
        };
        _ObTwUrM6 = {
            "id" = "ObTwUrM6";
            "file" = "biomeinfo-1.20.6-1.6.1.jar";
            "hash" = "sha512-ddUcAmyjwcA42naCwS+UrxNPcnODIWnKJSFaL0QAMEuDKt12hCGUYtr/IQvTjPQTr+25CWuAAgPnPau4fc/97Q==";
        };
        _I8K1quNd = {
            "id" = "I8K1quNd";
            "file" = "biomeinfo-1.20.6-19.jar";
            "hash" = "sha512-1ECiP6v7PcnQHNZptUBFVK6Y43m/euk44WFvEslLe5urRPWbyAHb2iuB17/Bk8JwYR+76VVf7pmIiSbDa0nAxw==";
        };
        _I77mzqrm = {
            "id" = "I77mzqrm";
            "file" = "biomeinfo-1.21.1-1.6.1.jar";
            "hash" = "sha512-+GxZe7iIXaQNIPC2nGgIiN6IAEng1AgMtZ0lnqtE0K+4pGsdViYf5iEy4gE3ZV2VWuIwaXCuiH5TNzjD4OEgmg==";
        };
        _WDeY0n6y = {
            "id" = "WDeY0n6y";
            "file" = "biomeinfo-1.21.1-19.jar";
            "hash" = "sha512-hz0/j9mrnW/19fSwt4gwd3wD/dCc5MASsF/b7uCSXQIaqxmNqQhurXi3lW8HFnHgHO+IejVYMR1arpRcPaJutQ==";
        };
        _y6AHzuwn = {
            "id" = "y6AHzuwn";
            "file" = "biomeinfo-1.21.3-1.6.1.jar";
            "hash" = "sha512-TRsSyhifP7wx/dtVNohaDBO4siba6MOdHlGb/R9C/sv8RvONF+yVD72qH9+M+zaDmE85/mZjC4G/jDdfcYNB1A==";
        };
        _7sbI9TpQ = {
            "id" = "7sbI9TpQ";
            "file" = "biomeinfo-1.21.4-19.jar";
            "hash" = "sha512-P/kcNmLkXXJtZb4b4fghKpsV/YTrDm62qcxs4ofyeR9BIab+pDRpIZ1sz7Sa/mANZOLE9zsVrLyiYGDpJ48VHw==";
        };
        _JPdoBkrF = {
            "id" = "JPdoBkrF";
            "file" = "biomeinfo-1.21.4-1.6.1.jar";
            "hash" = "sha512-oJFa8dQ/g/C0J9Hi/soQK8/FBDk97bkGP1rA4R4JUwuKv+8/DUf6TbWOui4Bxe8l6zYcTny6VHqkXa8ZF6vT2g==";
        };
        _MopcXQdH = {
            "id" = "MopcXQdH";
            "file" = "biomeinfo-1.20.1-20.jar";
            "hash" = "sha512-dw0tioDQzNoxbTQfTJyziRpg8tVeEtftXCPjhJbxfKJUsg5/EjECdrktU76eaqSeed/ELte7qLY1o9EtkaNk3A==";
        };
        _StNgflqb = {
            "id" = "StNgflqb";
            "file" = "biomeinfo-1.20.1-1.7.jar";
            "hash" = "sha512-Z9A77ZtJ0g7CRfO5OpshgRIsCcmNAhETCDR1LeXQ3NQbO0l9XbLxPuoExYMi0H9HQ+npDQDLF8MCXnDeI6jnwA==";
        };
        _nab5im4Z = {
            "id" = "nab5im4Z";
            "file" = "biomeinfo-1.20.6-20.jar";
            "hash" = "sha512-9Xj1hlSs8Et80WCtimp8Wvgq62NlIDfqX7Ts6hn/kI8P1iGqZilp1wkLabxZj3pY4KfIAGoBAQHG6pGtrfKYTQ==";
        };
        _22oyLtdz = {
            "id" = "22oyLtdz";
            "file" = "biomeinfo-1.20.6-1.7.jar";
            "hash" = "sha512-WFPAcXZSQA2A/zAWmfRFNj871XQT81iGHeQPcmV/RHSywbbE0YM1zF2Xg8XPzI2mxlHHRKr8oxCgIRzOAb7VDw==";
        };
        _lTWQ0vmR = {
            "id" = "lTWQ0vmR";
            "file" = "biomeinfo-1.21.1-20.jar";
            "hash" = "sha512-5ZNUtGqND0PP/SkOP7pJTXKSsp3o8YUvQozAhodrNA2hEcMxwolrKNNArzHodQ1j0jDHkhj/ND7of4PHWP56LA==";
        };
        _JG9mNqTG = {
            "id" = "JG9mNqTG";
            "file" = "biomeinfo-1.21.1-1.7.jar";
            "hash" = "sha512-I/xR4cT4DwcDlHmjaVToTs9XztyuWGtXdGw+9pGM5NMn9RfUDgWspPAo/R2uwvO3zArhOEym9uVXs90dOYKK0w==";
        };
        _FlmVPIDa = {
            "id" = "FlmVPIDa";
            "file" = "biomeinfo-1.21.4-20.jar";
            "hash" = "sha512-eNwIXHs/V6gES6+nCSzIe8GUrVTW2aiZLmvM+94IX1qatiWYbdmuJUYwYjIWTqWxGL3Pxelkp7mbDV9H4Z+VLg==";
        };
        _XmarvSM5 = {
            "id" = "XmarvSM5";
            "file" = "biomeinfo-1.21.3-1.7.jar";
            "hash" = "sha512-3WXqKpa8orJYRMxrAYoKf57dRGJ2dhK6f+7fUZ21GNrrYqvv+XxNu6bW/snt2cQRPUb0pOWuyQX4rl5StqCcWQ==";
        };
        _SHMkhS9n = {
            "id" = "SHMkhS9n";
            "file" = "biomeinfo-1.21.4-1.7.jar";
            "hash" = "sha512-OcKe6r6UOa0sk3kTNl4aKTRfzyrmYzjcb2GUhciX5V2D5qli/uBukf6ZGRRw0/yTNLEr7MCipbsVherKaMnDNg==";
        };
        _Z9vaLU9I = {
            "id" = "Z9vaLU9I";
            "file" = "biomeinfo-1.21.6-1.7.jar";
            "hash" = "sha512-ULQvnY8EbWOlcKeoAS/0dPMxbmq2C384cDNW5yg9juck2QKnIAhsdTyaTULLXyVShui2W00T45X6Gqv13CByxg==";
        };
        _zVhCXyIW = {
            "id" = "zVhCXyIW";
            "file" = "biomeinfo-1.21.6-20.jar";
            "hash" = "sha512-Si/taMhcfd3t7IKbIU028PFtVX+80SWugBI2MekU6a1CGv27gc2znsvki1BYJLJKjkipHwXnoP03OzfaxLAv4A==";
        };
        _vFl1kJyG = {
            "id" = "vFl1kJyG";
            "file" = "biomeinfo-1.21.7-1.7.1.jar";
            "hash" = "sha512-4XxWBydX8fMVZjRajZDPMdczfmicburr/2VMjRKRZg3O3v83ieQ8py03O+3/Up5Yhsm7b8OTVpBfusTqh/lVEg==";
        };
        _qxOOkkN9 = {
            "id" = "qxOOkkN9";
            "file" = "biomeinfo-1.21.1-1.8.jar";
            "hash" = "sha512-vNWcQpt1vOG9wq8Xf2c5CwccnNCYLBlj1IQCexzX/dYl9xW7iLiMBqwQr1NTIb74YhUuyIT8Gc/PSYtz0NkglA==";
        };
        _Rxr9tmkb = {
            "id" = "Rxr9tmkb";
            "file" = "biomeinfo-1.21.5-1.8.jar";
            "hash" = "sha512-r7Ob01PisKiz5QoiEEi1STG0QAZWUOWpbf/2CsQy80AaZaH1TJIKo1NHX68ez8IoNG7oT9Te5FjX3twKg30FhQ==";
        };
        _NTJhNUl7 = {
            "id" = "NTJhNUl7";
            "file" = "biomeinfo-1.21.7-1.8.jar";
            "hash" = "sha512-O8NYJxMlhBnE9pNngPrJpZ/TveviWrUOOyiOqa/zVktRHwvhYJ6feVE9vUrfVnwz6CAlRh6F9lE7xgkRu+Xxfg==";
        };
        _63TzDSsY = {
            "id" = "63TzDSsY";
            "file" = "biomeinfo-1.21.10-1.8.jar";
            "hash" = "sha512-1xYCaZgNz4eGX51qM/813WCgNR1SWmQrkffsEikpUVCPUIAfAmVvEaCDiTp9SXETXMxif2Vr2OunsiGwe5a3jA==";
        };
        _tlKwb98s = {
            "id" = "tlKwb98s";
            "file" = "biomeinfo-1.21.10-20.jar";
            "hash" = "sha512-EQfbY02ZISrHQ0CpSdOD7cDA6R0IIgX/PtLP2PqI4gwkhSGUsVRQS10L+CFBaV+Tna8bh83g9adapsFeFlwrjQ==";
        };
        _fqFORMgB = {
            "id" = "fqFORMgB";
            "file" = "biomeinfo-1.21.11-1.8.jar";
            "hash" = "sha512-9pfnp7nWBq43YsGAFRSNA4Qm8oCM09ol0yUb65FRnOEHVbglpZ1oaSiqJAAsmYqumgiICNXZcUuFKqX9IA9hxA==";
        };
        _KgyaBtyj = {
            "id" = "KgyaBtyj";
            "file" = "biomeinfo-1.21.11-20.jar";
            "hash" = "sha512-A/+I8If3xaVZe4/3JSitVfyJHAJogh7tzSpZDYmktGs5VgApZvw323bPebJEpo6Q/T3zDpU6eLP/KZM17khn0w==";
        };
        _n1Bz6xm7 = {
            "id" = "n1Bz6xm7";
            "file" = "biomeinfo-1.21.1-1.8.1.jar";
            "hash" = "sha512-mg8tRAf/nkkGQGQeykFfj31PlIc9Y16PoSuUflikzlyHkwGCwRscQqo1spdV3naWpHyfARLDfpKRxDkZsY2hWw==";
        };
        _jkIMk5dn = {
            "id" = "jkIMk5dn";
            "file" = "biomeinfo-1.21.1-21.jar";
            "hash" = "sha512-fFvzfptxsBeg8cZeHOJDIkktYopZIX3L3+zrio4e2yzOySNX8nu0mC4+29JlixNudYjAGzcOpMRp1gqWyP4iCg==";
        };
        _Wbc6iofl = {
            "id" = "Wbc6iofl";
            "file" = "biomeinfo-1.21.10-1.8.1.jar";
            "hash" = "sha512-1AZUSvZ2sUz7G/9jIw8LGB05xL1jWOWH9ry/G6WjTkS5KJTlk8881aS1hXL3t3iNR0kIE3GzWrXHHlHkYaJEuw==";
        };
        _9QFEukj3 = {
            "id" = "9QFEukj3";
            "file" = "biomeinfo-1.21.10-21.jar";
            "hash" = "sha512-75Z9C7FMu7ppEkQmBprE/p9DDnx1uJKhxR/AVF7Mz9BIZHDeMNkKngeRwzgnPoGiuy86KPeL5uczwVCXN0kugA==";
        };
        _qqhxXG8a = {
            "id" = "qqhxXG8a";
            "file" = "biomeinfo-1.21.11-1.8.1.jar";
            "hash" = "sha512-DkaNpJAsb/mGDHvpzermuIDrEsbxx0xqsnnmEs/7tazYNgbsVwX1r/8ejWzE7SFiGMNWEjprcfuWRe6gZAhm0Q==";
        };
        _VympcfwM = {
            "id" = "VympcfwM";
            "file" = "biomeinfo-1.21.11-21.jar";
            "hash" = "sha512-tJoST/Yqe5nNgsfx3aQRfYaDbiNzUH6gH15GiM98fu2evRhfloJ8fKrq2sZz2cd/FKiy8wr9xi5B8g05/kCXTw==";
        };
        _wZ9Po6bR = {
            "id" = "wZ9Po6bR";
            "file" = "biomeinfo-neoforge-26.1.1-1.9.jar";
            "hash" = "sha512-Mfol3Vjod+fJedkc9f0zqpANOGVdJPHJKnRY/52htEtdnGrqyOK+Xb9FDP+aqKVbzH1FGKRb9hNhazRR34iLlg==";
        };
        _6twXBDIH = {
            "id" = "6twXBDIH";
            "file" = "biomeinfo-fabric-26.1.1-1.9.jar";
            "hash" = "sha512-u6mdMgijSUo2cpqIQ3x3Qj9PtfRf4/zQQPiAophq5hBOU8Wt69Xow/0iXpFHbHGA2k7nZDGHgVmRNua/cnFMuQ==";
        };
        _UvyTGbQx = {
            "id" = "UvyTGbQx";
            "file" = "biomeinfo-neoforge-26.2-1.9.jar";
            "hash" = "sha512-aFJZ7zlnboTWodavGHkpRwPuBpnS+hUMWyftd5Cu5GHQIn2ZsxJMrexY32+01EpjZoTsuAI8qSAIkCFPeo3xew==";
        };
        _ujRE0td3 = {
            "id" = "ujRE0td3";
            "file" = "biomeinfo-fabric-26.2-1.9.jar";
            "hash" = "sha512-75PueZ+bkTppDN+JKpZ0L/Aele2a69bd5tZ1KIGWE9WSANvku/4J32XGkjGmsIzSr+6wfhYbzdCFh7qT5OsZIw==";
        };
    in {
        "N48NxmCb" = _N48NxmCb;
        "jomgOmqi" = _jomgOmqi;
        "qAAskNVy" = _qAAskNVy;
        "rpm1cc8a" = _rpm1cc8a;
        "pZXOHgUp" = _pZXOHgUp;
        "wInDxz9i" = _wInDxz9i;
        "HIPhyAhJ" = _HIPhyAhJ;
        "vHS09aAM" = _vHS09aAM;
        "VOUdYCMu" = _VOUdYCMu;
        "w90akamB" = _w90akamB;
        "g7F6skmX" = _g7F6skmX;
        "CyF4yNFa" = _CyF4yNFa;
        "FXxK7Yf1" = _FXxK7Yf1;
        "wE70ClEA" = _wE70ClEA;
        "k0i3xWOz" = _k0i3xWOz;
        "SpUC0UcZ" = _SpUC0UcZ;
        "A66xwrsu" = _A66xwrsu;
        "i532U3d6" = _i532U3d6;
        "dLbmeUNo" = _dLbmeUNo;
        "OcXED8ET" = _OcXED8ET;
        "MfKZOE9C" = _MfKZOE9C;
        "OZJkYWDT" = _OZJkYWDT;
        "BnWVmOr0" = _BnWVmOr0;
        "L7gpVBu6" = _L7gpVBu6;
        "MVDr3318" = _MVDr3318;
        "GC1xzM1n" = _GC1xzM1n;
        "mS4Otzz8" = _mS4Otzz8;
        "kpxR01z5" = _kpxR01z5;
        "ok9g6iTI" = _ok9g6iTI;
        "mm6iaOS2" = _mm6iaOS2;
        "ObTwUrM6" = _ObTwUrM6;
        "I8K1quNd" = _I8K1quNd;
        "I77mzqrm" = _I77mzqrm;
        "WDeY0n6y" = _WDeY0n6y;
        "y6AHzuwn" = _y6AHzuwn;
        "7sbI9TpQ" = _7sbI9TpQ;
        "JPdoBkrF" = _JPdoBkrF;
        "MopcXQdH" = _MopcXQdH;
        "StNgflqb" = _StNgflqb;
        "nab5im4Z" = _nab5im4Z;
        "22oyLtdz" = _22oyLtdz;
        "lTWQ0vmR" = _lTWQ0vmR;
        "JG9mNqTG" = _JG9mNqTG;
        "FlmVPIDa" = _FlmVPIDa;
        "XmarvSM5" = _XmarvSM5;
        "SHMkhS9n" = _SHMkhS9n;
        "Z9vaLU9I" = _Z9vaLU9I;
        "zVhCXyIW" = _zVhCXyIW;
        "vFl1kJyG" = _vFl1kJyG;
        "qxOOkkN9" = _qxOOkkN9;
        "Rxr9tmkb" = _Rxr9tmkb;
        "NTJhNUl7" = _NTJhNUl7;
        "63TzDSsY" = _63TzDSsY;
        "tlKwb98s" = _tlKwb98s;
        "fqFORMgB" = _fqFORMgB;
        "KgyaBtyj" = _KgyaBtyj;
        "n1Bz6xm7" = _n1Bz6xm7;
        "jkIMk5dn" = _jkIMk5dn;
        "Wbc6iofl" = _Wbc6iofl;
        "9QFEukj3" = _9QFEukj3;
        "qqhxXG8a" = _qqhxXG8a;
        "VympcfwM" = _VympcfwM;
        "wZ9Po6bR" = _wZ9Po6bR;
        "6twXBDIH" = _6twXBDIH;
        "UvyTGbQx" = _UvyTGbQx;
        "ujRE0td3" = _ujRE0td3;
        "forge-1.12.2" = _N48NxmCb;
        "forge-1.13.2" = _jomgOmqi;
        "forge-1.14.4" = _qAAskNVy;
        "forge-1.15.2" = _rpm1cc8a;
        "forge-1.16.5" = _pZXOHgUp;
        "forge-1.17.1" = _wInDxz9i;
        "forge-1.18.2" = _HIPhyAhJ;
        "forge-1.19.2" = _OcXED8ET;
        "forge-1.19.3" = _OcXED8ET;
        "forge-1.19.4" = _OcXED8ET;
        "forge-1.20" = _SpUC0UcZ;
        "forge-1.20.1" = _StNgflqb;
        "fabric-1.14.3" = _VOUdYCMu;
        "fabric-1.14.4" = _VOUdYCMu;
        "fabric-1.15.1" = _w90akamB;
        "fabric-1.15.2" = _w90akamB;
        "fabric-1.16.5" = _g7F6skmX;
        "fabric-1.17" = _CyF4yNFa;
        "fabric-1.17.1" = _CyF4yNFa;
        "fabric-1.18.2" = _FXxK7Yf1;
        "fabric-1.19.2" = _dLbmeUNo;
        "fabric-1.19.3" = _dLbmeUNo;
        "fabric-1.19.4" = _dLbmeUNo;
        "fabric-1.20" = _MfKZOE9C;
        "fabric-1.20.1" = _MopcXQdH;
        "fabric-1.20.2" = _BnWVmOr0;
        "fabric-1.20.3" = _BnWVmOr0;
        "fabric-1.20.4" = _BnWVmOr0;
        "fabric-1.20.5" = _MVDr3318;
        "fabric-1.20.6" = _nab5im4Z;
        "fabric-1.21" = _kpxR01z5;
        "fabric-1.21.1" = _jkIMk5dn;
        "fabric-1.21.2" = _kpxR01z5;
        "fabric-1.21.3" = _FlmVPIDa;
        "fabric-1.21.4" = _FlmVPIDa;
        "fabric-1.21.5" = _FlmVPIDa;
        "fabric-1.21.6" = _zVhCXyIW;
        "fabric-1.21.7" = _zVhCXyIW;
        "fabric-1.21.8" = _zVhCXyIW;
        "fabric-1.21.10" = _9QFEukj3;
        "fabric-1.21.11" = _VympcfwM;
        "fabric-26.1.1" = _6twXBDIH;
        "fabric-26.1.2" = _6twXBDIH;
        "fabric-26.2" = _ujRE0td3;
        "quilt-1.18.2" = _FXxK7Yf1;
        "quilt-1.19.2" = _dLbmeUNo;
        "quilt-1.19.3" = _dLbmeUNo;
        "quilt-1.19.4" = _dLbmeUNo;
        "quilt-1.20" = _MfKZOE9C;
        "quilt-1.20.1" = _MopcXQdH;
        "quilt-1.20.2" = _BnWVmOr0;
        "quilt-1.20.3" = _BnWVmOr0;
        "quilt-1.20.4" = _BnWVmOr0;
        "quilt-1.20.5" = _MVDr3318;
        "quilt-1.20.6" = _I8K1quNd;
        "quilt-1.21" = _kpxR01z5;
        "quilt-1.21.1" = _jkIMk5dn;
        "quilt-1.21.2" = _kpxR01z5;
        "quilt-1.21.3" = _FlmVPIDa;
        "quilt-1.21.4" = _FlmVPIDa;
        "quilt-1.21.5" = _FlmVPIDa;
        "quilt-1.21.6" = _zVhCXyIW;
        "quilt-1.21.7" = _zVhCXyIW;
        "quilt-1.21.8" = _zVhCXyIW;
        "quilt-1.21.10" = _9QFEukj3;
        "quilt-1.21.11" = _VympcfwM;
        "quilt-26.1.1" = _6twXBDIH;
        "quilt-26.1.2" = _6twXBDIH;
        "quilt-26.2" = _ujRE0td3;
        "neoforge-1.20.2" = _i532U3d6;
        "neoforge-1.20.3" = _i532U3d6;
        "neoforge-1.20.4" = _L7gpVBu6;
        "neoforge-1.20.1" = _StNgflqb;
        "neoforge-1.20.6" = _22oyLtdz;
        "neoforge-1.21" = _mS4Otzz8;
        "neoforge-1.21.1" = _n1Bz6xm7;
        "neoforge-1.21.2" = _mS4Otzz8;
        "neoforge-1.21.3" = _XmarvSM5;
        "neoforge-1.21.4" = _Rxr9tmkb;
        "neoforge-1.21.5" = _Rxr9tmkb;
        "neoforge-1.21.6" = _NTJhNUl7;
        "neoforge-1.21.7" = _NTJhNUl7;
        "neoforge-1.21.8" = _NTJhNUl7;
        "neoforge-1.21.10" = _Wbc6iofl;
        "neoforge-1.21.11" = _qqhxXG8a;
        "neoforge-26.1.1" = _wZ9Po6bR;
        "neoforge-26.1.2" = _wZ9Po6bR;
        "neoforge-26.2" = _UvyTGbQx;
        "default" = _ujRE0td3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomeinfo";
            id = "Fws7jX8r";
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