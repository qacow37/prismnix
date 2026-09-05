{lib, callPackage, ...}:
let
    versions = (let
        _c5DP5w0b = {
            "id" = "c5DP5w0b";
            "file" = "ActivityRewarder-1.4.1-shaded.jar";
            "hash" = "sha512-OiEx1x5ZX4ORy2XJ7UnLIMrmMzASQP9Qo9Q3i9zX1WuSrMxgjpp+laOFSbE/GBBCql2S1uMQhVn3hurts+7H4Q==";
        };
        _3vEikKih = {
            "id" = "3vEikKih";
            "file" = "ActivityRewarder-2.0.1.jar";
            "hash" = "sha512-CKPeVA+mAtWrxGJHqh9Ys3JUOHIh1cU/DWGuQYbJo1XyKptn8yN+Q331BylmENRUgxW18X8a0Sr260AZc4NKVw==";
        };
        _a9xfbGmK = {
            "id" = "a9xfbGmK";
            "file" = "ActivityRewarder-2.0.2.jar";
            "hash" = "sha512-Rv1ZHExxrBz8bFkViSUFvPnIob+iPN5DeqEr0GJTcuLuEd6anwg2TBNcLruZR8T52Zzj89E8nz76gYimqzUvwA==";
        };
        _Q4gFA03O = {
            "id" = "Q4gFA03O";
            "file" = "ActivityRewarder-2.0.3.jar";
            "hash" = "sha512-ya6BDSwBfqX8KteDaJNiR/LvQ36KIknUJn7GQi8tYylrjI+H8TNeAT9dipVKSTa1Yfm/+hXttb7zkHz7E5tt2w==";
        };
        _CRUMMi2a = {
            "id" = "CRUMMi2a";
            "file" = "ActivityRewarder-2.0.4.jar";
            "hash" = "sha512-0Y/SLVfEBvUsTMP+2K/fwtw7/5vDQuQKHhJyWeJq6U+KZnMLM0LpUtOG2m7jcdadc7MmJLnHK42Cr97DR03UEw==";
        };
        _1tb5Mia1 = {
            "id" = "1tb5Mia1";
            "file" = "ActivityRewarder-2.0.5.jar";
            "hash" = "sha512-vyReSjSaOi5kZ4S8VH/tmYfnLJVi+Ws98RC23cHg21TbTLtYtgJJIbMiNsQAVlq52Au9iDwVIk0AscmuA+RS/g==";
        };
        _Mo7qhudM = {
            "id" = "Mo7qhudM";
            "file" = "ActivityRewarder-2.0.6.jar";
            "hash" = "sha512-t2VVnkrPVYwxWCpWm7PaNrG9rTaRKMh/wi5mOR9MKuYUMuZ4gHo1DwKqZVVe7JEGfpj6yJZQTevASsolnObwXw==";
        };
        _soSkGQ2a = {
            "id" = "soSkGQ2a";
            "file" = "ActivityRewarder-2.1.2.jar";
            "hash" = "sha512-y7AoPk2Dt5fsvMsoxxtTbJa/EwRjc73cXRC4bKBGnHv80gDstmP+pNJt/HD80ybWhMJ7ZvTlRh/YL4tOqKOcjQ==";
        };
        _SGqmQsSC = {
            "id" = "SGqmQsSC";
            "file" = "ActivityRewarder-2.1.3.jar";
            "hash" = "sha512-27sVCNm27znwLGCgysHrXIJWNoN6w8gmCoX/W/yBBPJIcwhq+sFQGzqcA3rtIF6JdLxyq8A5fagUJEDA1MosTQ==";
        };
        _7a94PccZ = {
            "id" = "7a94PccZ";
            "file" = "ActivityRewarder-2.1.4.jar";
            "hash" = "sha512-1NvyIqGGVO508ThE6uJeFYvZoLOgqHE61pXHcfWR9+gwKMK0DNHLhmhAXjfSgpHvPfs4FAxtEalouCaqNlKL/g==";
        };
        _esfOxCUt = {
            "id" = "esfOxCUt";
            "file" = "ActivityRewarder-2.1.5.jar";
            "hash" = "sha512-E+A7tuHeuHZOdollOYYICvrVFqvBad5+chX7t1aadEQVV3bpNp4vU0m0fZA40eK3yEnSAt9Gj+rhmTh7TcQing==";
        };
        _ZdTMuQkI = {
            "id" = "ZdTMuQkI";
            "file" = "ActivityRewarder-2.1.6.jar";
            "hash" = "sha512-TbwceLkMjmTuFdCYN7D3fR8f/6yPdgqBWbcAR6KDHjyrmNoeMGtXk3b8MJQVKk1lb0AUz9UlXeMaGepqWQRLzw==";
        };
        _JZm1otMu = {
            "id" = "JZm1otMu";
            "file" = "ActivityRewarder-2.1.7.jar";
            "hash" = "sha512-CFdl9yhEquDa8z6F+6h7k8lqrdYT+5P3mIdXSHHD9vd4uN9QyG2g/Q9qybmIyu+kCfkDiWPf3/8ECMXphIhkCA==";
        };
        _dwTST0BJ = {
            "id" = "dwTST0BJ";
            "file" = "ActivityRewarder-2.1.8.jar";
            "hash" = "sha512-vz9AvCB2G9ELDnNqGincqn56b4GJ6z+qxgER/5bcdn8NLKO0ZuVQ+38FG5LIEKi05mEMLWd2gSOWwzI2HtDXIA==";
        };
        _q0tgJTpm = {
            "id" = "q0tgJTpm";
            "file" = "LushRewards-3.0.0.1-BETA.jar";
            "hash" = "sha512-kNenAqJUEx5Y3+oYgwCdCXdCfNSR6c5ANSaGIOAVvJVWfHhZkN1MCBuBVmXeZOU9kNeTafgNWjnBlb/XxYhzdQ==";
        };
        _4viFPvYI = {
            "id" = "4viFPvYI";
            "file" = "LushRewards-3.0.0.2-BETA.jar";
            "hash" = "sha512-DuJJEq5kiOdgUUSri53svXT0DzlAyK+G5kUSct+gW1A4Ri/EhCjsg3Vktw6ht9E+xKUSlI6Lz0eFsxwnyhbLaQ==";
        };
        _B5gTutMI = {
            "id" = "B5gTutMI";
            "file" = "LushRewards-3.0.0.3-BETA.jar";
            "hash" = "sha512-boJW1J02RWGFELrTjIKDOnCqOHNFkgf2FOC//rfaNWDhdZxQINv+pBSgEuy17H0ACaWYkaoJMqyitm5eCgfQOQ==";
        };
        _zU9n0AFr = {
            "id" = "zU9n0AFr";
            "file" = "LushRewards-3.0.0.4-BETA.jar";
            "hash" = "sha512-5RJGnHVsA3+0fTnCBbEXgn87YaaI/LGLNCw8IEcyz13C8lEr8Wea3UfYzJMolAtxWJphurzIQ7JyRm2UuY0xNA==";
        };
        _ZEr4X5AL = {
            "id" = "ZEr4X5AL";
            "file" = "LushRewards-3.0.0.5-BETA.jar";
            "hash" = "sha512-pcZWvhgYe1IrAyevso0wpGIF31uL48CPvEmyzGwBsPFP/HMEsMa2dTJiO299mJeiMYBN4byFMM0b0sDf91nXhw==";
        };
        _LzR7rrkL = {
            "id" = "LzR7rrkL";
            "file" = "LushRewards-3.0.0.6-BETA.jar";
            "hash" = "sha512-/ZjqObSOKJD54y2XCcSTPILM/ZZhylObzb9ss2lwi5N/hXu2Lx+derXFDaV2tUm2Ix+FVrAamwkecRG0/Z+rgw==";
        };
        _WBu1EutE = {
            "id" = "WBu1EutE";
            "file" = "LushRewards-3.0.0.jar";
            "hash" = "sha512-T0sdNoki+GDgjrZEpWQGeHhR6eEwLDxvVrAUwDtk/EkjZk3MHUAh5ItHtZPZFfKSgQ8nERgjQwM+jxWJCd+KgA==";
        };
        _vfFSlVua = {
            "id" = "vfFSlVua";
            "file" = "LushRewards-3.0.1.jar";
            "hash" = "sha512-wyCqk2tfBWKwblENQHWDVNb/U+DyuRjbQDhDhou1p2l/5aNf74viERTXRQ8ft6dx6IltVEqpB0DbXkYKgMkdYQ==";
        };
        _cGDlpgpE = {
            "id" = "cGDlpgpE";
            "file" = "LushRewards-3.0.2.jar";
            "hash" = "sha512-roETQaJc7Rij9YPVvy/jms8j0NYcmluqzjmp9GgVpLHTj5isCs3Rt8FpFG/wryYcgaAljq8NJec2oWFcttfFXg==";
        };
        _11dBMlgC = {
            "id" = "11dBMlgC";
            "file" = "LushRewards-3.1.0.jar";
            "hash" = "sha512-GuH9CkDYmpknxcZQDDhL47hUbjz2x+v1BCJvBikSRZCGv/KuchAN1uXSkX8Yx6Nb3vaQDUCaiQgrqOO3BDY0Hg==";
        };
        _6GYL4okH = {
            "id" = "6GYL4okH";
            "file" = "LushRewards-3.1.1.jar";
            "hash" = "sha512-YdCxJzHP+CdIUBlECIkdWbKZReK7vKmoblD+sii8vh4Wz8jvUmWgxcuxp4jRAz0BRiGryo97h542vyFpJq6y+A==";
        };
        _LXUeWpIm = {
            "id" = "LXUeWpIm";
            "file" = "LushRewards-3.1.2.jar";
            "hash" = "sha512-v0k/2DeincgdrWInmOV4AfObDRD5WDwuvhnyY/2S73wF0gn3WZ1VCWiPIiBQZlceewBWqdcosUHsMvdOC6fr+g==";
        };
        _voXoAswP = {
            "id" = "voXoAswP";
            "file" = "LushRewards-3.1.3.jar";
            "hash" = "sha512-lFcjfd3jtwLa2fBISuNNhodiZfQYzxdwtwwCnNz7+SADEl8ZPVqHSleaa7tTf1zEm84yeTKasaN4Oui/gU7Qjg==";
        };
        _jGCT7se1 = {
            "id" = "jGCT7se1";
            "file" = "LushRewards-3.1.4.jar";
            "hash" = "sha512-DgZM4CiA0PPJN/3lHYjPnhgHp45TFVFZqQz+oY8Nw47+TMCOMPwfyRhDRKuY7UsTABd9G8POLs5hemWmPVeZiw==";
        };
        _kWF7Xsju = {
            "id" = "kWF7Xsju";
            "file" = "LushRewards-3.2.0.jar";
            "hash" = "sha512-MQNN+bbqdoQ3o3GmtAObtwmiJK4os2t7sgUppyAFGp3N3sSQEFrZaDNIN0kPc0+qJrxvZBHAursxch9PBGp3eg==";
        };
        _hBjMUr7E = {
            "id" = "hBjMUr7E";
            "file" = "LushRewards-3.3.0.jar";
            "hash" = "sha512-bt7FgYDAK3vbT6pmmiH1br5w6JaVNmMn1ExhKBSJN1yDTVmjrlAvZ7kVGqVCx1YQuKVhq3zuxe31pczq1hKzMg==";
        };
        _Dpr6C2Vp = {
            "id" = "Dpr6C2Vp";
            "file" = "LushRewards-3.3.1.jar";
            "hash" = "sha512-OoE6OSOnQwYRLUfo2AUrPQiiJFUxmK8TmDr1itZq+YiT2IG4CJ04HLi7vOVnssJYfc4bfmEzp3HbNHtZqKL8hw==";
        };
        _ATJk5gqF = {
            "id" = "ATJk5gqF";
            "file" = "LushRewards-3.3.2.jar";
            "hash" = "sha512-5eXogbm4j4U/zZZmp42Esq4AHQPYeoJB6BRbyH7j6pl2VuS8HbDS4bhTpvsGuoI8wJPQh0pgidar2mtrEN1DYA==";
        };
    in {
        "c5DP5w0b" = _c5DP5w0b;
        "3vEikKih" = _3vEikKih;
        "a9xfbGmK" = _a9xfbGmK;
        "Q4gFA03O" = _Q4gFA03O;
        "CRUMMi2a" = _CRUMMi2a;
        "1tb5Mia1" = _1tb5Mia1;
        "Mo7qhudM" = _Mo7qhudM;
        "soSkGQ2a" = _soSkGQ2a;
        "SGqmQsSC" = _SGqmQsSC;
        "7a94PccZ" = _7a94PccZ;
        "esfOxCUt" = _esfOxCUt;
        "ZdTMuQkI" = _ZdTMuQkI;
        "JZm1otMu" = _JZm1otMu;
        "dwTST0BJ" = _dwTST0BJ;
        "q0tgJTpm" = _q0tgJTpm;
        "4viFPvYI" = _4viFPvYI;
        "B5gTutMI" = _B5gTutMI;
        "zU9n0AFr" = _zU9n0AFr;
        "ZEr4X5AL" = _ZEr4X5AL;
        "LzR7rrkL" = _LzR7rrkL;
        "WBu1EutE" = _WBu1EutE;
        "vfFSlVua" = _vfFSlVua;
        "cGDlpgpE" = _cGDlpgpE;
        "11dBMlgC" = _11dBMlgC;
        "6GYL4okH" = _6GYL4okH;
        "LXUeWpIm" = _LXUeWpIm;
        "voXoAswP" = _voXoAswP;
        "jGCT7se1" = _jGCT7se1;
        "kWF7Xsju" = _kWF7Xsju;
        "hBjMUr7E" = _hBjMUr7E;
        "Dpr6C2Vp" = _Dpr6C2Vp;
        "ATJk5gqF" = _ATJk5gqF;
        "bukkit-1.16" = _soSkGQ2a;
        "bukkit-1.16.1" = _soSkGQ2a;
        "bukkit-1.16.2" = _soSkGQ2a;
        "bukkit-1.16.3" = _soSkGQ2a;
        "bukkit-1.16.4" = _soSkGQ2a;
        "bukkit-1.16.5" = _soSkGQ2a;
        "bukkit-1.17" = _soSkGQ2a;
        "bukkit-1.17.1" = _soSkGQ2a;
        "bukkit-1.18" = _soSkGQ2a;
        "bukkit-1.18.1" = _soSkGQ2a;
        "bukkit-1.18.2" = _soSkGQ2a;
        "bukkit-1.19" = _soSkGQ2a;
        "bukkit-1.19.1" = _soSkGQ2a;
        "bukkit-1.19.2" = _soSkGQ2a;
        "bukkit-1.19.3" = _soSkGQ2a;
        "bukkit-1.19.4" = _soSkGQ2a;
        "bukkit-1.20" = _soSkGQ2a;
        "bukkit-1.20.1" = _soSkGQ2a;
        "bukkit-1.20.2" = _soSkGQ2a;
        "paper-1.16" = _dwTST0BJ;
        "paper-1.16.1" = _dwTST0BJ;
        "paper-1.16.2" = _dwTST0BJ;
        "paper-1.16.3" = _dwTST0BJ;
        "paper-1.16.4" = _dwTST0BJ;
        "paper-1.16.5" = _dwTST0BJ;
        "paper-1.17" = _ATJk5gqF;
        "paper-1.17.1" = _ATJk5gqF;
        "paper-1.18" = _ATJk5gqF;
        "paper-1.18.1" = _ATJk5gqF;
        "paper-1.18.2" = _ATJk5gqF;
        "paper-1.19" = _ATJk5gqF;
        "paper-1.19.1" = _ATJk5gqF;
        "paper-1.19.2" = _ATJk5gqF;
        "paper-1.19.3" = _ATJk5gqF;
        "paper-1.19.4" = _ATJk5gqF;
        "paper-1.20" = _ATJk5gqF;
        "paper-1.20.1" = _ATJk5gqF;
        "paper-1.20.2" = _ATJk5gqF;
        "paper-1.20.3" = _ATJk5gqF;
        "paper-1.20.4" = _ATJk5gqF;
        "paper-1.20.5" = _ATJk5gqF;
        "paper-1.20.6" = _ATJk5gqF;
        "paper-1.21" = _ATJk5gqF;
        "paper-1.21.1" = _ATJk5gqF;
        "paper-1.21.2" = _ATJk5gqF;
        "paper-1.21.3" = _ATJk5gqF;
        "paper-1.21.4" = _ATJk5gqF;
        "paper-1.21.5" = _ATJk5gqF;
        "paper-1.21.6" = _ATJk5gqF;
        "paper-1.21.7" = _ATJk5gqF;
        "paper-1.21.8" = _ATJk5gqF;
        "paper-1.21.9" = _ATJk5gqF;
        "paper-1.21.10" = _ATJk5gqF;
        "paper-1.21.11" = _ATJk5gqF;
        "purpur-1.16" = _dwTST0BJ;
        "purpur-1.16.1" = _dwTST0BJ;
        "purpur-1.16.2" = _dwTST0BJ;
        "purpur-1.16.3" = _dwTST0BJ;
        "purpur-1.16.4" = _dwTST0BJ;
        "purpur-1.16.5" = _dwTST0BJ;
        "purpur-1.17" = _ATJk5gqF;
        "purpur-1.17.1" = _ATJk5gqF;
        "purpur-1.18" = _ATJk5gqF;
        "purpur-1.18.1" = _ATJk5gqF;
        "purpur-1.18.2" = _ATJk5gqF;
        "purpur-1.19" = _ATJk5gqF;
        "purpur-1.19.1" = _ATJk5gqF;
        "purpur-1.19.2" = _ATJk5gqF;
        "purpur-1.19.3" = _ATJk5gqF;
        "purpur-1.19.4" = _ATJk5gqF;
        "purpur-1.20" = _ATJk5gqF;
        "purpur-1.20.1" = _ATJk5gqF;
        "purpur-1.20.2" = _ATJk5gqF;
        "purpur-1.20.3" = _ATJk5gqF;
        "purpur-1.20.4" = _ATJk5gqF;
        "purpur-1.20.5" = _ATJk5gqF;
        "purpur-1.20.6" = _ATJk5gqF;
        "purpur-1.21" = _ATJk5gqF;
        "purpur-1.21.1" = _ATJk5gqF;
        "purpur-1.21.2" = _ATJk5gqF;
        "purpur-1.21.3" = _ATJk5gqF;
        "purpur-1.21.4" = _ATJk5gqF;
        "purpur-1.21.5" = _ATJk5gqF;
        "purpur-1.21.6" = _ATJk5gqF;
        "purpur-1.21.7" = _ATJk5gqF;
        "purpur-1.21.8" = _ATJk5gqF;
        "purpur-1.21.9" = _ATJk5gqF;
        "purpur-1.21.10" = _ATJk5gqF;
        "purpur-1.21.11" = _ATJk5gqF;
        "spigot-1.16" = _dwTST0BJ;
        "spigot-1.16.1" = _dwTST0BJ;
        "spigot-1.16.2" = _dwTST0BJ;
        "spigot-1.16.3" = _dwTST0BJ;
        "spigot-1.16.4" = _dwTST0BJ;
        "spigot-1.16.5" = _dwTST0BJ;
        "spigot-1.17" = _ATJk5gqF;
        "spigot-1.17.1" = _ATJk5gqF;
        "spigot-1.18" = _ATJk5gqF;
        "spigot-1.18.1" = _ATJk5gqF;
        "spigot-1.18.2" = _ATJk5gqF;
        "spigot-1.19" = _ATJk5gqF;
        "spigot-1.19.1" = _ATJk5gqF;
        "spigot-1.19.2" = _ATJk5gqF;
        "spigot-1.19.3" = _ATJk5gqF;
        "spigot-1.19.4" = _ATJk5gqF;
        "spigot-1.20" = _ATJk5gqF;
        "spigot-1.20.1" = _ATJk5gqF;
        "spigot-1.20.2" = _ATJk5gqF;
        "spigot-1.20.3" = _ATJk5gqF;
        "spigot-1.20.4" = _ATJk5gqF;
        "spigot-1.20.5" = _ATJk5gqF;
        "spigot-1.20.6" = _ATJk5gqF;
        "spigot-1.21" = _ATJk5gqF;
        "spigot-1.21.1" = _ATJk5gqF;
        "spigot-1.21.2" = _ATJk5gqF;
        "spigot-1.21.3" = _ATJk5gqF;
        "spigot-1.21.4" = _ATJk5gqF;
        "spigot-1.21.5" = _ATJk5gqF;
        "spigot-1.21.6" = _ATJk5gqF;
        "spigot-1.21.7" = _ATJk5gqF;
        "spigot-1.21.8" = _ATJk5gqF;
        "spigot-1.21.9" = _ATJk5gqF;
        "spigot-1.21.10" = _ATJk5gqF;
        "spigot-1.21.11" = _ATJk5gqF;
        "folia-1.16" = _dwTST0BJ;
        "folia-1.16.1" = _dwTST0BJ;
        "folia-1.16.2" = _dwTST0BJ;
        "folia-1.16.3" = _dwTST0BJ;
        "folia-1.16.4" = _dwTST0BJ;
        "folia-1.16.5" = _dwTST0BJ;
        "folia-1.17" = _ATJk5gqF;
        "folia-1.17.1" = _ATJk5gqF;
        "folia-1.18" = _ATJk5gqF;
        "folia-1.18.1" = _ATJk5gqF;
        "folia-1.18.2" = _ATJk5gqF;
        "folia-1.19" = _ATJk5gqF;
        "folia-1.19.1" = _ATJk5gqF;
        "folia-1.19.2" = _ATJk5gqF;
        "folia-1.19.3" = _ATJk5gqF;
        "folia-1.19.4" = _ATJk5gqF;
        "folia-1.20" = _ATJk5gqF;
        "folia-1.20.1" = _ATJk5gqF;
        "folia-1.20.2" = _ATJk5gqF;
        "folia-1.20.3" = _ATJk5gqF;
        "folia-1.20.4" = _ATJk5gqF;
        "folia-1.20.5" = _ATJk5gqF;
        "folia-1.20.6" = _ATJk5gqF;
        "folia-1.21" = _ATJk5gqF;
        "folia-1.21.1" = _ATJk5gqF;
        "folia-1.21.2" = _ATJk5gqF;
        "folia-1.21.3" = _ATJk5gqF;
        "folia-1.21.4" = _ATJk5gqF;
        "folia-1.21.5" = _ATJk5gqF;
        "folia-1.21.6" = _ATJk5gqF;
        "folia-1.21.7" = _ATJk5gqF;
        "folia-1.21.8" = _ATJk5gqF;
        "folia-1.21.9" = _ATJk5gqF;
        "folia-1.21.10" = _ATJk5gqF;
        "folia-1.21.11" = _ATJk5gqF;
        "pkg-1.4.1" = _c5DP5w0b;
        "pkg-2.0.1" = _3vEikKih;
        "pkg-2.0.2" = _a9xfbGmK;
        "pkg-2.0.3" = _Q4gFA03O;
        "pkg-2.0.4" = _CRUMMi2a;
        "pkg-2.0.5" = _1tb5Mia1;
        "pkg-2.0.6" = _Mo7qhudM;
        "pkg-2.1.2" = _soSkGQ2a;
        "pkg-2.1.3" = _SGqmQsSC;
        "pkg-2.1.4" = _7a94PccZ;
        "pkg-2.1.5" = _esfOxCUt;
        "pkg-2.1.6" = _ZdTMuQkI;
        "pkg-2.1.7" = _JZm1otMu;
        "pkg-2.1.8" = _dwTST0BJ;
        "pkg-3.0.0.1-BETA" = _q0tgJTpm;
        "pkg-3.0.0.2-BETA" = _4viFPvYI;
        "pkg-3.0.0.3-BETA" = _B5gTutMI;
        "pkg-3.0.0.4-BETA" = _zU9n0AFr;
        "pkg-3.0.0.5-BETA" = _ZEr4X5AL;
        "pkg-3.0.0.6-BETA" = _LzR7rrkL;
        "pkg-3.0.0" = _WBu1EutE;
        "pkg-3.0.1" = _vfFSlVua;
        "pkg-3.0.2" = _cGDlpgpE;
        "pkg-3.1.0" = _11dBMlgC;
        "pkg-3.1.1" = _6GYL4okH;
        "pkg-3.1.2" = _LXUeWpIm;
        "pkg-3.1.3" = _voXoAswP;
        "pkg-3.1.4" = _jGCT7se1;
        "pkg-3.2.0" = _kWF7Xsju;
        "pkg-3.3.0" = _hBjMUr7E;
        "pkg-3.3.1" = _Dpr6C2Vp;
        "pkg-3.3.2" = _ATJk5gqF;
        "default" = _ATJk5gqF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lush-rewards";
        id = "djC8I9ui";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}