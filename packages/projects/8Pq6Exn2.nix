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
        "fabric-1.21.1" = _xk8ueFrF;
        "fabric-1.21.4" = _D0yhWmlU;
        "fabric-1.21.5" = _epy9fSAG;
        "fabric-1.21.6" = _SBKEpM7o;
        "fabric-1.21.7" = _SBKEpM7o;
        "fabric-1.21.8" = _SBKEpM7o;
        "fabric-1.21.9-rc1" = _oNdoefEb;
        "fabric-1.21.9" = _DztyjRt4;
        "fabric-1.21.10" = _DztyjRt4;
        "fabric-1.21.11" = _7xiguGSQ;
        "fabric-26.1-rc-3" = _PT5eBQot;
        "fabric-26.1" = _R41RHyyg;
        "fabric-26.1.1" = _R41RHyyg;
        "fabric-26.1.2" = _R41RHyyg;
        "fabric-26.2-rc-1" = _QbdIA5Fq;
        "fabric-26.2-rc-2" = _QbdIA5Fq;
        "fabric-26.2" = _QbdIA5Fq;
        "neoforge-1.21.1" = _2GI8FErM;
        "neoforge-1.21.4" = _fhVrEVYa;
        "neoforge-1.21.5" = _CkvzNTpm;
        "neoforge-1.21.6" = _M6quYLDQ;
        "neoforge-1.21.7" = _M6quYLDQ;
        "neoforge-1.21.8" = _M6quYLDQ;
        "neoforge-1.21.9" = _RkOcjqeP;
        "neoforge-1.21.10" = _RkOcjqeP;
        "neoforge-1.21.11" = _cEnWETOz;
        "neoforge-26.1-rc-3" = _mVlXJN8u;
        "neoforge-26.1" = _nOtXOinZ;
        "neoforge-26.1.1" = _nOtXOinZ;
        "neoforge-26.1.2" = _nOtXOinZ;
        "neoforge-26.2-rc-1" = _sYQUlcZP;
        "neoforge-26.2-rc-2" = _sYQUlcZP;
        "neoforge-26.2" = _sYQUlcZP;
        "default" = _QbdIA5Fq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packed-packs";
            id = "8Pq6Exn2";
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
                    url = "https://github.com/fishstiz/packed_packs/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}