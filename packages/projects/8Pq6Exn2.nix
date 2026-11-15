{lib, callPackage, ...}:
let
    versions = (let
        _WmDsfUqe = {
            "id" = "WmDsfUqe";
            "file" = "packed_packs-1.0.0-beta+1.21.1.jar";
            "hash" = "sha512-Yw8AYVgTKGM8t6xZSVVcYRnP4L1+b5UUy31qztczBqM4/bEp682Ats1aaE6kVEULuxaCNbvQBqE9qSnxqyE/gg==";
        };
        _w8EkmVII = {
            "id" = "w8EkmVII";
            "file" = "packed_packs-1.0.0-beta+1.21.4.jar";
            "hash" = "sha512-rlUTrBs/SKSqYAEhidl+JoYFB413nN3VoUfzeiVirgK/uBAbScP/BbETDiRQukfa+zrNrxeNHdEIdB//p4bdDw==";
        };
        _zU9fF3Sq = {
            "id" = "zU9fF3Sq";
            "file" = "packed_packs-1.0.0-beta+1.21.5.jar";
            "hash" = "sha512-XFOyw50tTLYIRjbxm3qR7ZSugr8+LN1SgpXS/OiljXUrgUdroD9NnAuvxDFyThKUP2sFiXzlucH87Q+MipFmWQ==";
        };
        _bClFnZ5P = {
            "id" = "bClFnZ5P";
            "file" = "packed_packs-1.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-AIotaur9OsBSdmEClGuDWvCv/+dRzM0yWVFes3pS7jPwL/yPHWT5z94ZVZeUMRI71LBhGR8NUPLA0X7Fq9c65A==";
        };
        _Imk8wgpb = {
            "id" = "Imk8wgpb";
            "file" = "packed_packs-1.0.0-beta.2+1.21.4.jar";
            "hash" = "sha512-qpmHctP9T6GSYJ05y+4kBQ8w8eCvhWcLt8PC9tCTMKtjS5Jffu1gOCG1sKoJDNLYW/3C4x0d/EjroRFldBpdhQ==";
        };
        _IFncjw8O = {
            "id" = "IFncjw8O";
            "file" = "packed_packs-1.0.0-beta.2+1.21.5.jar";
            "hash" = "sha512-TbwMAg1VFhuPlesgPuXzAsDSUBQDwv1yij+/RBaV7/5rJMAP406gkIj9YGbmVy0uxBIvPmngvqIhT7CeeKRpZA==";
        };
        _ElYvOyjK = {
            "id" = "ElYvOyjK";
            "file" = "packed_packs-1.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-5QbUcVbU3vmTwQwIEtqmJ3qqCOQTYC/WwsCE0XNx6mcRLLIxIEBLzp5f6rkQiE0uQNFVkxZS5+j0e0yGJESvQw==";
        };
        _VKXaFtgM = {
            "id" = "VKXaFtgM";
            "file" = "packed_packs-1.0.0-beta.3+1.21.4.jar";
            "hash" = "sha512-7O3XORxUARZo36WzuFwMhw80K/SdTiZyMEMqUFdb3eMaaBgEPPW1hgtJoeeiPmQroK91Z45VlA9cefJ/aSlZfA==";
        };
        _zEneHa2c = {
            "id" = "zEneHa2c";
            "file" = "packed_packs-1.0.0-beta.3+1.21.5.jar";
            "hash" = "sha512-H6HsvW3onUJb2nK+4nL8hp7DEjGFpDHI69dYrXgp9Pq/tMT5EmQRLMstp8JGMoZPQ/VhKut9jd9azHH9xDrRUg==";
        };
        _FQMrv8Id = {
            "id" = "FQMrv8Id";
            "file" = "packed_packs-1.0.0-rc.1+1.21.1.jar";
            "hash" = "sha512-fO6E9Pe3B7MsLZZr67NGMQvzY+KqOCthUxUlqm6ypti7ybVcWvJB+swxX+O8NNzLkkmkMcoAfzja07kdVp7ERQ==";
        };
        _53byfkXd = {
            "id" = "53byfkXd";
            "file" = "packed_packs-1.0.0-rc.1+1.21.4.jar";
            "hash" = "sha512-Qov/T0zEl+daCkhK/D7qcvu+Fu8uy/caOt9jIdztW6Vhtr2jHTywQgVc/IEBPBDHoqozmBfnbAvcUIeHePSTRQ==";
        };
        _I2ZFMwxi = {
            "id" = "I2ZFMwxi";
            "file" = "packed_packs-1.0.0-rc.1+1.21.5.jar";
            "hash" = "sha512-XVnzeqK6ifXWibXcwBs/B/Fv95Mcv7u5a3hjg9HVo8bFOyWGN3Ah2BWLKoklFhfLyZNOQxZEpl+j7YDZ+EIz/w==";
        };
        _wBLWPaci = {
            "id" = "wBLWPaci";
            "file" = "packed_packs-1.0.0-rc.2+1.21.1.jar";
            "hash" = "sha512-t0kp4TpQL92I0HIwInGFSZXpJ2VMwoHMbsKKtliPA1XN1wC+ki3CksMF/iTmcy1oToA5oCDFq8E0hV4i1+FFAA==";
        };
        _2yOWiXJx = {
            "id" = "2yOWiXJx";
            "file" = "packed_packs-1.0.0-rc.2+1.21.4.jar";
            "hash" = "sha512-mtObhFba717M2BfxFkn/f0+FnTW+CoI1qMPGUB0w8eHlvUCO96rtNLk3f5h5va6I5AdgFy86i/SgSsslADmjag==";
        };
        _Yd1D1kDq = {
            "id" = "Yd1D1kDq";
            "file" = "packed_packs-1.0.0-rc.2+1.21.5.jar";
            "hash" = "sha512-9x/JQtFE1v+d0PCeuMmLxtr0PGiKknQo/okNIl2TEpMV6COWGOm7qYNZGHNutEiuOW9RNjgZkPx50pA2yG0Qtg==";
        };
        _YTalR2zK = {
            "id" = "YTalR2zK";
            "file" = "packed_packs-1.0.0+1.21.1.jar";
            "hash" = "sha512-XhvTvfbAiSryP4K7V6w8gehuo8c7XgQ4lffLtADYDcsUvyc1ma/Rj34/+drMIZ4AWgQZn3y4vi/nI/AqAgmK1g==";
        };
        _z7UHzGHi = {
            "id" = "z7UHzGHi";
            "file" = "packed_packs-1.0.0+1.21.4.jar";
            "hash" = "sha512-nRI+t2QeXpbfkuZ05mfrTxu+shuIDDYoxpPRWoqe/xjZX0AFkWG2epoo/n9jnpPFEob5Fme5seyYb4CpU2j/Og==";
        };
        _PXSKJd2v = {
            "id" = "PXSKJd2v";
            "file" = "packed_packs-1.0.0+1.21.5.jar";
            "hash" = "sha512-qMpUp4gcygeeEhDMBLf6Sfx2nL06Xnqz1FIZXQM/3GNtlDbaWONdwfonFOvL/4IMSHAjIR9t7RN8Ajz5zSJcLA==";
        };
        _7ri7z4En = {
            "id" = "7ri7z4En";
            "file" = "packed_packs-1.0.1+1.21.1.jar";
            "hash" = "sha512-I1fR/a+5q5Zz8f8+m0o1iKAgQbAQrAWA7N/BmAdJcGE+J7eT2cysLrZp2WgfPhrMY8n1yv3w/KzXHPeo9SxQ7A==";
        };
        _PKr64JO5 = {
            "id" = "PKr64JO5";
            "file" = "packed_packs-1.0.1+1.21.4.jar";
            "hash" = "sha512-v5eSLKdXqpnT/l0/BjVKu4nIFB0cA56UJYIu6giUg775poSNYapynQyP6gnji7U6Y+vgvo5SG+hBdWI8woZddQ==";
        };
        _98HRhpfW = {
            "id" = "98HRhpfW";
            "file" = "packed_packs-1.0.1+1.21.5.jar";
            "hash" = "sha512-zaZqP0aYIfzdR750jut6eXdZiR36RQcDDcf2w1s+kp9Epct3igOyb2T0RAwj7h7sZSGErkr3WmDlHaQvyy/X1g==";
        };
        _YKtfLA0P = {
            "id" = "YKtfLA0P";
            "file" = "packed_packs-1.0.1+1.21.6.jar";
            "hash" = "sha512-8OSFfdzOJIUjjycWQl9miPddS94OeM2V2w3ug+BQ0YPAcfQFtBEcSaKc27uHv0B80V1aEwvHXgtbJlJKaBEz8g==";
        };
        _xe1ZiMXC = {
            "id" = "xe1ZiMXC";
            "file" = "packed_packs-1.0.1+1.21.6-7.jar";
            "hash" = "sha512-r6aPRwE+mZXr8kHg0TnJPMSs7iZgPYBJvOyCyel1zZqWSqKjUm8SVO9QeF2pG4lynQDPqc8PiQjEnfprLOXFjQ==";
        };
        _w8POqO71 = {
            "id" = "w8POqO71";
            "file" = "packed_packs-1.0.2+1.21.1.jar";
            "hash" = "sha512-v+VT6K/kfsDXMyRmhg1bEwJk1vBQc+lkQ/ku/tCDhRlVR04AyyU/w7Rc/bxFbLTgkUQ2TQ5SF8GNQJhEqsduoQ==";
        };
        _qYEmZ3kV = {
            "id" = "qYEmZ3kV";
            "file" = "packed_packs-1.0.2+1.21.4.jar";
            "hash" = "sha512-binOVmZ8dApaIGuCLO4PrWml4i1Zj3cTAZPBPcEBU0pp7/4hFOFmgbA4YuH0nfyTMU87pop97ccu61Hwz27kDg==";
        };
        _OvzYoyTa = {
            "id" = "OvzYoyTa";
            "file" = "packed_packs-1.0.2+1.21.5.jar";
            "hash" = "sha512-ha1sUcCy+jQTvNnsigO1wzsew+pXJipcrRXleCqa3KUTUEM6/IJrvY34VRH/m+sUhJHVO43/8UhlDlUFN2Q5dA==";
        };
        _GNdhsSDB = {
            "id" = "GNdhsSDB";
            "file" = "packed_packs-1.0.2+1.21.6-8.jar";
            "hash" = "sha512-fDG9/3t1K3HbjdBql/XAjLzn6Nafmu0oYVpmfMmUniOMEGOhqfuNR6VzJubLZwDTcO6gtlBxawfgDbeXL58N7w==";
        };
        _u4kQT4Dj = {
            "id" = "u4kQT4Dj";
            "file" = "packed_packs-1.1.0-beta.1+1.21.1.jar";
            "hash" = "sha512-EvTfv2TyN26Std9b4NiUlbNZmWdxcTvdwuxXcgWMfHjXFMHwXCrz3/8ZTNWCYItMgrYxPPIWqMRP1WSBAxeaGg==";
        };
        _dz5QLVjT = {
            "id" = "dz5QLVjT";
            "file" = "packed_packs-1.1.0-beta.1+1.21.4.jar";
            "hash" = "sha512-MI+iDGVBVknD7jAy3Brs+wPdVUzAxMk3nUgbMG+serR4U0Zx0HEhRa0uREKOXBKnnAMjmoyhBKIhoC8moG+vhw==";
        };
        _vtR5ZlZk = {
            "id" = "vtR5ZlZk";
            "file" = "packed_packs-1.1.0-beta.1+1.21.5.jar";
            "hash" = "sha512-++sEUe91guDRJfFbyPhXSAr2Z6wW+LG5VCZdU1tjhkX/eCtcfTcSQ13UCwJGcStoRjNJutQCsuwHoubft6HryA==";
        };
        _y6PcMIxV = {
            "id" = "y6PcMIxV";
            "file" = "packed_packs-1.1.0-beta.1+1.21.6-8.jar";
            "hash" = "sha512-Ac28ualxe5SWVg/YyuNbJYIxfbkMWg7gjXTsp50zfA2Ir4/FxgdfL0VCAFrj9q8XbfZ8EyAFiJJYUKFW9p8LUw==";
        };
        _5A6ozkSN = {
            "id" = "5A6ozkSN";
            "file" = "packed_packs-1.1.0+1.21.1.jar";
            "hash" = "sha512-CINFFrSKE50Top38iaAYVUfiyDshGKThgjJYPpZInE1DJTZYr5fFioZSo0gefT0MN/fmfCHNDoMZXr8vvQG6DQ==";
        };
        _bEjTSGfJ = {
            "id" = "bEjTSGfJ";
            "file" = "packed_packs-1.1.0+1.21.4.jar";
            "hash" = "sha512-PvZmYa6nabhPRxL4y4y1jnYBsSnAh2JNjDuGYFIelOUCT6MYzB25R3HlUAQabIgSaQXloq9j3NSfUtU6GkkoQw==";
        };
        _PIhvCPm4 = {
            "id" = "PIhvCPm4";
            "file" = "packed_packs-1.1.0+1.21.5.jar";
            "hash" = "sha512-UfWouCIfHcVG+5SAw9C5Ho8O5rSA7MKQr8FV8ETqhkNhiAWH5mgeuCWb2W+JFmdZ6iY1rspZBTOTcdJ5xHeCyA==";
        };
        _wek9lXFC = {
            "id" = "wek9lXFC";
            "file" = "packed_packs-1.1.0+1.21.6-8.jar";
            "hash" = "sha512-TmgrPYGyq7Xo5gSdgQkfcqZDYhXFESe2AiYg2Ggz34344anWN9We5v5z8Aj1NrqW3QTNUiYeX7LmglUsjAcAVQ==";
        };
        _b1u6dG7E = {
            "id" = "b1u6dG7E";
            "file" = "packed_packs-1.2.0-beta.1+1.21.1.jar";
            "hash" = "sha512-mWvm4L5yMfzoUT6t/J28Zti4vIEvu/gtQ4Gq6MDcuf6PWQ5YX6r7oMXtxRmNRQoq1e4qThT1Jaw43EwQitu9Cw==";
        };
        _5VWlGlyk = {
            "id" = "5VWlGlyk";
            "file" = "packed_packs-1.2.0-beta.1+1.21.4.jar";
            "hash" = "sha512-5iv2XtDtIuveMfTK4yUVbcpCYo3igyocWDA4E7W/p12CO+oAYi0SgYiR1eErH4Q2Xq7GyzsbyJeCFyLv1Ps5rQ==";
        };
        _NIXoyiSO = {
            "id" = "NIXoyiSO";
            "file" = "packed_packs-1.2.0-beta.1+1.21.5.jar";
            "hash" = "sha512-2u0PDrWXte60/Zi57A5p+4v7kVqhLifre4DXS2XilTs+6EFq+GZBbRlPARzjdoOJwkOUp3z3QYF9EmyDJ8HwNg==";
        };
        _T8CEdUUo = {
            "id" = "T8CEdUUo";
            "file" = "packed_packs-1.2.0-beta.1+1.21.6.jar";
            "hash" = "sha512-2u+VutNNRL+DXDkPEXFMDHC2SD17RBRCGv/JDswEBPH/qb8xLF9Wf24+d+EoD4mG/r7O6t4BnqRDVYliPg6Grw==";
        };
        _quPmRlFh = {
            "id" = "quPmRlFh";
            "file" = "packed_packs-1.2.0-beta.2+1.21.1.jar";
            "hash" = "sha512-OLXPFj1gfi8Pu/avybdMK5SHLSkCms+jY9c9VG7kARUAMrYw7aC7SbIBsfvSszgspgIAro2SgOYffDDxLAhZcA==";
        };
        _LKcBMV1N = {
            "id" = "LKcBMV1N";
            "file" = "packed_packs-1.2.0-beta.2+1.21.4.jar";
            "hash" = "sha512-WBjwMiNO4404MDqLJZ8ksSSXSfl/WxSVQMl5v5GJMVWBbLJTsN6KeAy3C6BtC4n7GLxyQyIw3LhkhcRgASObZQ==";
        };
        _DHRJbnCP = {
            "id" = "DHRJbnCP";
            "file" = "packed_packs-1.2.0-beta.2+1.21.5.jar";
            "hash" = "sha512-o56W1CvgaXFc8SgZqJTGTQDVoK7Co/i6AXnjSxmZYcftdmxWz0Ed/qVQI7Abk1128mbpgcMBRBx1OlNhbFviiw==";
        };
        _8lWvg4vv = {
            "id" = "8lWvg4vv";
            "file" = "packed_packs-1.2.0-beta.2+1.21.6.jar";
            "hash" = "sha512-6hL66Aru6CnkETQFXCzWekpP2zAVYsKMWte8atOfKPjzr4DSfIJZwhUIpzzy7DlgVhMz3Oa5jc3ecQeDrgJQMQ==";
        };
        _MCs4LzLO = {
            "id" = "MCs4LzLO";
            "file" = "packed_packs-1.2.0+1.21.1.jar";
            "hash" = "sha512-LlBxUAO+m6YvvPqNJbpevhNZdBBM4b/Md2IOPtfWXDI0beDp7sAc5PrW0zo9iYUAns64pLJ4WRK8AcB4+nB1Hw==";
        };
        _IEbtpgBu = {
            "id" = "IEbtpgBu";
            "file" = "packed_packs-1.2.0+1.21.4.jar";
            "hash" = "sha512-bp9s6D1qR6ZACHF8a7VKlL7biiwpjZa1je+j/xQB/kva6gyUqDh76cMYSK8Tsl7A9XkTTXBBbK7u9Jbqn4qaMw==";
        };
        _b6JAMYGR = {
            "id" = "b6JAMYGR";
            "file" = "packed_packs-1.2.0+1.21.5.jar";
            "hash" = "sha512-1ap2jmDrwqO6UvWC7B3e6k/fK3uFr5tgvrW5wdoojlm2ZdMw8xNAQ8hlJwxFF064UP9M9lbIlezsKXfyHPoXJg==";
        };
        _AxE1Cw0E = {
            "id" = "AxE1Cw0E";
            "file" = "packed_packs-1.2.0+1.21.6.jar";
            "hash" = "sha512-LKinSlPpEBFwVJbGloBCf0JfdFqql/AsehPSmrzigaU+FBm1gamPZGokTDJT13J6862Ed9ZX+rXgKTTaEY1ZnA==";
        };
        _Gqv5gyWg = {
            "id" = "Gqv5gyWg";
            "file" = "packed_packs-1.2.1+1.21.1.jar";
            "hash" = "sha512-cM/zUjKh9TILH9h48Xd273uG8EGWy17aWPwl2fp+TCpWbmCu2cZU0MdfyKAsjssKWPxbnRueAHQIYYE6PtDAVA==";
        };
        _Hz3pd7BG = {
            "id" = "Hz3pd7BG";
            "file" = "packed_packs-1.2.1+1.21.4.jar";
            "hash" = "sha512-7qqhebQDQAS3Fwqk3bN+a3M29buF56jxBh4tPOySBzy6KsSLEnMTbi2iyYBmlhVf2+Rg/h6XDz/Di3rThe6LcA==";
        };
        _lKBo2lVo = {
            "id" = "lKBo2lVo";
            "file" = "packed_packs-1.2.1+1.21.5.jar";
            "hash" = "sha512-olrfxhnu5XHucGEZayPVHuvRq93b9kHd9DLp9pQqgq42F45XO4+ZN/gep5BBGos2yon1q2bWFJ9Y6/fytbIM5w==";
        };
        _ucvp0tVg = {
            "id" = "ucvp0tVg";
            "file" = "packed_packs-1.2.1+1.21.6.jar";
            "hash" = "sha512-5jGtGNJ5sGCuWEG2uBdoCf7PeWoPTt9YKcXKu9djxG0wBSm/28m2huHltvZOpmpYo7eOxpS5T8tG9aUdtqFabw==";
        };
        _oNdoefEb = {
            "id" = "oNdoefEb";
            "file" = "packed_packs-1.2.1-beta.1+1.21.9.jar";
            "hash" = "sha512-eTQpS5CyE2NAwCKKfTdgKrRiByG6xAvORzyail737HrS9/XMj9u8oANLx9/kW7eh0y4ZDfEAKM11hRGm3IDKEA==";
        };
        _pUp00ZdX = {
            "id" = "pUp00ZdX";
            "file" = "packed_packs-1.2.1+1.21.9.jar";
            "hash" = "sha512-elFZAnMhKSDhsiVxb3PD1g+b45jSKTlaIfrYGrlJGG0SzdqdLeh7jCsNSkJKGeNXOen8PIohRcj250EUzaxwlQ==";
        };
        _FFhTPTEp = {
            "id" = "FFhTPTEp";
            "file" = "packed_packs-1.3.0-beta.1+1.21.1.jar";
            "hash" = "sha512-YtqwcvhOcy3ZuP/RqE2Q42Ay/vrP3oZ0X1LrVnt2LRuWNUq3+okOsEhC4A5hocDk0gNAO/ZYCDavEA7b+eUaJA==";
        };
        _JcKjYpwq = {
            "id" = "JcKjYpwq";
            "file" = "packed_packs-1.3.0-beta.1+1.21.4.jar";
            "hash" = "sha512-CuNRxh7ZJl0RZByduN1S3vmVehdT8z4yluI6KgTOy5v0fpItDVUCfF67X6deHAyRl5woOqUBXiwt+pt2TMk16A==";
        };
        _bu6EbDt4 = {
            "id" = "bu6EbDt4";
            "file" = "packed_packs-1.3.0-beta.1+1.21.5.jar";
            "hash" = "sha512-FKNlJAXiS5hDmgIVRpnRYv+2sOXHwEfKmSVw30fBgPIDFWKn8G4JQzXsWTSZEIeKQtFfclfP+xEBqEtqBy99DQ==";
        };
        _4xw2mHeQ = {
            "id" = "4xw2mHeQ";
            "file" = "packed_packs-1.3.0-beta.1+1.21.6.jar";
            "hash" = "sha512-goPJx+lgQ3ou/qIftEaj8TMZKUt1vtcWowMy/69u7hkCeBwlUdH+7AebtxtGcxPK+WftWPjv8gsLPAG2evInYw==";
        };
        _RWetQRJd = {
            "id" = "RWetQRJd";
            "file" = "packed_packs-1.3.0-beta.1+1.21.9.jar";
            "hash" = "sha512-oXEal+TjSflgQYvWYEK39CObo1CRiGmlX97qAICj90BL+JLkh3tLRfYiaI6P1qQQaEYMx50FOHWrt6SJvHwO7g==";
        };
        _yTmQuqNG = {
            "id" = "yTmQuqNG";
            "file" = "packed_packs-1.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-lMKnYnsYexqFGQnWYLv4QNwEi8O4s2jROrOlN8xdJcPOaNbE6cmH0H61FnllEZkKHD4LZ2Wzcby8IzkLQTwTsw==";
        };
        _uwKndT81 = {
            "id" = "uwKndT81";
            "file" = "packed_packs-1.3.0-beta.2+1.21.4.jar";
            "hash" = "sha512-UNgbMXlgbwp37EEd4JdKSv4f5oUKJbTYwonh0y9Qre5MkqWTLl9ftPHTtnUAsX4Tp0sPcrYWB9xsWxgx4zPhZg==";
        };
        _QDKYOp3w = {
            "id" = "QDKYOp3w";
            "file" = "packed_packs-1.3.0-beta.2+1.21.5.jar";
            "hash" = "sha512-jrhGb9XpYBSrn44Cb3yxcONhbZ2eX5zX136MaV1rbipBlv92y4PeIo27qSLOc1OOUYxWCC3KJRs8dmxlRhtOgA==";
        };
        _a04rjAeM = {
            "id" = "a04rjAeM";
            "file" = "packed_packs-1.3.0-beta.2+1.21.6.jar";
            "hash" = "sha512-pfFvRF5ifyLk6C7oKwmlJUnyxvcWbICxF7yRwNZPwApmq+lyqswdRAEhxqpQj32g+ecnuXW7ps0A7oOQotrVAA==";
        };
        _DF0xwCTP = {
            "id" = "DF0xwCTP";
            "file" = "packed_packs-1.3.0-beta.2+1.21.9.jar";
            "hash" = "sha512-B6hNi97lt2tb6CphWztjCJdK+43WMm76OkVIijAgvUoKLX6r+oZ14iQEL0GjVm+2vf/5mDPWIRN/lAOmBRPKgQ==";
        };
        _pMGeRYgt = {
            "id" = "pMGeRYgt";
            "file" = "packed_packs-1.3.0-beta.3+1.21.1.jar";
            "hash" = "sha512-VRWurCybD+yP6UogVzUf5D+Ehg0njccOaQ22ZzVWIbbCTw8/tmxgOLsCDl5xRBlNR6y4bcicd/gx/nEIQ4+Q/g==";
        };
        _DAFAneRF = {
            "id" = "DAFAneRF";
            "file" = "packed_packs-1.3.0-beta.3+1.21.4.jar";
            "hash" = "sha512-lLDudoHIOXuuMJE3iTC77B8fPFOHNJv3TNOnjtU+I35wmPdpEJcNevhcPdCbilqgfnL0uFpBtOnDs91XvI+HuA==";
        };
        _UeBAirbx = {
            "id" = "UeBAirbx";
            "file" = "packed_packs-1.3.0-beta.3+1.21.5.jar";
            "hash" = "sha512-TQP5Z5fsixEqcPjbiKbngWiChRmCtO6E4PIQnbTP1sSdcsMANT72HUp4WVML+aX5G9wfntT0eaL1B0iKiV/R4A==";
        };
        _UghzFuRi = {
            "id" = "UghzFuRi";
            "file" = "packed_packs-1.3.0-beta.3+1.21.6.jar";
            "hash" = "sha512-kGd9aJiyk7pGLf7Hfr1+2TocZRmpWHy4BHn8uL4ciMcDSAJPN/HI0oQnHXjYImEXz9IDXPgKwDH0nxsSuzeX+w==";
        };
        _rVjuZPq1 = {
            "id" = "rVjuZPq1";
            "file" = "packed_packs-1.3.0-beta.3+1.21.9.jar";
            "hash" = "sha512-IMosqfoEx66WQutEcIRbx2mR0qqUOQf+bRKohVTy1nVlmPW0DjyswsebzNvC06VMjVf7iMOxCAP6Z6tOojSVuQ==";
        };
        _lsdE0rEh = {
            "id" = "lsdE0rEh";
            "file" = "packed_packs-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-HQlM65aqsAMEJfcPPZdscRrOFGjVFRISiglBTisLGbc6rN3uYC+oa59qm/nrdl5+FBhqzX7DGT9ITtKK/CF7aw==";
        };
        _xwHyiMUa = {
            "id" = "xwHyiMUa";
            "file" = "packed_packs-2.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-vgCpIxX93KOqqkPsb4YqioGNqdSBkWjXDXo9HOdSTwPnMLRBEpOI0UAkOvR8Hw0mapZjYFkNyO7ZsWWreLql6A==";
        };
        _BJXypBZs = {
            "id" = "BJXypBZs";
            "file" = "packed_packs-2.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-4IzhPpQ/BTZjfnduWhxhD754DbntmBmP7YyQG34pMKJv1MkrpuqGiidn/GBJi77Jg83Q2x8h5SuGZA/bZa8qfA==";
        };
        _wytEcQdH = {
            "id" = "wytEcQdH";
            "file" = "packed_packs-2.0.0-beta.1+1.21.6.jar";
            "hash" = "sha512-ILQdg+RyzTJFNONfpoUuvCO2wNE45oC3BTr8D8xJ8WnfOiE8vhkfeQUZrKX9K021mpj4An8ku/pT0l9tmj9Brw==";
        };
        _qfOwvav6 = {
            "id" = "qfOwvav6";
            "file" = "packed_packs-2.0.0-beta.1+1.21.9.jar";
            "hash" = "sha512-eT66/9k5jgOEDBXcfTZnoIwTWPt7TO5JVZgaj1lJ/f1W1VsJCz1619tM58Sr091pCJ/q2kjPKYapQ4je64YCog==";
        };
        _1uLLAWfa = {
            "id" = "1uLLAWfa";
            "file" = "packed_packs-2.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-w7hTYU0e8Z8MuO2pyAndi2RWRgHeO8imRcf6acJYPoF10MncbOIfLuwY+7mJciERljkC/Wm5eNm6ZM4KT4eIeQ==";
        };
        _Qeg2ydqR = {
            "id" = "Qeg2ydqR";
            "file" = "packed_packs-2.0.0-beta.2+1.21.4.jar";
            "hash" = "sha512-/oG4B+gTXlR/+CIrINUrHdagj7VlWGKzxyvCycUT/ha+Ejw5CtOOsEoLylLwwRbb40oqi6WzijfnrmrQIu0LbA==";
        };
        _JxhZr56Z = {
            "id" = "JxhZr56Z";
            "file" = "packed_packs-2.0.0-beta.2+1.21.5.jar";
            "hash" = "sha512-lHLCACbfv/KUfiX8MV4if7P5hAnPY0SX8sKYc4cUwzMRcYYU6HXaTa+xR/s2JIq4jE3AmFdI7yp1GVZ5SKy9+Q==";
        };
        _Igb9D33S = {
            "id" = "Igb9D33S";
            "file" = "packed_packs-2.0.0-beta.2+1.21.6.jar";
            "hash" = "sha512-+AjxJaktNFQdunXM1CoOi1vGmzHEmcX7gBTC6RVY3KZZwwRD4C+1+lJLxlTszp9isNJe3yTjr59LlnLX9WI6/w==";
        };
        _TUVWUAcc = {
            "id" = "TUVWUAcc";
            "file" = "packed_packs-2.0.0-beta.2+1.21.9.jar";
            "hash" = "sha512-71N4zCwu4Az6HzRoaog7RlyWxjpZUX78kFw3bwBIyjXLXFneDBW0v523CmBxEluB1p/W+jH52fhO2VbQZVtqbQ==";
        };
        _OXF3FTIh = {
            "id" = "OXF3FTIh";
            "file" = "packed_packs-2.0.0+1.21.1.jar";
            "hash" = "sha512-U7HRo8Y8nROKHLXka4YY/ySA2R5RUKYlH6J4Hdj1hGRt/MFfkdNbiafLsyLpEV/0nAg1/aIeADdz+odrDBXNyw==";
        };
        _cKpYWU1l = {
            "id" = "cKpYWU1l";
            "file" = "packed_packs-2.0.0+1.21.4.jar";
            "hash" = "sha512-oJnfdMivk2jir6e//u9l9jN93Kv8fk/ekBZ68Xq3lYQoIRs1KJbCxGoj7DUjqf9Idj1EldLemdy5LkVzUxBjBA==";
        };
        _1IIx1Yh4 = {
            "id" = "1IIx1Yh4";
            "file" = "packed_packs-2.0.0+1.21.5.jar";
            "hash" = "sha512-nSQTwY+hjxdIM17lW1/F+eNgQpcdzWyebQ4KJdrlMW9rhu5AQgps2rCTFIIl5Q5xybxUu73Ey1CSLtn/4QhQkg==";
        };
        _pMxI3JTK = {
            "id" = "pMxI3JTK";
            "file" = "packed_packs-2.0.0+1.21.6.jar";
            "hash" = "sha512-RQQda2uRpdw/IaaXQkhEBK83JEotQMzBssWYV94WJvAasA+xZHdpPVi6n8XApEqQDn5Mr0ZIDONO/jmX78Uffg==";
        };
        _hShCmMxw = {
            "id" = "hShCmMxw";
            "file" = "packed_packs-2.0.0+1.21.9.jar";
            "hash" = "sha512-vzvFNbrrOxRMIcY6gAd77pPITGaEYzC2v1EjpCYqnVeiDMG8T8WmrR3AwWAFtzOajaY3yhH1yncV1YcCY2uvEw==";
        };
        _clHlQMH1 = {
            "id" = "clHlQMH1";
            "file" = "packed_packs-2.0.1+1.21.1.jar";
            "hash" = "sha512-MVeK5lD6CqRfpUQS6itI1fkVgf24JIWfO69Io1eh8SRDP7QufBzjBktO7oBSFqSfDAdjXhyxZnBoZqvB/eBY3g==";
        };
        _S1SZe9b1 = {
            "id" = "S1SZe9b1";
            "file" = "packed_packs-2.0.1+1.21.4.jar";
            "hash" = "sha512-m0LrAmFLOZ/6w50omcp9uXC2pLQt/TfnCq/vQZnbNDg0XrW11LkO9khRg8Xw6w777g5RV1sDcKZOcriGPm7+/w==";
        };
        _Aq1K2ZLw = {
            "id" = "Aq1K2ZLw";
            "file" = "packed_packs-2.0.1+1.21.5.jar";
            "hash" = "sha512-PdmOOV0S7IgBU8YPs/rouDMzc1L+7E1la6XozyRfaRyV7LcQvJUdUEgIjyFzmFoOkp5BpXGOw29Nl9dNLKNqEw==";
        };
        _Xyk5yJzO = {
            "id" = "Xyk5yJzO";
            "file" = "packed_packs-2.0.1+1.21.6.jar";
            "hash" = "sha512-iOETY5xssv5KjcKK4ji1DO2L5zAH0MU0bbTM0qrEOWO8k88Eo0u+IPBPf43CQqjt4eaPhRHNF6ZdeU48I/XSlw==";
        };
        _UucoTX71 = {
            "id" = "UucoTX71";
            "file" = "packed_packs-2.0.1+1.21.9.jar";
            "hash" = "sha512-rLz56thmiajnQ4kKchuRvqroSisXJv/5mAMq4KJV8nyFd61i0j10SSdHUDPgDTdZ8PPny2YOvqemynMY0M/ekQ==";
        };
        _iwIQVHkT = {
            "id" = "iwIQVHkT";
            "file" = "packed_packs-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-FGFvipyDngAUC+E6Gwv9R5EjLwzSfSYUABUzO/jRLBtia+RElkWHAIRr1WWg5txW84HbyUzKsCsKbHR5dZ06sw==";
        };
        _kkX2ecxn = {
            "id" = "kkX2ecxn";
            "file" = "packed_packs-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-ILkvzV/Os6m/6dFjkTwFymwt7qf6H+Z7UjjLwaZ8VXKmuKt6Ws4EGCBLdovBkAeReTZchznJd+rhjlljAIgT8Q==";
        };
        _J1Zons73 = {
            "id" = "J1Zons73";
            "file" = "packed_packs-neoforge-2.0.2+1.21.4.jar";
            "hash" = "sha512-ZkkvtoRxHC/SG/tayL/KQR0zkyx/qiwibA+seY4hNw2HNflTj3LtMGXUNHHzvtmixgAAkMqu57Um57MVpvBafQ==";
        };
        _Q52zTXAw = {
            "id" = "Q52zTXAw";
            "file" = "packed_packs-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-9gClUpdsSCUpPVRiW3LOxojlh2qn9PFGKjGjewyf2HvqMPckq8NG5D2kNBv3hAdsdQvnM4bV8lBc7LOKAvBiKA==";
        };
        _PATzLb47 = {
            "id" = "PATzLb47";
            "file" = "packed_packs-neoforge-2.0.2+1.21.5.jar";
            "hash" = "sha512-4BZ97Y53gV5D089Xl8qOonGs0b1iTaa4DJcFgTyWMENyEM5Rl0ScZ0dc6K02Q8CAIHkEvro8tdAZPiI5ZF3k5Q==";
        };
        _4C67JCH2 = {
            "id" = "4C67JCH2";
            "file" = "packed_packs-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-Uy+J6MklHGoh7mGrcE9POBSvlNZ6xCzlZBNyAbt/KSX/ALJ5/VFCX4Z5YCXkj5W83P+3MhJwuHOun45+U4GDtw==";
        };
        _hSvaONlz = {
            "id" = "hSvaONlz";
            "file" = "packed_packs-neoforge-2.0.2+1.21.6.jar";
            "hash" = "sha512-wqvco9ZOwAMC+7ZhOZVCQ+oINgFRZBhS18awxsidSqpJ2Vchub/gePaHrqIRLeRBXIiK4dgdJn4cdq00iMLV9Q==";
        };
        _gKPN3NC0 = {
            "id" = "gKPN3NC0";
            "file" = "packed_packs-fabric-2.0.2+1.21.6.jar";
            "hash" = "sha512-4l3dEpJGxXo8WcKgcFhqwm+FPe4iWCRd7JCZO0+1+3tRnMjKZZ7GZ4b39GNuVxqEuQCe4M3meyg9hDTrHTXpyg==";
        };
        _ItdBkwFT = {
            "id" = "ItdBkwFT";
            "file" = "packed_packs-neoforge-2.0.2+1.21.9.jar";
            "hash" = "sha512-M0gQyRfd0pZacu1q79eJ+kDSQKOMfyya7qdrC/Z3i3zb0O0pj9n3kT3BBv39MMbHWH5GHXJUVVUJnYBcitNgwQ==";
        };
        _3eIwQCDK = {
            "id" = "3eIwQCDK";
            "file" = "packed_packs-fabric-2.0.2+1.21.9.jar";
            "hash" = "sha512-2VtW3a8hWqlP/ee+U+Sf7QHCahtSJOXrhLYTbDdyArmHb/if7128OBaQbMbH89U3pkmfa7dK73zRAVqYYhASvA==";
        };
        _pHIDOSYq = {
            "id" = "pHIDOSYq";
            "file" = "packed_packs-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-qqHSUO8pMdyZ7HRUDbXqyfEsiHSpICWdEnTeHYBhq0hOHaPhz3PUiQHOpo5l0DAi/sF6RAeRhI/p/9sovxTW/Q==";
        };
        _WZawBZbl = {
            "id" = "WZawBZbl";
            "file" = "packed_packs-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-4SGFaS5izE+DjH6o3pnA2NaDCH5owyEcmhAiAwm8CAj7NNyq5dLjmNLCz1lHBS6zlmr7hA9LpbR7d7a4zz4N/Q==";
        };
        _mEcdMZTq = {
            "id" = "mEcdMZTq";
            "file" = "packed_packs-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-KRzw1blnTRxJTa2G9fsDW9ImEVXa2gIdcyGGgMjElIG0PBthed7dtL9ufhQIbVfNOvOIqT1fCoauPNE/WD+aSg==";
        };
        _qqMbw3X0 = {
            "id" = "qqMbw3X0";
            "file" = "packed_packs-fabric-2.0.3+1.21.4.jar";
            "hash" = "sha512-ahhO3uLKvPbrfDe0Ul1jVqB0ifE0ZFnh8Pbiri2/plI75GhB8eUEEg90p1Eaio9V84b2V9GhaHdqcE/LP1iGDA==";
        };
        _fdkETC2J = {
            "id" = "fdkETC2J";
            "file" = "packed_packs-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-kJUa85hHnCWZRr8UWwhd6tphQMfkcdiIqI/r8j6lDLSEk3gZA4TvwFSOzqOBOEfBpF4n9QouzF2DijhtSRj8BA==";
        };
        _I0taLS0i = {
            "id" = "I0taLS0i";
            "file" = "packed_packs-fabric-2.0.3+1.21.5.jar";
            "hash" = "sha512-s8esCi/sE2cKxqmEZHKLO1/ubWHLVOdkAkiOSalSNA16UWbMneuOMIzZLfckVdXX1c+c9Lw1oPWYp352SesAAw==";
        };
        _zbbf9xj4 = {
            "id" = "zbbf9xj4";
            "file" = "packed_packs-neoforge-2.0.3+1.21.6.jar";
            "hash" = "sha512-1NFOhCVwqQY5IxYsEaoGTadOq2uWJIMtpYw9LlhlJG4r2+YPejD9dIMuoV3zyU3iSAeo0fIHAExCiSLf0TPzmw==";
        };
        _8wWe6VQt = {
            "id" = "8wWe6VQt";
            "file" = "packed_packs-fabric-2.0.3+1.21.6.jar";
            "hash" = "sha512-Y3dS8R9ePkVD3TIKaoIRwT+amiRI2BYulxmXoM0aNSaR6KaL+b4kjBTYTP1ZFegyIiPTJVay9DMsOaKLLJfESA==";
        };
        _xwTgdXkf = {
            "id" = "xwTgdXkf";
            "file" = "packed_packs-neoforge-2.0.3+1.21.9.jar";
            "hash" = "sha512-x1b8/ti5JvvBlrAm7GremqOk4PEDBrfOmxslIrLamSK1dM+bd8uhIZ+RazCJEF24ZLX4DlDEXyn8L3Hn3FQYBg==";
        };
        _WJIMLzZ6 = {
            "id" = "WJIMLzZ6";
            "file" = "packed_packs-fabric-2.0.3+1.21.9.jar";
            "hash" = "sha512-rpALncoJVDfsrNz38IjX4cdrZj5HvB9qj7LnMBm4oJMw4vnCIv6M347JaLDNGayGrgAjDVPUE3PuSAKBFEq8Zg==";
        };
        _JMVvzjYb = {
            "id" = "JMVvzjYb";
            "file" = "packed_packs-neoforge-2.0.3+1.21.11.jar";
            "hash" = "sha512-WhT1Im/v2bq2bVjQ8E0FQmmzlnbTTlotBiC+/DT3a1oiReDS9iCrXYnu8/HZ4K7++RhnlnBqEpByN1EHZZVgyw==";
        };
        _Hb4UMlkb = {
            "id" = "Hb4UMlkb";
            "file" = "packed_packs-fabric-2.0.3+1.21.11.jar";
            "hash" = "sha512-8M4T+R6qUUAJmbn7Wq8cYpwxetpt6caiVBwu6ZgXiMDuwFM2oTZKC0yHPl3V0nIejEftzdRJPT8MWFpw3u3UrQ==";
        };
        _JopKVVOf = {
            "id" = "JopKVVOf";
            "file" = "packed_packs-neoforge-2.0.3+1.21.11-patch.1.jar";
            "hash" = "sha512-jAyf/+TVzsUSzCMuESGnB2oUQfDaWtSwdqhApsBSC1QWpujAOjcgcR/uYMUIhNUA+rErjULA8KNx8brCwujL4A==";
        };
        _ldEgNR2q = {
            "id" = "ldEgNR2q";
            "file" = "packed_packs-fabric-2.0.3+1.21.11-patch.1.jar";
            "hash" = "sha512-OWnK6aD0AIeTX2nbm7mtIgmFnKBt8D3WA5jrODg7QFStqdcXr3MGETvyyV4b3+IPG1nVq5aaRxE8M5y8FzOkeg==";
        };
        _iDNjoMnE = {
            "id" = "iDNjoMnE";
            "file" = "packed_packs-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-CWSu7Z+YOfPZ7Dhgi+bRMA2DBbWpBfn8VaQPypFiCg9PDb3wxSaU1o23P9h28Df1dp6R4Qk/Fd5QwhP6sJ5J0w==";
        };
        _Op3MjEQU = {
            "id" = "Op3MjEQU";
            "file" = "packed_packs-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-L172KmU6sbBWebUwXhvOKZHvoCdjeuZxzthbbHiAU3VIuMgVrjY+cdIUQPRjFV41pw9wcDKPUKiQMlnL0x0bww==";
        };
        _STxcYoVo = {
            "id" = "STxcYoVo";
            "file" = "packed_packs-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-yFnYSuqdgcyGlIZdajxc/3BWiL+g1HAerQ6QAXTlzwcsItUeOrWxenspLUhx1XVoKesXGzAiPxXkOsigATFBSQ==";
        };
        _lxoDVoM6 = {
            "id" = "lxoDVoM6";
            "file" = "packed_packs-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-s1M7XvkwT9xkzfeLtkyl33Vmp8GOXGmBZgjoRGqEPzyfFDx7mtfwSufP8HMWCAVVI08JmR8tGQqO/QZghfYXfw==";
        };
        _bOXUeXdd = {
            "id" = "bOXUeXdd";
            "file" = "packed_packs-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-oWkUk5n4yFvUCBQaBgvc8hlchU0V9XZ0CwqQhGo2QcaIrozPPsyz+Wf5J/Fdg1o7VO6/qxUifm47X8xtaGEBFw==";
        };
        _kIwilfJX = {
            "id" = "kIwilfJX";
            "file" = "packed_packs-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-VyYL5OtC74NwSMeKY/7RvKhDKj+nvct1OeOOMG9OWt4Tc8FMYcXcNeyVs1bqL9rEzqpJ0z8dt/3ksGbTQpz8Eg==";
        };
        _JxHWqrDJ = {
            "id" = "JxHWqrDJ";
            "file" = "packed_packs-neoforge-2.1.0+1.21.9.jar";
            "hash" = "sha512-7+Gi28k7byvYVOR+FRdypH4WA9g7dc3epntIoWHg/RNx1AE0Vqt/xf+QuViOa5vKE23yPqgjpIueEaEVoM3ODw==";
        };
        _WkUuEmNW = {
            "id" = "WkUuEmNW";
            "file" = "packed_packs-fabric-2.1.0+1.21.9.jar";
            "hash" = "sha512-oL81QtbfWvpq0B/0VFcKBQtQzAt8WIuaBdhQrj9ANTtjN1ZnwP0SZufHE0hShA/hvglljsgCHU5JzkhOai+B3Q==";
        };
        _Zzc7VxEN = {
            "id" = "Zzc7VxEN";
            "file" = "packed_packs-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-GYgtIfwcXWBJDR5aDikLhai33x3g9XEvBEYUDRfIlAYKBZ8BHzdeUtD5/sStqC9AfxJZN/USNaHmw1DCt/SB/A==";
        };
        _ik5hcdTq = {
            "id" = "ik5hcdTq";
            "file" = "packed_packs-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-6D0DEApGSyKFfF2CiROcg4nDCjMcyOwg/x1WgWLx+SWnqdrfrIet7kiv20XQ9vRr50EysyGIHnNfBk1jjqHsdA==";
        };
        _mVlXJN8u = {
            "id" = "mVlXJN8u";
            "file" = "packed_packs-neoforge-2.1.1+26.1.jar";
            "hash" = "sha512-cz3FMoZuzEu0N5eqg1h9+OAX5VK6MoacKsQWqjIiZywGgxNBev3GunAeO9CFjqHUPKoRsTSEIyXuMAKkbuTkdg==";
        };
        _PT5eBQot = {
            "id" = "PT5eBQot";
            "file" = "packed_packs-fabric-2.1.1+26.1.jar";
            "hash" = "sha512-bjePSPlRXV4It82q3Mfe4gk7xz/iRF0DtZpvCDSdnzbRWKPrb/eqKr/KgBzWHg7pRaCKucuxaBUcEGg2Czbq+Q==";
        };
        _PiOskNBD = {
            "id" = "PiOskNBD";
            "file" = "packed_packs-fabric-2.1.1+26.1-patch.1.jar";
            "hash" = "sha512-uPBzKZi2AipPMEKwufZeQTfV+6vXjx+YdFDEbWr+PchAYX83Dh18MszK0+Jf4OFXTqXmLq6gTiNJqi0CSjQImg==";
        };
        _6pzXea01 = {
            "id" = "6pzXea01";
            "file" = "packed_packs-neoforge-2.1.1+26.1-patch.1.jar";
            "hash" = "sha512-tZZZHOIiQXuF+A6xJXraYJDZaqbxIt6UVrbKxaeNXXBDUSpTNEiNRrV9N0+HoZcawLEWeVrDNWK8PEF4PT9cew==";
        };
        _KpfaUKex = {
            "id" = "KpfaUKex";
            "file" = "packed_packs-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-u1KwR7DBeLHVxgW0q8y5tDAC4cgAOMOMzJ/kqKy7Oweb4VK59JToXk7mdVaxl35KLheZKUP/OHB8ltLvnbFnyA==";
        };
        _Kn0mZtzN = {
            "id" = "Kn0mZtzN";
            "file" = "packed_packs-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-yB845IgCcgCdbS9e7irWDaGR1wcfXoOCKsy7SegAk3P+3oI9hQLymzi+zEqTkUiOLMMRqHoWC6NGezEIGHd+LQ==";
        };
        _fhVrEVYa = {
            "id" = "fhVrEVYa";
            "file" = "packed_packs-neoforge-2.1.2+1.21.4.jar";
            "hash" = "sha512-JuWjce1sYfuDwzg/oOH71DikLiuLnZzdeJp45WqnCacY09qcnFiTb1czJLXzDz8x/n0HHelrez2Mjjuj/2XlUw==";
        };
        _D0yhWmlU = {
            "id" = "D0yhWmlU";
            "file" = "packed_packs-fabric-2.1.2+1.21.4.jar";
            "hash" = "sha512-fOzijQZQzbkZBSqf0wwrRnH384M32WpAUeslmLVxtTcFMZFxFc3XT/lZg2z8nPF3+tdu4/ZKHHl84PmStUueDw==";
        };
        _CkvzNTpm = {
            "id" = "CkvzNTpm";
            "file" = "packed_packs-neoforge-2.1.2+1.21.5.jar";
            "hash" = "sha512-BXX5PAvVp6Tc0Xk/PUiXa4in3BPMO7H6OOkbnYJyYW9uByjH3+r7Rvc4IPRqD2jMHxpwK8l5+P/K43EdAOihGg==";
        };
        _epy9fSAG = {
            "id" = "epy9fSAG";
            "file" = "packed_packs-fabric-2.1.2+1.21.5.jar";
            "hash" = "sha512-YuN5tTi+xnHuZidIdh628n7bZCgbYwc5l/rlHvpKz7FlIUiNrObZ7ixq3WMAxH79t2DTaP5yjKeqJ2D5lRB6ew==";
        };
        _M6quYLDQ = {
            "id" = "M6quYLDQ";
            "file" = "packed_packs-neoforge-2.1.2+1.21.6.jar";
            "hash" = "sha512-uvPjuFJRFpwN46t5o46jtFRr2BWjpulO7ZzOOWGUHyLIiVeKpCJ2W3OoEzczNCl79bYu1wloyhUqognAo9oj4A==";
        };
        _SBKEpM7o = {
            "id" = "SBKEpM7o";
            "file" = "packed_packs-fabric-2.1.2+1.21.6.jar";
            "hash" = "sha512-6nrg/x14eveCrBPdCtyntFOTMCnTrs9fQFsluGITYQLmHXYS6qQ7HMWJBrft0V52UKpMNJZ/5dVPvyxPd9cnuw==";
        };
        _RkOcjqeP = {
            "id" = "RkOcjqeP";
            "file" = "packed_packs-neoforge-2.1.2+1.21.9.jar";
            "hash" = "sha512-HxKX5tWZjCpfY32VTHZIIiU9aFgz42Mhe3bByUmTr1MbshgVB8arTxCPA+Q5bACZ3lIj8FBJcLRR8j5IQdy85w==";
        };
        _DztyjRt4 = {
            "id" = "DztyjRt4";
            "file" = "packed_packs-fabric-2.1.2+1.21.9.jar";
            "hash" = "sha512-xYU5zXmSFsrvMfquXFNy5ssECX8VFLaLCb6rjqz9Ut4T+AEWA3QcCMQjINSE0IfpfvZOCsx49GYL6GkJqH+7+w==";
        };
        _SVBMfVOD = {
            "id" = "SVBMfVOD";
            "file" = "packed_packs-neoforge-2.1.2+1.21.11.jar";
            "hash" = "sha512-P4lV6nsgoyiPGcpD7XrJCxS5K4oAtnbbco5zR5/G5+umNsgcZZH38GVUSzMri31+PiCBcrk3hv4EuJGrwHffmg==";
        };
        _OnlDTbls = {
            "id" = "OnlDTbls";
            "file" = "packed_packs-fabric-2.1.2+1.21.11.jar";
            "hash" = "sha512-KrFOY0vYEHSGqV2kxQO+fIwseSKdPyyP/01MzkB60kiwZ8o5K4vOiJIEW14DJyRW9ImYql8q/piovAD1UZl69g==";
        };
        _ReMef3kC = {
            "id" = "ReMef3kC";
            "file" = "packed_packs-neoforge-2.1.2+26.1.jar";
            "hash" = "sha512-77WJQMflb2UY0eSK0xIzo6xgpUu7ZSQuHj0AwAvBAztlQ6DRQeZRi/Y44PRNWiJ6PpYBdcFkGuZ/IABX0jVaqA==";
        };
        _jSkqwYX0 = {
            "id" = "jSkqwYX0";
            "file" = "packed_packs-fabric-2.1.2+26.1.jar";
            "hash" = "sha512-gRuh2O53EHAatp3cFoaYNOXFwPsAqYdo2pROD7cqQcbI4kCNpYDiZhv9dibk2c6gaphMQSmAeYnCsrtCgHrPAQ==";
        };
        _tWTFsN2x = {
            "id" = "tWTFsN2x";
            "file" = "packed_packs-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-uiuLoz8jbkJPalr6yk4iQizFYeqkl/yc57BI+KcQq8jaHY/8O/aAJylsW6qEkD7BYbvbQkVBFGZ6FCIpzV29dg==";
        };
        _s6bKrvaQ = {
            "id" = "s6bKrvaQ";
            "file" = "packed_packs-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-95+U3XbHf0VA/5FDgMlgSOqAQF6rQeIIPLuoMcNbYbOyZ+u5A8J1uSE/i5XyKITMStR9vJzrlqLnjjTE5Aq1gw==";
        };
        _SOWzjqsB = {
            "id" = "SOWzjqsB";
            "file" = "packed_packs-fabric-2.2.0+1.21.11.jar";
            "hash" = "sha512-HS+vTteaP26nGUxpPRlO8PkWS3ei27lP/fPx3e4i4Ydnqp8AS8OTKyoI+8nN2UAQWEDAMVdMXSFXmQiWgwYfJQ==";
        };
        _zm4AHCsa = {
            "id" = "zm4AHCsa";
            "file" = "packed_packs-neoforge-2.2.0+1.21.11.jar";
            "hash" = "sha512-UTzVpcd/KBsKYcrr8U0Vlq4/2H7OzO3sfAGO8vxMJ24Ch0aasb4/Z8P9NfjnrLZE87H3deMSwsAQQzicejZ30g==";
        };
        _prWyamSy = {
            "id" = "prWyamSy";
            "file" = "packed_packs-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-VqlyEdP7Ar9vk1zVm8q023BtCH+UwzlFhBwCOuBOPczoi0ar3sMUUE4VF00Uy2bMFTZn7MZ9Ydgg/HGm5B/B1w==";
        };
        _ZMuWnX21 = {
            "id" = "ZMuWnX21";
            "file" = "packed_packs-neoforge-2.2.0+26.1.jar";
            "hash" = "sha512-lDV6mhJCNcVzi5mdIrZ90Qzb7gboP9zCe1VlIbDvldqWSAS+MKwwCYnGTrbks71o9xwxb+KFlxaqTGZBt0n5SA==";
        };
        _2GI8FErM = {
            "id" = "2GI8FErM";
            "file" = "packed_packs-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-f1CJ0Qz2E0V1hKCCyX7+w7dtXYccFcNqBjqc7MHjlDnQiJXiUKATUMseogC2tNxa/yvMVBfs1HQU6ih7uoFYVA==";
        };
        _xk8ueFrF = {
            "id" = "xk8ueFrF";
            "file" = "packed_packs-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-4nT+jB+o/G2ZiltJ8uX4TW8vhsWY3KV4uKztcKRfvIXgGh5osmNjqWI+URNHxfGip3zt+uKVSc9WpLmteyHd8Q==";
        };
        _cEnWETOz = {
            "id" = "cEnWETOz";
            "file" = "packed_packs-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-bRJrMCAiSC93diKmHwU2yBhkSUXd0N+fGjTRBSYqLL3N4dTRgIr92oT5xt4pXOD1IOu6f8KmD4cgcJ6JDpdHaQ==";
        };
        _7xiguGSQ = {
            "id" = "7xiguGSQ";
            "file" = "packed_packs-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-X4DxZ//WDmiVrLLe1zXkPXyxEUsY41qnQq8pYv86Lip/Qle3Ca0p5M0EiLoPsLLrxbV6MN7ErsYtWeHx5/FsUw==";
        };
        _R41RHyyg = {
            "id" = "R41RHyyg";
            "file" = "packed_packs-fabric-2.2.1+26.1.jar";
            "hash" = "sha512-jZz0MsatDppI1KajcXUkyy2/fHjqFytlV4eLqfG8H6pr7KJz0kNuirpKpVCSRGKTOo8RugnqsdUlPHyXnhmv4w==";
        };
        _nOtXOinZ = {
            "id" = "nOtXOinZ";
            "file" = "packed_packs-neoforge-2.2.1+26.1.jar";
            "hash" = "sha512-Ior2p3GGCbjhchxOSwUqQtyP20E99+8wNuFvh5dM5fTZAjUqMOWG4B17T3//fqhDZ0YZXfbDwDnRS3ruyIv/Ng==";
        };
        _sYQUlcZP = {
            "id" = "sYQUlcZP";
            "file" = "packed_packs-neoforge-2.2.2+26.2.jar";
            "hash" = "sha512-rs1s7UsBOnu6lOIz/2S+SeCmTCpzFUZ+m4YnDMTZVzBmmRLDxv+t+lppczOJnuYDYwd8i1KhtPkMAPpk5KIE9g==";
        };
        _QbdIA5Fq = {
            "id" = "QbdIA5Fq";
            "file" = "packed_packs-fabric-2.2.2+26.2.jar";
            "hash" = "sha512-61w65N/kdTiwzmRE6Y7nPas3GvB0uldXRyTpDUfvmuAUKQuZeCsdIPrzZKBqW6STbTyfGMHlnjYmgPr+NajBWA==";
        };
        _xh6cTtxs = {
            "id" = "xh6cTtxs";
            "file" = "packed_packs-neoforge-2.2.3+1.21.1.jar";
            "hash" = "sha512-R6yxrMI/IRGw1Q0gbft05WgR40ZraZcJ0WzjGjDZouE4p81TOuLeUBUkgk4dLdwJMzrchJolZQxCUpU9S0onbA==";
        };
        _PRglTV0F = {
            "id" = "PRglTV0F";
            "file" = "packed_packs-fabric-2.2.3+1.21.1.jar";
            "hash" = "sha512-25P34SGaKSqzFwQyeesxeoXLzoz5K7CXwCBTzT5XDoEpikeTfKfagKNxNzDDMespR1BnaC82WFzzbv2Mc0R2gQ==";
        };
        _WdAPl9mE = {
            "id" = "WdAPl9mE";
            "file" = "packed_packs-neoforge-2.2.3+1.21.11.jar";
            "hash" = "sha512-HQp/VBaP7IAG8wgKLF/Ve4LZASaMwYgB7ADG0j9uxXXYCz8JvDy3F065ODESjxZc0MB6ayl5FZnRLTHcUnyZKg==";
        };
        _qydKWiOz = {
            "id" = "qydKWiOz";
            "file" = "packed_packs-fabric-2.2.3+1.21.11.jar";
            "hash" = "sha512-+lNIw7Uh0G6Yt6D/5Pbelw9QmP04KAWT3fr+v7cvFJGoINTddmy2zWECk3gy1A8bGwuqrI0oIXm2/CAnADkuqA==";
        };
        _Y4CgiueX = {
            "id" = "Y4CgiueX";
            "file" = "packed_packs-neoforge-2.2.3+26.1.jar";
            "hash" = "sha512-K8y44C8fz7WlQxhELje2NJITQ2boOaowb15vo0r410THGid57riqOImTuskXWHfZTP6TR8c7BCM0YJmKllo6Uw==";
        };
        _ItxwBoQo = {
            "id" = "ItxwBoQo";
            "file" = "packed_packs-fabric-2.2.3+26.1.jar";
            "hash" = "sha512-d2Mo0swzrW7xw5eJN8urTaA2AU12jVLCbIbjrQ824bkXq315VOrPxe6RA704gGf/5Q4imwk8ErCeUlQLxzvWeQ==";
        };
        _ITOysEA6 = {
            "id" = "ITOysEA6";
            "file" = "packed_packs-neoforge-2.2.3+26.2.jar";
            "hash" = "sha512-7uiGbqNyzTkY7m0hd6ty7RXl3BGeGeI3uIOwYGQPTa5lN8roxqETbxaTE/y3xSGEG4Vs4lJR7Li2G5cQWpVR0g==";
        };
        _cLspRir0 = {
            "id" = "cLspRir0";
            "file" = "packed_packs-fabric-2.2.3+26.2.jar";
            "hash" = "sha512-0jqbj29W+XCoOni27AvTAQLYRHYZnznZMrzRn22Qh9zZENR0kE5dbbHRa7DWW4btfGH4IZlVp3ULn//x8XDFLg==";
        };
        _A8EXUM9I = {
            "id" = "A8EXUM9I";
            "file" = "packed_packs-neoforge-2.2.4+1.21.1.jar";
            "hash" = "sha512-WMRHd9dGvV0p4CdxwtoOoYkxRhqXu2EF9swPKJR/XhIiJ4k/tjpy60usuncPnkJM8JRmLb14Xf2DqRe/YphEUg==";
        };
        _4nZPkf4y = {
            "id" = "4nZPkf4y";
            "file" = "packed_packs-fabric-2.2.4+1.21.1.jar";
            "hash" = "sha512-Tn6R6eU6ltOBTD34I8pkw+0o3coyA1/0GJtQopFVBooHlqU1pApgOMSUudiiYo8u94aXI+L+34DywiIpfxidxg==";
        };
        _uqqfmuT3 = {
            "id" = "uqqfmuT3";
            "file" = "packed_packs-neoforge-2.2.4+1.21.11.jar";
            "hash" = "sha512-UhP0gVo1ff0yKAqjjBFZPvMtY8PSAsgPWSdPjSy6iz2WEqT8AGYOk4kSOozBbjVG6bZ4F05Vn1JXotsgcZ3oSw==";
        };
        _P7IRjvqi = {
            "id" = "P7IRjvqi";
            "file" = "packed_packs-fabric-2.2.4+1.21.11.jar";
            "hash" = "sha512-hHKeBSttlEhZgv8WPG3EHu590EmHaY95ZTBtSgyBeuEEVXjDuETHA0j2N1FfHsSOK6Zkq8y3j++199gpLvqMCg==";
        };
        _Ly1F0hY4 = {
            "id" = "Ly1F0hY4";
            "file" = "packed_packs-neoforge-2.2.4+26.1.jar";
            "hash" = "sha512-Im3LH4xAhVhDStVUJ7Y17DZXJH6if/9CAVInwSQxDPGpcwNEQDfYNOUd4Al/3y29KLv8skKx7lLpCiNW9+ALrw==";
        };
        _HHzNg3yv = {
            "id" = "HHzNg3yv";
            "file" = "packed_packs-fabric-2.2.4+26.1.jar";
            "hash" = "sha512-c24KcIaccivb8FQrOJYNuL4roCNU2pGXtOLsjZuko3EvfY2EjePW8YGbMghCBx3FTsEmg7jeylYUUmzY356E4Q==";
        };
        _ALNoxR6r = {
            "id" = "ALNoxR6r";
            "file" = "packed_packs-neoforge-2.2.4+26.2.jar";
            "hash" = "sha512-cM9dWsgInNFfYStNrPJCB3ZGjg2wKvG5L3a3EanDd6bnpUJk5XN+AP7cYQYwtLcB7ux+eK28nYBNFkcKhNmlYA==";
        };
        _HeypEckM = {
            "id" = "HeypEckM";
            "file" = "packed_packs-fabric-2.2.4+26.2.jar";
            "hash" = "sha512-85T3xxkynFk0G/B6zIt/66jdtz/5MtsOtJz3P3IBMQI370F+2TJDsYaCA5IqHPCe1KiSpcB7J+drrbyu283tWA==";
        };
        _yw0RaqGx = {
            "id" = "yw0RaqGx";
            "file" = "packed_packs-neoforge-2.2.5+26.3.jar";
            "hash" = "sha512-P3WS6S5Ml8mSn10HduVE336GBdmGcKdRj92bJW75PRJkDggB/BI6BqBJ5q/WAWch1lq7LqdDFjb9LJDrgXeULw==";
        };
        _jsuV39zf = {
            "id" = "jsuV39zf";
            "file" = "packed_packs-fabric-2.2.5+26.3.jar";
            "hash" = "sha512-Tt3ekDdYL9lP6uZCBPRgAGLHT6CDMh/6t/rM4F/DLiHGPOCkcNkrT6JeqY78/By5dhnzK8Nnc3ctKBhNXn3aXQ==";
        };
        _6Go5iQQi = {
            "id" = "6Go5iQQi";
            "file" = "packed_packs-neoforge-2.2.5+26.1.jar";
            "hash" = "sha512-+KyTri1HDGwfiRvIxxi3/3QWxAI7jirzz8i0bbpSJw20CFeC68P8WspKj/JgGg1LLPgSMk/uX52GH/D6XQWZFg==";
        };
        _VKXFYYhw = {
            "id" = "VKXFYYhw";
            "file" = "packed_packs-fabric-2.2.5+26.1.jar";
            "hash" = "sha512-CSXHCnEwa+WpKRUDdDD9k+6Q0BOS54XMxzMlKoup7wX+Ejxx1X8v1K9QYoa92SLrK4C54/GjZKJtOcQgZaYjig==";
        };
        _iaOAF0Ex = {
            "id" = "iaOAF0Ex";
            "file" = "packed_packs-neoforge-2.2.5+26.2.jar";
            "hash" = "sha512-qwKVGKRMcI7dK3n27U126EAMyf2uNG26I2nVkZYW+0y+uIGsqM6ERn+HN19Ta1NcYGBkPN7vl1ewmyLp05g1Ww==";
        };
        _9DZ4Dxvy = {
            "id" = "9DZ4Dxvy";
            "file" = "packed_packs-fabric-2.2.5+26.2.jar";
            "hash" = "sha512-RvoIRgsXiDsnDzN0g9CqmI1NkOvoY0XxRWTy01ird2M6O2dUCi0cF7ky3jcRtDFewEH+9S4k+vnwfiMyOpYmDQ==";
        };
        _dt3n0iKE = {
            "id" = "dt3n0iKE";
            "file" = "packed_packs-neoforge-2.2.6+26.3.jar";
            "hash" = "sha512-CHZ0F21DaMBijGz1aNmH5Sr4a6g5m+7WePVajLX/u15gZ8Oz5zJVrAZa32/cRfrwWM4L0dgtZQtZ6zXCelgG1g==";
        };
        _cOPep7M0 = {
            "id" = "cOPep7M0";
            "file" = "packed_packs-fabric-2.2.6+26.3.jar";
            "hash" = "sha512-DwTpIDrJQW8L7rIXd8zirZwz4rfS8iTwaEAO2tKGOBTackuP4m0fzg68ckNkFD/V6vy7IRnC/2/NvQPvGrxn3A==";
        };
        _zgiGDSad = {
            "id" = "zgiGDSad";
            "file" = "packed_packs-neoforge-2.3.0-beta.1+1.21.1.jar";
            "hash" = "sha512-w6ron9n9XfGembEA/O2l2WJ3lL55FMN66rStuj4u6bTd8xdEW5rngkntFL+MGjKvXAWx/Nf+MWcIOpLfHHkoGQ==";
        };
        _JlLrUxQ0 = {
            "id" = "JlLrUxQ0";
            "file" = "packed_packs-fabric-2.3.0-beta.1+1.21.1.jar";
            "hash" = "sha512-/K4lhriMruHAYQAWoTb2QM5b5whzmJVRj8XQ9tvONX69C9GFwRzoJM8wcSETV047hTcOHUvvjr8BYf4ZO/CdYQ==";
        };
        _YOD04vv1 = {
            "id" = "YOD04vv1";
            "file" = "packed_packs-neoforge-2.3.0-beta.1+1.21.11.jar";
            "hash" = "sha512-NdezuQwpEQoIEyx93QjH48LqjFJlcqS8UUvQ7d8wWkRS7tBxTemQzAGmVuMl4l7DlWIGDgX5wDUr0xvhHE3/ww==";
        };
        _GPCsHadC = {
            "id" = "GPCsHadC";
            "file" = "packed_packs-fabric-2.3.0-beta.1+1.21.11.jar";
            "hash" = "sha512-HrnHGxQvtumFY9Iw9UQyQv4PSZElgU0wVimko1eezgJ4/cPTJ2h4eVb4hB/FCsqT0hUZGo8gi10s3Tay408aRg==";
        };
        _ZIvjtZmJ = {
            "id" = "ZIvjtZmJ";
            "file" = "packed_packs-fabric-2.3.0-beta.1+26.1.jar";
            "hash" = "sha512-OapPtfnGwcS4/N2fiuQWBV+4iq6Iy9SE1622HVJ0HOBbWEKKfofszLEZZTWDS8quC2eyKaE7nw1+mZM552PmNA==";
        };
        _p7YBrSxV = {
            "id" = "p7YBrSxV";
            "file" = "packed_packs-neoforge-2.3.0-beta.1+26.1.jar";
            "hash" = "sha512-g3UTjhhXitZs0IR5zd5PoRXkBbMNAbkpJE8xBKKeb8y5GdX16Lw1/Km13+ENI0OfuzMwFkazZaL4gArgLwj5iA==";
        };
        _Hh2BYdA9 = {
            "id" = "Hh2BYdA9";
            "file" = "packed_packs-neoforge-2.3.0-beta.1+26.2.jar";
            "hash" = "sha512-iCscgzWGfE7euDjW8+ylUyvoW/xSc4Jj5jOHNNOiQth/Hit4cZ/8AUOxMkAInI0GrdWPC/JtDgb64ApMgwLLzA==";
        };
        _AVmHmOIH = {
            "id" = "AVmHmOIH";
            "file" = "packed_packs-fabric-2.3.0-beta.1+26.2.jar";
            "hash" = "sha512-Ea+7iYuaLFZ7zudQGdR+j0ChxFJF7qaJwBeQkIEcOlVxABYDSk0N33zjda2DKNVV5KFhIM1kn5fqD0lf9JBZvw==";
        };
        _QSRgtOLl = {
            "id" = "QSRgtOLl";
            "file" = "packed_packs-neoforge-2.3.0-beta.1+26.3.jar";
            "hash" = "sha512-D0KR7y0yi+w5aAHXcREOY2Ok0DxKTvxM6h6HL10UofIdyvQ1+pnda/e73g1nGmPPrWgLiLVTez/Ts9JZXJ3UTg==";
        };
        _kHk67giV = {
            "id" = "kHk67giV";
            "file" = "packed_packs-fabric-2.3.0-beta.1+26.3.jar";
            "hash" = "sha512-5OKZh/WkClfhwcYAR5aJqglZZf2at0cCXeKlnjeU/83JgNhHHcOINrl3GJ6oIoi/4/8UgXN+FSmgHAe+pn/mbw==";
        };
        _tsquheWn = {
            "id" = "tsquheWn";
            "file" = "packed_packs-neoforge-2.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-NiNOrGTwMpcx3x6S0njCBxsrTNinHRhz0shwnF8ARQLVq/ydqdHrHSFHKaQBsOQuy0u9CKD+59ns0taRbHpIXg==";
        };
        _cVSz8KdW = {
            "id" = "cVSz8KdW";
            "file" = "packed_packs-fabric-2.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-F3uhtMM6f0RznS+4qiJDhzg8e2nBm5RjtSfwVPmsdRE4JDDzNsyGunqNrKYMoLZ1bimxyHEwtggWaARkX4GJgQ==";
        };
        _LBGNbwKW = {
            "id" = "LBGNbwKW";
            "file" = "packed_packs-fabric-2.3.0-beta.2+1.21.11.jar";
            "hash" = "sha512-UDi0DzhLqXhtqKarx3T2HtmdTsBJGUfenC5TdBDFIoRVMTuA+2WKh9Es3WR2wAMCzltdunejJc/f4pBHI4wZVA==";
        };
        _utZ1P44g = {
            "id" = "utZ1P44g";
            "file" = "packed_packs-neoforge-2.3.0-beta.2+1.21.11.jar";
            "hash" = "sha512-ZLIsZwrUB42JhCBzGYpyErgiu5/F7wE7+GV7kDKok1IDVOUrypH4e7I2z9m16uxwXrLhmSHQpOlNMN9AMKbvfg==";
        };
        _NDXMcWuJ = {
            "id" = "NDXMcWuJ";
            "file" = "packed_packs-fabric-2.3.0-beta.2+26.1.jar";
            "hash" = "sha512-A7YZuhZiM9asOvSQAOiD+oiQugL3weE7Tjjm9rjzBv3k/FAo1VeawL1rrJ92yV007ENXOigVMnodRWx9kk2BOw==";
        };
        _nPt2Codl = {
            "id" = "nPt2Codl";
            "file" = "packed_packs-neoforge-2.3.0-beta.2+26.1.jar";
            "hash" = "sha512-FPLwHjvD6to07pC1qlYMisJmj40iwQOjVipeqTKTdtmBh9q1NqlNVQtMNlpSJIdn68BFlDWKBXFr7qniGw+RsA==";
        };
        _4V7hw81e = {
            "id" = "4V7hw81e";
            "file" = "packed_packs-neoforge-2.3.0-beta.2+26.2.jar";
            "hash" = "sha512-mrio9hbMM6x3uL3G4PHGiihTSbcOGXer567nwf+ubATHan7jG3jGZ+kD5pruYgBuiIrf3We/cprxDgYRGVIULA==";
        };
        _CMSXYvLi = {
            "id" = "CMSXYvLi";
            "file" = "packed_packs-fabric-2.3.0-beta.2+26.2.jar";
            "hash" = "sha512-7+3MXo1bacjRuyX6DwETuFwGxtH6/TXMOd+CKLcvJqDd3KUclqmkPP5JVqddZUGmzgp3n4AOaa6/pNhoKVfSOg==";
        };
        _Aya3x56a = {
            "id" = "Aya3x56a";
            "file" = "packed_packs-fabric-2.3.0-beta.2+26.3.jar";
            "hash" = "sha512-KKG0u1lx3lpmeetrB/snbcC7NUNhiMSOjcrKDISUuG/aCTy3hHm+1Sgda0wQR+ijmHRg1XtsLsFqYpkT4VA7fw==";
        };
        _gf7nT5xn = {
            "id" = "gf7nT5xn";
            "file" = "packed_packs-neoforge-2.3.0-beta.2+26.3.jar";
            "hash" = "sha512-+In4YFk8aOy6LKEJrnilUg3Y5LiD52KgNqt3JuLt/6REzMawQBDtb/YSRDbTSV0wcmfbMu9SHXFswp1v0gEMEA==";
        };
        _OJELv51Z = {
            "id" = "OJELv51Z";
            "file" = "packed_packs-neoforge-2.3.0-beta.3+1.21.1.jar";
            "hash" = "sha512-7YybBONJNz34HUdsPAwh9Y5I0wA8jm0Bj5S331YFhJKF739/sMEqZvIugx+la5WnBAxKV3+nFZtvWT/4GM5Ezg==";
        };
        _RIEAORLi = {
            "id" = "RIEAORLi";
            "file" = "packed_packs-fabric-2.3.0-beta.3+1.21.1.jar";
            "hash" = "sha512-OfhKt2dk7TTuvZXZLM16nA1NyirN6Na+dBSmpUXLm5A6Ub5xYrgDWHH4SXimEQBDokNrOb3ftR5q4c+4bjcWoA==";
        };
        _Wjnocnl7 = {
            "id" = "Wjnocnl7";
            "file" = "packed_packs-neoforge-2.3.0-beta.3+1.21.11.jar";
            "hash" = "sha512-sp3VNhB25dq4yEpmE8kv2KRl4jLsV33WtdI7OJkfFmxMPg66cJ2F0bTwDh1qHYxAphQ5aiNxTojU0oJ05RA3BQ==";
        };
        _gSYvXe6A = {
            "id" = "gSYvXe6A";
            "file" = "packed_packs-fabric-2.3.0-beta.3+1.21.11.jar";
            "hash" = "sha512-aMEIfT+OluFj41h5rGlC1Ij2Ete2X1cOmRj5t8k6RhqfDMa1RACw5VasYW3wIxyowzYfTCOrHM+9Lsn4y9d1LA==";
        };
        _XInRRhxU = {
            "id" = "XInRRhxU";
            "file" = "packed_packs-neoforge-2.3.0-beta.3+26.1.jar";
            "hash" = "sha512-cXyy8MhlAhW6VwMKdWUlRXp6y8drohaIgbNDNNdQkGuRI2INV63HBWuA0FMg1p7gCVJP8dEuzuN43xsvQdpYPg==";
        };
        _sKK911fS = {
            "id" = "sKK911fS";
            "file" = "packed_packs-fabric-2.3.0-beta.3+26.1.jar";
            "hash" = "sha512-qKSyKqcPiN6FN7uzV06ah106lx8QsfPPjOgweW+eT087QFWrZooIXRSUQ9cviUqBxkmOmvUMfY+mTQ4v6H6c0g==";
        };
        _vQ0lGymN = {
            "id" = "vQ0lGymN";
            "file" = "packed_packs-fabric-2.3.0-beta.3+26.2.jar";
            "hash" = "sha512-EgY7HfqS7FpmaPgQJznWtyag9gCnuJ63smBvlMeVqrYaVSvqMZa+25R1aFncsFrWFbr6gJI24r4XRoIVYdIUyA==";
        };
        _GwGnjxIc = {
            "id" = "GwGnjxIc";
            "file" = "packed_packs-neoforge-2.3.0-beta.3+26.2.jar";
            "hash" = "sha512-9MVsnCgCEiDG6cu/f5iKl2ZxQUr7CFeFhbbHO17YhvDLUO5vZg1x7QmyRbX+iFzISQa8fUoxKi64dOGpZk894Q==";
        };
        _CZMXCT7R = {
            "id" = "CZMXCT7R";
            "file" = "packed_packs-neoforge-2.3.0-beta.3+26.3.jar";
            "hash" = "sha512-KB2z/Oi6zSddKuQcGFqvVhpe8o8XaqmPRGESqP3kmRRw2cGjjQ/Qc0e64z0dqjmTVh8OdSL0TU2Ntw3kt4wYqQ==";
        };
        _VXRhvg6T = {
            "id" = "VXRhvg6T";
            "file" = "packed_packs-fabric-2.3.0-beta.3+26.3.jar";
            "hash" = "sha512-NTOqiJfWrUSctRsLvir0vd3mZRv7ODTTA+K9dCVL4YpFvA9LXvB/QbOfIWtN4lVpXGgblFVH3LNkbYIk1Pv4jQ==";
        };
        _O5861kJI = {
            "id" = "O5861kJI";
            "file" = "packed_packs-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-9jeJslG4ADPEsecwD/6E/zmx4yVTOMe0XQ6D2YXKUKHQ2pGn9640HlS+Ys33NfEmgiHOnQ2qfr0QSu7NX2qAtg==";
        };
        _UuhuJrBj = {
            "id" = "UuhuJrBj";
            "file" = "packed_packs-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-RB5pKovMsFg09fdABDd0LOlbyEcz9K+hjY1AemoTHpTwILfnqlNXoSJbPBWt9biKrh1IALBGO8ClT8Pz+INM0g==";
        };
        _keOjUQLS = {
            "id" = "keOjUQLS";
            "file" = "packed_packs-neoforge-2.3.0+1.21.11.jar";
            "hash" = "sha512-8Rv3g3ToJtTsyIip4lUCWvAhu5/skDN8KSOWRaJ6CQk6h4B29Z/T70Jm2NsD2rRQR1mnk7c0C+zcjbaLRen2LQ==";
        };
        _ruXkoVPm = {
            "id" = "ruXkoVPm";
            "file" = "packed_packs-fabric-2.3.0+1.21.11.jar";
            "hash" = "sha512-DId+01b0d6hh5mm5kRffRMO67IhQ95DUhTMSrulJG3bnIK0ZsH3jae5SX3QnOm+drCaT+8FSvAFztsEIHCc2lQ==";
        };
        _ni0JTJaf = {
            "id" = "ni0JTJaf";
            "file" = "packed_packs-neoforge-2.3.0+26.1.jar";
            "hash" = "sha512-gkd+IilB3LWDh5iGpI0CrJ0JDe3sRmmfOKlqYD7Eot9OQ6afGSNL9EwUuMjPCLTktl/EotxOUrWZ7M3dWm9Uwg==";
        };
        _cv7KawMo = {
            "id" = "cv7KawMo";
            "file" = "packed_packs-fabric-2.3.0+26.1.jar";
            "hash" = "sha512-jH9nrPg14kY3NVb++OWC90n3po60alvH25CXI+jeSyUVKOuxNAkZxkrqUixOZglitFM5n6ULi/zWdWIty+SbNQ==";
        };
        _MaPGuIk9 = {
            "id" = "MaPGuIk9";
            "file" = "packed_packs-neoforge-2.3.0+26.2.jar";
            "hash" = "sha512-xrbr/BOgmJfSmFDnMJde6S4JTM8qbtT6gZu1pMhfxmwDPbxXccJnwTyga6/ziOCVzRbAyabMES7MrS+av0PNpw==";
        };
        _D1N22D0L = {
            "id" = "D1N22D0L";
            "file" = "packed_packs-fabric-2.3.0+26.2.jar";
            "hash" = "sha512-Q4+73DxXVgfVwO9bK3QNetc6cw9Cz1lpxcwtavgOzxbuc0TZxu0W1BDZSS9hf67k99m8Os8fvb+BNEb01rLSag==";
        };
        _fpvQOM34 = {
            "id" = "fpvQOM34";
            "file" = "packed_packs-neoforge-2.3.0+26.3.jar";
            "hash" = "sha512-bFIxbZC4VyOkuO7kv4Bq6vk1fkpM0sqmyg2jsgfPpl2AgwyVAhJqjSvck03BUgH2vAqxrcv/zn7gkp/cp0/vHg==";
        };
        _Xc9BqSSH = {
            "id" = "Xc9BqSSH";
            "file" = "packed_packs-fabric-2.3.0+26.3.jar";
            "hash" = "sha512-InqVaDahKiyS9Q9Mj6oBnzcFGr6XlYCbjnhiEULgPB7TE84T3eeLC75TkscVLuErdWKa30NVsjMotYe14JVgjg==";
        };
        _2AeJ4zF8 = {
            "id" = "2AeJ4zF8";
            "file" = "packed_packs-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-VxLKIglc9KjrUnI+01lOihdEz1iqEvM+OaIkBV9YRTpHFsu2cExushm5rqavpyK0FheNrM0rhHx5HF/HqH8CoQ==";
        };
        _t2oxOXGb = {
            "id" = "t2oxOXGb";
            "file" = "packed_packs-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-s4Sk80B7KGA5gTMz/f7GZRf8qS/BYFSxZN1GJaSrJLq3ta/hZd7AwjTod3HwKTREoAN1igogDylMuh3TWDb6RA==";
        };
        _6x0qEWnX = {
            "id" = "6x0qEWnX";
            "file" = "packed_packs-neoforge-2.3.1+26.1.jar";
            "hash" = "sha512-mBN7BkGacnOvMidE+lz+Se1MXl0yfu6DojuiSe8+bEy2TaCgQ+j9HKJy2eWvjNSGWlmorBknFGFBVoGjFl4+8A==";
        };
        _UA28M0jK = {
            "id" = "UA28M0jK";
            "file" = "packed_packs-fabric-2.3.1+26.1.jar";
            "hash" = "sha512-LaLIkeZNnuiZdGRSq0CLWfHOzPvIRAhgi5As4ZsNI2okis8f71fnnabcbl/88DZ7nBlwFUdGZyymtZ+TsjhYuQ==";
        };
        _tS4NZeor = {
            "id" = "tS4NZeor";
            "file" = "packed_packs-neoforge-2.3.1+1.21.11.jar";
            "hash" = "sha512-EpoSzaWFbOculOy6ChWyKO2QRCBZ3OJulHvPMqDY82KOOhGHjV4mOT9t5CLY1FOeVX/u4w4mSwmPxC9hHoVL+w==";
        };
        _v6O6Avl5 = {
            "id" = "v6O6Avl5";
            "file" = "packed_packs-fabric-2.3.1+1.21.11.jar";
            "hash" = "sha512-w8rmDnAa8t9FiAjmCUS67d99dwXs97uEqvLZ9HVvBAiX5gAcw8hpUl3d8WKyLdr3yM4Eh7ENNHL9bSs7eRSo6w==";
        };
        _6cZWmAlb = {
            "id" = "6cZWmAlb";
            "file" = "packed_packs-neoforge-2.3.1+26.2.jar";
            "hash" = "sha512-qS3g/3dOJz7GoZP8Tw0jStQotx9vTX+Fp9Z/PH1oieVKnxBOGSdK7nOtk/mUgIUOqT317Pt/lG4HjYaDpStQ8w==";
        };
        _5Py338U8 = {
            "id" = "5Py338U8";
            "file" = "packed_packs-fabric-2.3.1+26.2.jar";
            "hash" = "sha512-kNAR91Do7hsl6JjWWHVoGxg6DEls5fo2W8Natm1fjU4zm+5AGiqjXPvC3HkbGU7KhIM485z9HF9I4J3swMIyHQ==";
        };
        _wjXqjGby = {
            "id" = "wjXqjGby";
            "file" = "packed_packs-neoforge-2.3.1+26.3.jar";
            "hash" = "sha512-bm5hXOm5xhECfa+dPQx0Ep4Af3GX6jvsSwoy1+kwGLAyzysSNxn5jrJzjfMlVGSnYazkHNUyKgQq8n9kIOT63w==";
        };
        _ifCUN8CS = {
            "id" = "ifCUN8CS";
            "file" = "packed_packs-fabric-2.3.1+26.3.jar";
            "hash" = "sha512-fafXpT6IzjjLBrxgGT2OZXhopsZE4gkgRbpssa3qiwXbwAEM5y1F1WAfwi64+sh37fsV05io+QmN67FGVLjfWQ==";
        };
        _U0FYRG2s = {
            "id" = "U0FYRG2s";
            "file" = "packed_packs-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-/pvqVn95Y4qMrzpIZqFFHvqHCm7DkjT/8lTbcLa9SaDnDbjO5DrcGgeCPkFUCKl/o5RAo2XALzbJ9qBfT45HHA==";
        };
        _vh3zC1lR = {
            "id" = "vh3zC1lR";
            "file" = "packed_packs-fabric-2.4.0+1.21.1.jar";
            "hash" = "sha512-tV+LY6BhD6fE2cEq2HdMHxveXocbbuOUI9cSH9R4qqViixJUc8FDUegCURR6x6CW224culRxWNLNuTOB/pTkOQ==";
        };
        _x3aTC8sN = {
            "id" = "x3aTC8sN";
            "file" = "packed_packs-neoforge-2.4.0+1.21.11.jar";
            "hash" = "sha512-vAyXLmpDGj0Fn+MGnUnY3bghZjli2Nx0eN+i7J/XeS2OZybIXDSOerI38XyQEIuXD6rjYOS00hWMu9AJQHq0EA==";
        };
        _GwXKCWQo = {
            "id" = "GwXKCWQo";
            "file" = "packed_packs-fabric-2.4.0+1.21.11.jar";
            "hash" = "sha512-/DVwlIQBsCGUSDnrSph9cUFjNhRSeXPAuZNIGX4/W8hXMeWaHAV7HoOEtBQ0jItOcqoIxj+RVVIBHDAEhvAhqw==";
        };
        _ps84AmCY = {
            "id" = "ps84AmCY";
            "file" = "packed_packs-neoforge-2.4.0+26.1.jar";
            "hash" = "sha512-a058hnIPVg/7ZJxR2XCKjAcwGTCPGXnwlm1eFZa9lCQU46shjgEVJSXl084uGsgQ9HGz7qEJBMC8L0We1wGaQg==";
        };
        _mQoTu8Eg = {
            "id" = "mQoTu8Eg";
            "file" = "packed_packs-fabric-2.4.0+26.1.jar";
            "hash" = "sha512-1tRidIJhs9Dm+n8SjlIPkpLnljVoRDwqYx+IcGUVR8DE7za7+t8ErAQSS+P2Q4H+n6/vFvwt9ieVssyz1IY8KQ==";
        };
        _gQ5QHcyH = {
            "id" = "gQ5QHcyH";
            "file" = "packed_packs-neoforge-2.4.0+26.2.jar";
            "hash" = "sha512-NdYZVGW81S8X9ve96hptNGAz10F75SpwgUK8GLEy29PzHKDE83uh+RIIKSSRgfF13dN6fT1BDWDleoCYtpN/bA==";
        };
        _djD0WBRC = {
            "id" = "djD0WBRC";
            "file" = "packed_packs-fabric-2.4.0+26.2.jar";
            "hash" = "sha512-QfccxrQzOJno8cUE0ny7P8MOvkDfYw9B7AUzim61s2jM/LpL4pWXyVo9xNSMFbNUrI+XLcsTDAytwPjERruerg==";
        };
        _j5EOx26A = {
            "id" = "j5EOx26A";
            "file" = "packed_packs-neoforge-2.4.0+26.3.jar";
            "hash" = "sha512-2peO1fYWQcxU0Fbj4MsznKV4ogGmgr4U0ZkWApeNfwsQZmd8VPVl34NOFGETuQAxbRomN0tugQop+xR/3TxrpA==";
        };
        _EK2zL5sW = {
            "id" = "EK2zL5sW";
            "file" = "packed_packs-fabric-2.4.0+26.3.jar";
            "hash" = "sha512-bnxlnthGydTyLGlsbjpzvTmODZqE06+/SZCgjS4hT9QZ2ifCcuddvgjscQROHZnER2E1emcF2HRLT3yKgB+/MA==";
        };
    in {
        "WmDsfUqe" = _WmDsfUqe;
        "w8EkmVII" = _w8EkmVII;
        "zU9fF3Sq" = _zU9fF3Sq;
        "bClFnZ5P" = _bClFnZ5P;
        "Imk8wgpb" = _Imk8wgpb;
        "IFncjw8O" = _IFncjw8O;
        "ElYvOyjK" = _ElYvOyjK;
        "VKXaFtgM" = _VKXaFtgM;
        "zEneHa2c" = _zEneHa2c;
        "FQMrv8Id" = _FQMrv8Id;
        "53byfkXd" = _53byfkXd;
        "I2ZFMwxi" = _I2ZFMwxi;
        "wBLWPaci" = _wBLWPaci;
        "2yOWiXJx" = _2yOWiXJx;
        "Yd1D1kDq" = _Yd1D1kDq;
        "YTalR2zK" = _YTalR2zK;
        "z7UHzGHi" = _z7UHzGHi;
        "PXSKJd2v" = _PXSKJd2v;
        "7ri7z4En" = _7ri7z4En;
        "PKr64JO5" = _PKr64JO5;
        "98HRhpfW" = _98HRhpfW;
        "YKtfLA0P" = _YKtfLA0P;
        "xe1ZiMXC" = _xe1ZiMXC;
        "w8POqO71" = _w8POqO71;
        "qYEmZ3kV" = _qYEmZ3kV;
        "OvzYoyTa" = _OvzYoyTa;
        "GNdhsSDB" = _GNdhsSDB;
        "u4kQT4Dj" = _u4kQT4Dj;
        "dz5QLVjT" = _dz5QLVjT;
        "vtR5ZlZk" = _vtR5ZlZk;
        "y6PcMIxV" = _y6PcMIxV;
        "5A6ozkSN" = _5A6ozkSN;
        "bEjTSGfJ" = _bEjTSGfJ;
        "PIhvCPm4" = _PIhvCPm4;
        "wek9lXFC" = _wek9lXFC;
        "b1u6dG7E" = _b1u6dG7E;
        "5VWlGlyk" = _5VWlGlyk;
        "NIXoyiSO" = _NIXoyiSO;
        "T8CEdUUo" = _T8CEdUUo;
        "quPmRlFh" = _quPmRlFh;
        "LKcBMV1N" = _LKcBMV1N;
        "DHRJbnCP" = _DHRJbnCP;
        "8lWvg4vv" = _8lWvg4vv;
        "MCs4LzLO" = _MCs4LzLO;
        "IEbtpgBu" = _IEbtpgBu;
        "b6JAMYGR" = _b6JAMYGR;
        "AxE1Cw0E" = _AxE1Cw0E;
        "Gqv5gyWg" = _Gqv5gyWg;
        "Hz3pd7BG" = _Hz3pd7BG;
        "lKBo2lVo" = _lKBo2lVo;
        "ucvp0tVg" = _ucvp0tVg;
        "oNdoefEb" = _oNdoefEb;
        "pUp00ZdX" = _pUp00ZdX;
        "FFhTPTEp" = _FFhTPTEp;
        "JcKjYpwq" = _JcKjYpwq;
        "bu6EbDt4" = _bu6EbDt4;
        "4xw2mHeQ" = _4xw2mHeQ;
        "RWetQRJd" = _RWetQRJd;
        "yTmQuqNG" = _yTmQuqNG;
        "uwKndT81" = _uwKndT81;
        "QDKYOp3w" = _QDKYOp3w;
        "a04rjAeM" = _a04rjAeM;
        "DF0xwCTP" = _DF0xwCTP;
        "pMGeRYgt" = _pMGeRYgt;
        "DAFAneRF" = _DAFAneRF;
        "UeBAirbx" = _UeBAirbx;
        "UghzFuRi" = _UghzFuRi;
        "rVjuZPq1" = _rVjuZPq1;
        "lsdE0rEh" = _lsdE0rEh;
        "xwHyiMUa" = _xwHyiMUa;
        "BJXypBZs" = _BJXypBZs;
        "wytEcQdH" = _wytEcQdH;
        "qfOwvav6" = _qfOwvav6;
        "1uLLAWfa" = _1uLLAWfa;
        "Qeg2ydqR" = _Qeg2ydqR;
        "JxhZr56Z" = _JxhZr56Z;
        "Igb9D33S" = _Igb9D33S;
        "TUVWUAcc" = _TUVWUAcc;
        "OXF3FTIh" = _OXF3FTIh;
        "cKpYWU1l" = _cKpYWU1l;
        "1IIx1Yh4" = _1IIx1Yh4;
        "pMxI3JTK" = _pMxI3JTK;
        "hShCmMxw" = _hShCmMxw;
        "clHlQMH1" = _clHlQMH1;
        "S1SZe9b1" = _S1SZe9b1;
        "Aq1K2ZLw" = _Aq1K2ZLw;
        "Xyk5yJzO" = _Xyk5yJzO;
        "UucoTX71" = _UucoTX71;
        "iwIQVHkT" = _iwIQVHkT;
        "kkX2ecxn" = _kkX2ecxn;
        "J1Zons73" = _J1Zons73;
        "Q52zTXAw" = _Q52zTXAw;
        "PATzLb47" = _PATzLb47;
        "4C67JCH2" = _4C67JCH2;
        "hSvaONlz" = _hSvaONlz;
        "gKPN3NC0" = _gKPN3NC0;
        "ItdBkwFT" = _ItdBkwFT;
        "3eIwQCDK" = _3eIwQCDK;
        "pHIDOSYq" = _pHIDOSYq;
        "WZawBZbl" = _WZawBZbl;
        "mEcdMZTq" = _mEcdMZTq;
        "qqMbw3X0" = _qqMbw3X0;
        "fdkETC2J" = _fdkETC2J;
        "I0taLS0i" = _I0taLS0i;
        "zbbf9xj4" = _zbbf9xj4;
        "8wWe6VQt" = _8wWe6VQt;
        "xwTgdXkf" = _xwTgdXkf;
        "WJIMLzZ6" = _WJIMLzZ6;
        "JMVvzjYb" = _JMVvzjYb;
        "Hb4UMlkb" = _Hb4UMlkb;
        "JopKVVOf" = _JopKVVOf;
        "ldEgNR2q" = _ldEgNR2q;
        "iDNjoMnE" = _iDNjoMnE;
        "Op3MjEQU" = _Op3MjEQU;
        "STxcYoVo" = _STxcYoVo;
        "lxoDVoM6" = _lxoDVoM6;
        "bOXUeXdd" = _bOXUeXdd;
        "kIwilfJX" = _kIwilfJX;
        "JxHWqrDJ" = _JxHWqrDJ;
        "WkUuEmNW" = _WkUuEmNW;
        "Zzc7VxEN" = _Zzc7VxEN;
        "ik5hcdTq" = _ik5hcdTq;
        "mVlXJN8u" = _mVlXJN8u;
        "PT5eBQot" = _PT5eBQot;
        "PiOskNBD" = _PiOskNBD;
        "6pzXea01" = _6pzXea01;
        "KpfaUKex" = _KpfaUKex;
        "Kn0mZtzN" = _Kn0mZtzN;
        "fhVrEVYa" = _fhVrEVYa;
        "D0yhWmlU" = _D0yhWmlU;
        "CkvzNTpm" = _CkvzNTpm;
        "epy9fSAG" = _epy9fSAG;
        "M6quYLDQ" = _M6quYLDQ;
        "SBKEpM7o" = _SBKEpM7o;
        "RkOcjqeP" = _RkOcjqeP;
        "DztyjRt4" = _DztyjRt4;
        "SVBMfVOD" = _SVBMfVOD;
        "OnlDTbls" = _OnlDTbls;
        "ReMef3kC" = _ReMef3kC;
        "jSkqwYX0" = _jSkqwYX0;
        "tWTFsN2x" = _tWTFsN2x;
        "s6bKrvaQ" = _s6bKrvaQ;
        "SOWzjqsB" = _SOWzjqsB;
        "zm4AHCsa" = _zm4AHCsa;
        "prWyamSy" = _prWyamSy;
        "ZMuWnX21" = _ZMuWnX21;
        "2GI8FErM" = _2GI8FErM;
        "xk8ueFrF" = _xk8ueFrF;
        "cEnWETOz" = _cEnWETOz;
        "7xiguGSQ" = _7xiguGSQ;
        "R41RHyyg" = _R41RHyyg;
        "nOtXOinZ" = _nOtXOinZ;
        "sYQUlcZP" = _sYQUlcZP;
        "QbdIA5Fq" = _QbdIA5Fq;
        "xh6cTtxs" = _xh6cTtxs;
        "PRglTV0F" = _PRglTV0F;
        "WdAPl9mE" = _WdAPl9mE;
        "qydKWiOz" = _qydKWiOz;
        "Y4CgiueX" = _Y4CgiueX;
        "ItxwBoQo" = _ItxwBoQo;
        "ITOysEA6" = _ITOysEA6;
        "cLspRir0" = _cLspRir0;
        "A8EXUM9I" = _A8EXUM9I;
        "4nZPkf4y" = _4nZPkf4y;
        "uqqfmuT3" = _uqqfmuT3;
        "P7IRjvqi" = _P7IRjvqi;
        "Ly1F0hY4" = _Ly1F0hY4;
        "HHzNg3yv" = _HHzNg3yv;
        "ALNoxR6r" = _ALNoxR6r;
        "HeypEckM" = _HeypEckM;
        "yw0RaqGx" = _yw0RaqGx;
        "jsuV39zf" = _jsuV39zf;
        "6Go5iQQi" = _6Go5iQQi;
        "VKXFYYhw" = _VKXFYYhw;
        "iaOAF0Ex" = _iaOAF0Ex;
        "9DZ4Dxvy" = _9DZ4Dxvy;
        "dt3n0iKE" = _dt3n0iKE;
        "cOPep7M0" = _cOPep7M0;
        "zgiGDSad" = _zgiGDSad;
        "JlLrUxQ0" = _JlLrUxQ0;
        "YOD04vv1" = _YOD04vv1;
        "GPCsHadC" = _GPCsHadC;
        "ZIvjtZmJ" = _ZIvjtZmJ;
        "p7YBrSxV" = _p7YBrSxV;
        "Hh2BYdA9" = _Hh2BYdA9;
        "AVmHmOIH" = _AVmHmOIH;
        "QSRgtOLl" = _QSRgtOLl;
        "kHk67giV" = _kHk67giV;
        "tsquheWn" = _tsquheWn;
        "cVSz8KdW" = _cVSz8KdW;
        "LBGNbwKW" = _LBGNbwKW;
        "utZ1P44g" = _utZ1P44g;
        "NDXMcWuJ" = _NDXMcWuJ;
        "nPt2Codl" = _nPt2Codl;
        "4V7hw81e" = _4V7hw81e;
        "CMSXYvLi" = _CMSXYvLi;
        "Aya3x56a" = _Aya3x56a;
        "gf7nT5xn" = _gf7nT5xn;
        "OJELv51Z" = _OJELv51Z;
        "RIEAORLi" = _RIEAORLi;
        "Wjnocnl7" = _Wjnocnl7;
        "gSYvXe6A" = _gSYvXe6A;
        "XInRRhxU" = _XInRRhxU;
        "sKK911fS" = _sKK911fS;
        "vQ0lGymN" = _vQ0lGymN;
        "GwGnjxIc" = _GwGnjxIc;
        "CZMXCT7R" = _CZMXCT7R;
        "VXRhvg6T" = _VXRhvg6T;
        "O5861kJI" = _O5861kJI;
        "UuhuJrBj" = _UuhuJrBj;
        "keOjUQLS" = _keOjUQLS;
        "ruXkoVPm" = _ruXkoVPm;
        "ni0JTJaf" = _ni0JTJaf;
        "cv7KawMo" = _cv7KawMo;
        "MaPGuIk9" = _MaPGuIk9;
        "D1N22D0L" = _D1N22D0L;
        "fpvQOM34" = _fpvQOM34;
        "Xc9BqSSH" = _Xc9BqSSH;
        "2AeJ4zF8" = _2AeJ4zF8;
        "t2oxOXGb" = _t2oxOXGb;
        "6x0qEWnX" = _6x0qEWnX;
        "UA28M0jK" = _UA28M0jK;
        "tS4NZeor" = _tS4NZeor;
        "v6O6Avl5" = _v6O6Avl5;
        "6cZWmAlb" = _6cZWmAlb;
        "5Py338U8" = _5Py338U8;
        "wjXqjGby" = _wjXqjGby;
        "ifCUN8CS" = _ifCUN8CS;
        "U0FYRG2s" = _U0FYRG2s;
        "vh3zC1lR" = _vh3zC1lR;
        "x3aTC8sN" = _x3aTC8sN;
        "GwXKCWQo" = _GwXKCWQo;
        "ps84AmCY" = _ps84AmCY;
        "mQoTu8Eg" = _mQoTu8Eg;
        "gQ5QHcyH" = _gQ5QHcyH;
        "djD0WBRC" = _djD0WBRC;
        "j5EOx26A" = _j5EOx26A;
        "EK2zL5sW" = _EK2zL5sW;
        "fabric-1.21.1" = _vh3zC1lR;
        "fabric-1.21.4" = _D0yhWmlU;
        "fabric-1.21.5" = _epy9fSAG;
        "fabric-1.21.6" = _SBKEpM7o;
        "fabric-1.21.7" = _SBKEpM7o;
        "fabric-1.21.8" = _SBKEpM7o;
        "fabric-1.21.9-rc1" = _oNdoefEb;
        "fabric-1.21.9" = _DztyjRt4;
        "fabric-1.21.10" = _DztyjRt4;
        "fabric-1.21.11" = _GwXKCWQo;
        "fabric-26.1-rc-3" = _PT5eBQot;
        "fabric-26.1" = _mQoTu8Eg;
        "fabric-26.1.1" = _mQoTu8Eg;
        "fabric-26.1.2" = _mQoTu8Eg;
        "fabric-26.2-rc-1" = _QbdIA5Fq;
        "fabric-26.2-rc-2" = _QbdIA5Fq;
        "fabric-26.2" = _djD0WBRC;
        "fabric-26.3-rc-3" = _cOPep7M0;
        "fabric-26.3" = _EK2zL5sW;
        "neoforge-1.21.1" = _U0FYRG2s;
        "neoforge-1.21.4" = _fhVrEVYa;
        "neoforge-1.21.5" = _CkvzNTpm;
        "neoforge-1.21.6" = _M6quYLDQ;
        "neoforge-1.21.7" = _M6quYLDQ;
        "neoforge-1.21.8" = _M6quYLDQ;
        "neoforge-1.21.9" = _RkOcjqeP;
        "neoforge-1.21.10" = _RkOcjqeP;
        "neoforge-1.21.11" = _x3aTC8sN;
        "neoforge-26.1-rc-3" = _mVlXJN8u;
        "neoforge-26.1" = _ps84AmCY;
        "neoforge-26.1.1" = _ps84AmCY;
        "neoforge-26.1.2" = _ps84AmCY;
        "neoforge-26.2-rc-1" = _sYQUlcZP;
        "neoforge-26.2-rc-2" = _sYQUlcZP;
        "neoforge-26.2" = _gQ5QHcyH;
        "neoforge-26.3-rc-3" = _dt3n0iKE;
        "neoforge-26.3" = _j5EOx26A;
        "pkg-1.0.0-beta+1.21.1" = _WmDsfUqe;
        "pkg-1.0.0-beta+1.21.4" = _w8EkmVII;
        "pkg-1.0.0-beta+1.21.5" = _zU9fF3Sq;
        "pkg-1.0.0-beta.2+1.21.1" = _bClFnZ5P;
        "pkg-1.0.0-beta.2+1.21.4" = _Imk8wgpb;
        "pkg-1.0.0-beta.2+1.21.5" = _IFncjw8O;
        "pkg-1.0.0-beta.3+1.21.1" = _ElYvOyjK;
        "pkg-1.0.0-beta.3+1.21.4" = _VKXaFtgM;
        "pkg-1.0.0-beta.3+1.21.5" = _zEneHa2c;
        "pkg-1.0.0-rc.1+1.21.1" = _FQMrv8Id;
        "pkg-1.0.0-rc.1+1.21.4" = _53byfkXd;
        "pkg-1.0.0-rc.1+1.21.5" = _I2ZFMwxi;
        "pkg-1.0.0-rc.2+1.21.1" = _wBLWPaci;
        "pkg-1.0.0-rc.2+1.21.4" = _2yOWiXJx;
        "pkg-1.0.0-rc.2+1.21.5" = _Yd1D1kDq;
        "pkg-1.0.0+1.21.1" = _YTalR2zK;
        "pkg-1.0.0+1.21.4" = _z7UHzGHi;
        "pkg-1.0.0+1.21.5" = _PXSKJd2v;
        "pkg-1.0.1+1.21.1" = _7ri7z4En;
        "pkg-1.0.1+1.21.4" = _PKr64JO5;
        "pkg-1.0.1+1.21.5" = _98HRhpfW;
        "pkg-1.0.1+1.21.6" = _YKtfLA0P;
        "pkg-1.0.1+1.21.6-7" = _xe1ZiMXC;
        "pkg-1.0.2+1.21.1" = _w8POqO71;
        "pkg-1.0.2+1.21.4" = _qYEmZ3kV;
        "pkg-1.0.2+1.21.5" = _OvzYoyTa;
        "pkg-1.0.2+1.21.6-8" = _GNdhsSDB;
        "pkg-1.1.0-beta.1+1.21.1" = _u4kQT4Dj;
        "pkg-1.1.0-beta.1+1.21.4" = _dz5QLVjT;
        "pkg-1.1.0-beta.1+1.21.5" = _vtR5ZlZk;
        "pkg-1.1.0-beta.1+1.21.6-8" = _y6PcMIxV;
        "pkg-1.1.0+1.21.1" = _5A6ozkSN;
        "pkg-1.1.0+1.21.4" = _bEjTSGfJ;
        "pkg-1.1.0+1.21.5" = _PIhvCPm4;
        "pkg-1.1.0+1.21.6-8" = _wek9lXFC;
        "pkg-1.2.0-beta.1+1.21.1" = _b1u6dG7E;
        "pkg-1.2.0-beta.1+1.21.4" = _5VWlGlyk;
        "pkg-1.2.0-beta.1+1.21.5" = _NIXoyiSO;
        "pkg-1.2.0-beta.1+1.21.6" = _T8CEdUUo;
        "pkg-1.2.0-beta.2+1.21.1" = _quPmRlFh;
        "pkg-1.2.0-beta.2+1.21.4" = _LKcBMV1N;
        "pkg-1.2.0-beta.2+1.21.5" = _DHRJbnCP;
        "pkg-1.2.0-beta.2+1.21.6" = _8lWvg4vv;
        "pkg-1.2.0+1.21.1" = _MCs4LzLO;
        "pkg-1.2.0+1.21.4" = _IEbtpgBu;
        "pkg-1.2.0+1.21.5" = _b6JAMYGR;
        "pkg-1.2.0+1.21.6" = _AxE1Cw0E;
        "pkg-1.2.1+1.21.1" = _Gqv5gyWg;
        "pkg-1.2.1+1.21.4" = _Hz3pd7BG;
        "pkg-1.2.1+1.21.5" = _lKBo2lVo;
        "pkg-1.2.1+1.21.6" = _ucvp0tVg;
        "pkg-1.2.1-beta.1+1.21.9" = _oNdoefEb;
        "pkg-1.2.1+1.21.9" = _pUp00ZdX;
        "pkg-1.3.0-beta.1+1.21.1" = _FFhTPTEp;
        "pkg-1.3.0-beta.1+1.21.4" = _JcKjYpwq;
        "pkg-1.3.0-beta.1+1.21.5" = _bu6EbDt4;
        "pkg-1.3.0-beta.1+1.21.6" = _4xw2mHeQ;
        "pkg-1.3.0-beta.1+1.21.9" = _RWetQRJd;
        "pkg-1.3.0-beta.2+1.21.1" = _yTmQuqNG;
        "pkg-1.3.0-beta.2+1.21.4" = _uwKndT81;
        "pkg-1.3.0-beta.2+1.21.5" = _QDKYOp3w;
        "pkg-1.3.0-beta.2+1.21.6" = _a04rjAeM;
        "pkg-1.3.0-beta.2+1.21.9" = _DF0xwCTP;
        "pkg-1.3.0-beta.3+1.21.1" = _pMGeRYgt;
        "pkg-1.3.0-beta.3+1.21.4" = _DAFAneRF;
        "pkg-1.3.0-beta.3+1.21.5" = _UeBAirbx;
        "pkg-1.3.0-beta.3+1.21.6" = _UghzFuRi;
        "pkg-1.3.0-beta.3+1.21.9" = _rVjuZPq1;
        "pkg-2.0.0-beta.1+1.21.1" = _lsdE0rEh;
        "pkg-2.0.0-beta.1+1.21.4" = _xwHyiMUa;
        "pkg-2.0.0-beta.1+1.21.5" = _BJXypBZs;
        "pkg-2.0.0-beta.1+1.21.6" = _wytEcQdH;
        "pkg-2.0.0-beta.1+1.21.9" = _qfOwvav6;
        "pkg-2.0.0-beta.2+1.21.1" = _1uLLAWfa;
        "pkg-2.0.0-beta.2+1.21.4" = _Qeg2ydqR;
        "pkg-2.0.0-beta.2+1.21.5" = _JxhZr56Z;
        "pkg-2.0.0-beta.2+1.21.6" = _Igb9D33S;
        "pkg-2.0.0-beta.2+1.21.9" = _TUVWUAcc;
        "pkg-2.0.0+1.21.1" = _OXF3FTIh;
        "pkg-2.0.0+1.21.4" = _cKpYWU1l;
        "pkg-2.0.0+1.21.5" = _1IIx1Yh4;
        "pkg-2.0.0+1.21.6" = _pMxI3JTK;
        "pkg-2.0.0+1.21.9" = _hShCmMxw;
        "pkg-2.0.1+1.21.1" = _clHlQMH1;
        "pkg-2.0.1+1.21.4" = _S1SZe9b1;
        "pkg-2.0.1+1.21.5" = _Aq1K2ZLw;
        "pkg-2.0.1+1.21.6" = _Xyk5yJzO;
        "pkg-2.0.1+1.21.9" = _UucoTX71;
        "pkg-2.0.2+1.21.1" = _kkX2ecxn;
        "pkg-2.0.2+1.21.4" = _Q52zTXAw;
        "pkg-2.0.2+1.21.5" = _4C67JCH2;
        "pkg-2.0.2+1.21.6" = _gKPN3NC0;
        "pkg-2.0.2+1.21.9" = _3eIwQCDK;
        "pkg-2.0.3+1.21.1" = _WZawBZbl;
        "pkg-2.0.3+1.21.4" = _qqMbw3X0;
        "pkg-2.0.3+1.21.5" = _I0taLS0i;
        "pkg-2.0.3+1.21.6" = _8wWe6VQt;
        "pkg-2.0.3+1.21.9" = _WJIMLzZ6;
        "pkg-2.0.3+1.21.11" = _Hb4UMlkb;
        "pkg-2.0.3+1.21.11-patch.1" = _ldEgNR2q;
        "pkg-2.1.0+1.21.1" = _Op3MjEQU;
        "pkg-2.1.0+1.21.4" = _lxoDVoM6;
        "pkg-2.1.0+1.21.5" = _kIwilfJX;
        "pkg-2.1.0+1.21.9" = _WkUuEmNW;
        "pkg-2.1.0+1.21.11" = _ik5hcdTq;
        "pkg-2.1.1+26.1" = _PT5eBQot;
        "pkg-2.1.1+26.1-patch.1" = _6pzXea01;
        "pkg-2.1.2+1.21.1" = _Kn0mZtzN;
        "pkg-2.1.2+1.21.4" = _D0yhWmlU;
        "pkg-2.1.2+1.21.5" = _epy9fSAG;
        "pkg-2.1.2+1.21.6" = _SBKEpM7o;
        "pkg-2.1.2+1.21.9" = _DztyjRt4;
        "pkg-2.1.2+1.21.11" = _OnlDTbls;
        "pkg-2.1.2+26.1" = _jSkqwYX0;
        "pkg-2.2.0+1.21.1" = _s6bKrvaQ;
        "pkg-2.2.0+1.21.11" = _zm4AHCsa;
        "pkg-2.2.0+26.1" = _ZMuWnX21;
        "pkg-2.2.1+1.21.1" = _xk8ueFrF;
        "pkg-2.2.1+1.21.11" = _7xiguGSQ;
        "pkg-2.2.1+26.1" = _nOtXOinZ;
        "pkg-2.2.2+26.2" = _QbdIA5Fq;
        "pkg-2.2.3+1.21.1" = _PRglTV0F;
        "pkg-2.2.3+1.21.11" = _qydKWiOz;
        "pkg-2.2.3+26.1" = _ItxwBoQo;
        "pkg-2.2.3+26.2" = _cLspRir0;
        "pkg-2.2.4+1.21.1" = _4nZPkf4y;
        "pkg-2.2.4+1.21.11" = _P7IRjvqi;
        "pkg-2.2.4+26.1" = _HHzNg3yv;
        "pkg-2.2.4+26.2" = _HeypEckM;
        "pkg-2.2.5+26.3" = _jsuV39zf;
        "pkg-2.2.5+26.1" = _VKXFYYhw;
        "pkg-2.2.5+26.2" = _9DZ4Dxvy;
        "pkg-2.2.6+26.3" = _cOPep7M0;
        "pkg-2.3.0-beta.1+1.21.1" = _JlLrUxQ0;
        "pkg-2.3.0-beta.1+1.21.11" = _GPCsHadC;
        "pkg-2.3.0-beta.1+26.1" = _p7YBrSxV;
        "pkg-2.3.0-beta.1+26.2" = _AVmHmOIH;
        "pkg-2.3.0-beta.1+26.3" = _kHk67giV;
        "pkg-2.3.0-beta.2+1.21.1" = _cVSz8KdW;
        "pkg-2.3.0-beta.2+1.21.11" = _utZ1P44g;
        "pkg-2.3.0-beta.2+26.1" = _nPt2Codl;
        "pkg-2.3.0-beta.2+26.2" = _CMSXYvLi;
        "pkg-2.3.0-beta.2+26.3" = _gf7nT5xn;
        "pkg-2.3.0-beta.3+1.21.1" = _RIEAORLi;
        "pkg-2.3.0-beta.3+1.21.11" = _gSYvXe6A;
        "pkg-2.3.0-beta.3+26.1" = _sKK911fS;
        "pkg-2.3.0-beta.3+26.2" = _GwGnjxIc;
        "pkg-2.3.0-beta.3+26.3" = _VXRhvg6T;
        "pkg-2.3.0+1.21.1" = _UuhuJrBj;
        "pkg-2.3.0+1.21.11" = _ruXkoVPm;
        "pkg-2.3.0+26.1" = _cv7KawMo;
        "pkg-2.3.0+26.2" = _D1N22D0L;
        "pkg-2.3.0+26.3" = _Xc9BqSSH;
        "pkg-2.3.1+1.21.1" = _t2oxOXGb;
        "pkg-2.3.1+26.1" = _UA28M0jK;
        "pkg-2.3.1+1.21.11" = _v6O6Avl5;
        "pkg-2.3.1+26.2" = _5Py338U8;
        "pkg-2.3.1+26.3" = _ifCUN8CS;
        "pkg-2.4.0+1.21.1" = _vh3zC1lR;
        "pkg-2.4.0+1.21.11" = _GwXKCWQo;
        "pkg-2.4.0+26.1" = _mQoTu8Eg;
        "pkg-2.4.0+26.2" = _djD0WBRC;
        "pkg-2.4.0+26.3" = _EK2zL5sW;
        "default" = _EK2zL5sW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packed-packs";
        id = "8Pq6Exn2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/fishstiz/packed_packs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}