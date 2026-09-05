{lib, callPackage, ...}:
let
    versions = (let
        _OvYUg9Zc = {
            "id" = "OvYUg9Zc";
            "file" = "OreDetector-1.0.-1.20.1-Fabric.jar";
            "hash" = "sha512-mxxJ3P3h39bUbJ3ugjKq3IdKrBvOsg5glEPsQLFQeCIS7nSrZXLSxjr7ZfdopVmg0+tSZAOs1RsjTQb3XRsVlQ==";
        };
        _N2gYbFDc = {
            "id" = "N2gYbFDc";
            "file" = "OreDetector-1.0-1.19.3-Fabric.jar";
            "hash" = "sha512-1fyP7pwC1NHgPZU/f9STwa3PNLiUwFUFriDrw0e8y5iQMVe6z1fKeKSe+PSUh1GBM6luarX2Uyow3Gsa8NNu0w==";
        };
        _CQcpAhLq = {
            "id" = "CQcpAhLq";
            "file" = "OreDetector-1.0-1.19.3-Forge.jar";
            "hash" = "sha512-MWvrQ9mhAY3hEn+z2IBD9fl9/WfTqR1ff5rW7e2POCnzE7AU5PymbP7fJNogGllqIrIbUn7KtOV4pxW8C/xJWg==";
        };
        _pE8sjVF7 = {
            "id" = "pE8sjVF7";
            "file" = "OreDetector-1.0-1.19.4-Fabric.jar";
            "hash" = "sha512-0HlomCQ9/3usRcQsOxeCR311olOUmya3pWsJP8pFfC45iZlUYwhX+CJ7jbXsxC8guWEOfU1smtAzVKmZzn4M+g==";
        };
        _7PUACuSw = {
            "id" = "7PUACuSw";
            "file" = "OreDetector-1.0-1.19.4-Forge.jar";
            "hash" = "sha512-hgg9FsnouuHmeDGDpouExGzOGbrXaodoTTo8TO5IUjK6EUgHcWiq82KQxO6YVAyUcj+EvjWo+kj0KerZ+OA3rA==";
        };
        _NyDXRpae = {
            "id" = "NyDXRpae";
            "file" = "OreDetector-1.0-1.20.1-Forge.jar";
            "hash" = "sha512-IeQFynWVBOWQV0i/IgVgO0uyRCv4fAdjgNRVfb7gnR/SrGRAxKSN5C5oecZ/4aVuw8KW9YW2AwRLcG2G+tePUQ==";
        };
        _ItGayNtx = {
            "id" = "ItGayNtx";
            "file" = "OreDetector-1.0-1.20.2-Fabric.jar";
            "hash" = "sha512-g8hVuWVHfA78Y1bnX90p3GXAf7saHWlzpbSCMVhAgorNKdWtLPwKbL5Tz4GJRMpNBJrlkog14CHjMgImJoslQg==";
        };
        _3kytvzGv = {
            "id" = "3kytvzGv";
            "file" = "OreDetector-1.0-1.20.2-Forge.jar";
            "hash" = "sha512-XpGpBgZorjWw84KYmyJ8bFNl2PE8aJ2y+WjNNRMSuRcVCObo5FtJTMto/HqMfDDrNDWI+u+j8M18oUb9+0oY4g==";
        };
        _HrLkI9tJ = {
            "id" = "HrLkI9tJ";
            "file" = "OreDetector-1.0-1.20-Fabric.jar";
            "hash" = "sha512-GejXXt6Vt58755k/HWCRXbq4UWyhtMjMsB2xP+Dk0nNOfwt4IQ/ExsGkbomURxbH5PzTK/MinSLp/P05mxFuVQ==";
        };
        _9R1figgc = {
            "id" = "9R1figgc";
            "file" = "OreDetector-1.0-1.20-Forge.jar";
            "hash" = "sha512-wVYJ8zOXyXrjAEMI8OeG4nrMrUn79O0jJ/FHGeJOSTmwtIVoC9ZwLuumHkE5gt9k80nbfST6QO4PJFBt3KaJRA==";
        };
        _aO12PcKQ = {
            "id" = "aO12PcKQ";
            "file" = "OreDetector-1.1-1.19.3-fabric.jar";
            "hash" = "sha512-B/glfoQuv0gLctzQr0eHlK72OdrqZSuV9CCNbSE1ztUnXUKbxCvxw6M8dQNRm4UbfDKfaDc4F5LUJvNJ7+W0+A==";
        };
        _F63Oin7s = {
            "id" = "F63Oin7s";
            "file" = "OreDetector-1.1-1.19.3-forge.jar";
            "hash" = "sha512-Df+1XwwNsOuOjK55APngLDSTZi0NfeyjTBj6Cy4iAjyNdW+ujPg48m8KC0iU8MNyyJsNNVrzvfdTSQJFRVfr0g==";
        };
        _9a61CKGB = {
            "id" = "9a61CKGB";
            "file" = "OreDetector-1.1-1.19.3-quilt.jar";
            "hash" = "sha512-uz1L4PuGxiR+MF3GGmESjaurx6UeGmKOS2io+cy9noaQJy3DgSKyz711Ulg//Av/RSxv+CrydLP/ci4LqVDb0A==";
        };
        _Nm0WIJU8 = {
            "id" = "Nm0WIJU8";
            "file" = "OreDetector-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-QD1kwjsKn1q08Wa0xaJjFsMfFwo+ZQHeY3PsnU/UJRrjCF+lEaIUY7h5esl2nX4ooew8VL06SH2OkwAgtIE+1g==";
        };
        _gre33dK6 = {
            "id" = "gre33dK6";
            "file" = "OreDetector-1.1-1.19.4-forge.jar";
            "hash" = "sha512-wKxlqeTUFtlDEkkdEymRWISFt87hLihI9F/y5JjkcBREZm7bcy+cPeRseV/85nloJxngBxR2NloDnAwhjTbi5w==";
        };
        _ghwUroyb = {
            "id" = "ghwUroyb";
            "file" = "OreDetector-1.1-1.19.4-quilt.jar";
            "hash" = "sha512-0yp+14xbTUcwgOdht/OmULLV4+cMLfC5SpHJayZiJnv+dXlxJ+olczq8VSp/GpTDSnuErtbkO+FX0fSqJXS1Xw==";
        };
        _skRuEnqy = {
            "id" = "skRuEnqy";
            "file" = "OreDetector-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-zZxWXZbJZvMafbAJ+htXWYTouww2diiag3O+6ES+PdmWrJyoCYfhNeHLXUupK0Kwca4PluCXGPLMyBN+KsYlCg==";
        };
        _gFhzLv3I = {
            "id" = "gFhzLv3I";
            "file" = "OreDetector-1.1-1.20.1-forge.jar";
            "hash" = "sha512-l1XE+SYWcp5+1AxOEhLTVMCIETuA4e631y3dksbNNjSOAco8a69Bv3OfgNmoipps8w5GEY1rmuW+Igp9IyoAtA==";
        };
        _ptodI3fR = {
            "id" = "ptodI3fR";
            "file" = "OreDetector-1.1-1.20.1-quilt.jar";
            "hash" = "sha512-ggIVGRNqEwV2Af+7f7XTnlYxFEyy9+O05dnoQCJSD4Ya9P7uNsW7FT3rWUb087T+1r5OPUXyu1KJzEbuIQivRg==";
        };
        _4KrL1YYT = {
            "id" = "4KrL1YYT";
            "file" = "OreDetector-1.1-1.20.2-fabric.jar";
            "hash" = "sha512-B8ei6Xv3sNCkDE8OAsNaDR0KOnOhd+3DmtSEu2tv/GfscAqj3/kDe/c5ASYWmeufR55YDYzYSVHr8of5rjMTGw==";
        };
        _pMlpVHNl = {
            "id" = "pMlpVHNl";
            "file" = "OreDetector-1.1-1.20.2-forge.jar";
            "hash" = "sha512-DKNM+2TQBT7ZkOzbxLxwMkvhUfddzD1M2Ly7wcT7UWT+/3Qao82OVObaeHx8cM9W1gLxuQbk/IZd6pWKVAVNFg==";
        };
        _L4e9TgPW = {
            "id" = "L4e9TgPW";
            "file" = "OreDetector-1.1-1.20-fabric.jar";
            "hash" = "sha512-LJ2lG6v1wW3odpKCgtZm/xCirNu4SiXNM5g1nfmXBgue7XVO7nPTrKawXbiv8JqQ9ZQOAuEJ5nCeBFue/jwbmw==";
        };
        _xyBvZAZc = {
            "id" = "xyBvZAZc";
            "file" = "OreDetector-1.1-1.20-forge.jar";
            "hash" = "sha512-fFyi8oq6f4obg78NnfaOlN5y4506VkGo93+/JuPgxsFqHTBtOGA/5CFS/Sol+g4HFgZYscMUcgIRxJfE9GkbOA==";
        };
        _SMzwBuLF = {
            "id" = "SMzwBuLF";
            "file" = "OreDetector-1.1-1.20-quilt.jar";
            "hash" = "sha512-DU3wZZXOB+5S9PrzfJLz68u+m2VKcASj70ObN/TIFaaVKntm7mTqPf2CkpgU9D70hkUhghOH1qOveyWV8CdqiQ==";
        };
        _MtlqHYWs = {
            "id" = "MtlqHYWs";
            "file" = "OreDetector-1.2-1.19.3-fabric.jar";
            "hash" = "sha512-JFT6rGvCgcPIOy0RVGMuZcZeHS6Sbz/4JSf931SSAb+4RIkPz074uaT6m7lnBjUMyRcj3VnUj2Tu/SMAayV5AA==";
        };
        _5XaVmH3p = {
            "id" = "5XaVmH3p";
            "file" = "OreDetector-1.2-1.19.3-forge.jar";
            "hash" = "sha512-p8urp5AU9CZTazAlFtbxqCSBLXXHgOHhTdk1eqC54Yb4d4Von92IcNJpQqnUQm0dpbNPGUN5WdRiAsYjkXTqDA==";
        };
        _rRLFZTqd = {
            "id" = "rRLFZTqd";
            "file" = "OreDetector-1.2-1.19.3-quilt.jar";
            "hash" = "sha512-ivMwmkDxiRbcttXVU9imTHqlzZ6xAdT58/5RQepB2uFWwlr0vIfdD5YB8ogrgTBf3OVq2dVm4rkvUzC7149GTw==";
        };
        _Df5yOyT6 = {
            "id" = "Df5yOyT6";
            "file" = "OreDetector-1.2-1.19.4-fabric.jar";
            "hash" = "sha512-OdCRr1sBzsjihoXkp901YaZGmuArsFgQrE00BOOrKjQzwqWvTZdDDi6YJGOPjPa6G7u/KZFseM/AbQCyu/8T9g==";
        };
        _jhyCwNTG = {
            "id" = "jhyCwNTG";
            "file" = "OreDetector-1.2-1.19.4-forge.jar";
            "hash" = "sha512-20fSsniLkFLmu82SmO3kIdScXzXSZe5BoSOp5m9qTR0Db4wMSc6Ak6BOnMov9rsfEIHhdAVjqpWlPTBgTGTj5w==";
        };
        _FD7rKihg = {
            "id" = "FD7rKihg";
            "file" = "OreDetector-1.2-1.19.4-quilt.jar";
            "hash" = "sha512-YrJPz60Q1r0jdag/g9MmBpz5TZo0IAw0/mZhrB5zrSdGs9Xm/TwzZr+94NAIPVaUllw4CmhjLyySCbThEwPA8g==";
        };
        _QnQojiPC = {
            "id" = "QnQojiPC";
            "file" = "OreDetector-1.2-1.20-fabric.jar";
            "hash" = "sha512-UwoX959L4kld4K8PtH/0DQFVGM7xZSREIjO/AVFkrrsnfows0cGAzyHGzGQVLpF6vMK0+UyUK464DTjBKf+3Gw==";
        };
        _6yQ9q6xQ = {
            "id" = "6yQ9q6xQ";
            "file" = "OreDetector-1.2-1.20-forge.jar";
            "hash" = "sha512-Abr/th0EGwR4sq4sZff/Sv73/OYTVWRS801OD5lg+u9b31UVDSZzW7yDuoso7c+p54Diz3ga/o9bPlVJJJZXQQ==";
        };
        _NgXDQwkX = {
            "id" = "NgXDQwkX";
            "file" = "OreDetector-1.2-1.20-quilt.jar";
            "hash" = "sha512-7dicEAa2RUTeAB7tgefUV7GOfuk6HwZNn3QttKFBU+ClsalVWJSqYHkjjidy7cHd54Va/xvditjhpZPYNyQO1Q==";
        };
        _PRSN87Xs = {
            "id" = "PRSN87Xs";
            "file" = "OreDetector-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-zoKc3u7GN4UI3TGfLhcAuaWrDtNOxCyswzuGawW7XTL6K7NkyjRx7o6tk9IrajTK+RU5/Xgvqg9osEQBpfwsqA==";
        };
        _xoUfKjJS = {
            "id" = "xoUfKjJS";
            "file" = "OreDetector-1.2-1.20.1-forge.jar";
            "hash" = "sha512-NLIAKTrhuwPdspd/uxj/kNQK30YYVMism5PRoZUiHskDQZDfDUMIAudyaexIXxz0a734okp9MzOluwuXaKP3lQ==";
        };
        _yGeLrI50 = {
            "id" = "yGeLrI50";
            "file" = "OreDetector-1.2-1.20.1-quilt.jar";
            "hash" = "sha512-+KVf/eUn9/1qxUQv7j5kCdOFHok9hHEh1QZv8HZlPG/Jc5EiCtMbRlkOXG+/prd7qb/t6rhdD4sIZcynd1hCtA==";
        };
        _JsL9hcQR = {
            "id" = "JsL9hcQR";
            "file" = "OreDetector-1.2-1.20.2-fabric.jar";
            "hash" = "sha512-rYYWDqyje+QMPk9mhcJ5LHdXWzzg68WFBIYmU/wG9/N0RaD6aADjFCtt5G+1gE8YjRUYUEwpSSQK314w7wlvPw==";
        };
        _s86za9bZ = {
            "id" = "s86za9bZ";
            "file" = "OreDetector-1.2-1.20.2-forge.jar";
            "hash" = "sha512-AK7ybbsb8Njwpj6v5EskgfeyrknOJRJagDuJCh8xHHOnIgbd28bJDktUFU0kxLlbTWQ/eytHjOvFp84WObBalQ==";
        };
        _PWVp3r4B = {
            "id" = "PWVp3r4B";
            "file" = "OreDetector-1.2-1.20.2-neoforge.jar";
            "hash" = "sha512-U5H51LmFBLkSWsy+k/X5cZdGVmSN8lGX+33/5J3t7c8hbq/B4URg4mnUhOhVzJcziJ5Jl0FZ1aWcOyrliA/6Fg==";
        };
        _2ITjXYGj = {
            "id" = "2ITjXYGj";
            "file" = "OreDetector-1.2-1.20.4-fabric.jar";
            "hash" = "sha512-SxcmgPEp0834hTsdFo5XAqN5xqIE7L7DkV9ABK3I5XClI6yxybcAan9GuqrXd2WkJo0835FHcKgCs087c4aWSQ==";
        };
        _2zK4kLKb = {
            "id" = "2zK4kLKb";
            "file" = "OreDetector-1.2-1.20.4-forge.jar";
            "hash" = "sha512-w3iORyoHqtOrZLeJ5pfjYgix/xPGkv11zpyPCPwLCawCse6Ry8bENJ7W/HFt47x6aUryNKrCXJ67cUBC3cgQ1Q==";
        };
        _o16TQ5yd = {
            "id" = "o16TQ5yd";
            "file" = "OreDetector-1.2-1.20.4-neoforge.jar";
            "hash" = "sha512-PG2ODaEWs+MaozJJM3B3Yby/pLk0t2unw4aI6flPmWpL6yQcAPhmQRbBbZ3Bt5Yux2d5ynt/jnUKjDiLK80glg==";
        };
    in {
        "OvYUg9Zc" = _OvYUg9Zc;
        "N2gYbFDc" = _N2gYbFDc;
        "CQcpAhLq" = _CQcpAhLq;
        "pE8sjVF7" = _pE8sjVF7;
        "7PUACuSw" = _7PUACuSw;
        "NyDXRpae" = _NyDXRpae;
        "ItGayNtx" = _ItGayNtx;
        "3kytvzGv" = _3kytvzGv;
        "HrLkI9tJ" = _HrLkI9tJ;
        "9R1figgc" = _9R1figgc;
        "aO12PcKQ" = _aO12PcKQ;
        "F63Oin7s" = _F63Oin7s;
        "9a61CKGB" = _9a61CKGB;
        "Nm0WIJU8" = _Nm0WIJU8;
        "gre33dK6" = _gre33dK6;
        "ghwUroyb" = _ghwUroyb;
        "skRuEnqy" = _skRuEnqy;
        "gFhzLv3I" = _gFhzLv3I;
        "ptodI3fR" = _ptodI3fR;
        "4KrL1YYT" = _4KrL1YYT;
        "pMlpVHNl" = _pMlpVHNl;
        "L4e9TgPW" = _L4e9TgPW;
        "xyBvZAZc" = _xyBvZAZc;
        "SMzwBuLF" = _SMzwBuLF;
        "MtlqHYWs" = _MtlqHYWs;
        "5XaVmH3p" = _5XaVmH3p;
        "rRLFZTqd" = _rRLFZTqd;
        "Df5yOyT6" = _Df5yOyT6;
        "jhyCwNTG" = _jhyCwNTG;
        "FD7rKihg" = _FD7rKihg;
        "QnQojiPC" = _QnQojiPC;
        "6yQ9q6xQ" = _6yQ9q6xQ;
        "NgXDQwkX" = _NgXDQwkX;
        "PRSN87Xs" = _PRSN87Xs;
        "xoUfKjJS" = _xoUfKjJS;
        "yGeLrI50" = _yGeLrI50;
        "JsL9hcQR" = _JsL9hcQR;
        "s86za9bZ" = _s86za9bZ;
        "PWVp3r4B" = _PWVp3r4B;
        "2ITjXYGj" = _2ITjXYGj;
        "2zK4kLKb" = _2zK4kLKb;
        "o16TQ5yd" = _o16TQ5yd;
        "fabric-1.20.1" = _PRSN87Xs;
        "fabric-1.19.3" = _MtlqHYWs;
        "fabric-1.19.4" = _Df5yOyT6;
        "fabric-1.20.2" = _JsL9hcQR;
        "fabric-1.20" = _QnQojiPC;
        "fabric-1.20.4" = _2ITjXYGj;
        "forge-1.19.3" = _5XaVmH3p;
        "forge-1.19.4" = _jhyCwNTG;
        "forge-1.20.1" = _xoUfKjJS;
        "forge-1.20.2" = _s86za9bZ;
        "forge-1.20" = _6yQ9q6xQ;
        "forge-1.20.4" = _2zK4kLKb;
        "quilt-1.19.3" = _rRLFZTqd;
        "quilt-1.19.4" = _FD7rKihg;
        "quilt-1.20.1" = _yGeLrI50;
        "quilt-1.20" = _NgXDQwkX;
        "neoforge-1.20.2" = _PWVp3r4B;
        "neoforge-1.20.4" = _o16TQ5yd;
        "pkg-1.0" = _9R1figgc;
        "pkg-1.1-1.19.3-fabric" = _aO12PcKQ;
        "pkg-1.1-1.19.3-forge" = _F63Oin7s;
        "pkg-1.1-1.19.3-quilt" = _9a61CKGB;
        "pkg-1.1-1.19.4-fabric" = _Nm0WIJU8;
        "pkg-1.1-1.19.4-forge" = _gre33dK6;
        "pkg-1.1-1.19.4-quilt" = _ghwUroyb;
        "pkg-1.1-1.20.1-fabric" = _skRuEnqy;
        "pkg-1.1-1.20.1-forge" = _gFhzLv3I;
        "pkg-1.1-1.20.1-quilt" = _ptodI3fR;
        "pkg-1.1-1.20.2-fabric" = _4KrL1YYT;
        "pkg-1.1-1.20.2-forge" = _pMlpVHNl;
        "pkg-1.1-1.20-fabric" = _L4e9TgPW;
        "pkg-1.1-1.20-forge" = _xyBvZAZc;
        "pkg-1.1-1.20-quilt" = _SMzwBuLF;
        "pkg-1.2-1.19.3-fabric" = _MtlqHYWs;
        "pkg-1.2-1.19.3-forge" = _5XaVmH3p;
        "pkg-1.2-1.19.3-quilt" = _rRLFZTqd;
        "pkg-1.2-1.19.4-fabric" = _Df5yOyT6;
        "pkg-1.2-1.19.4-forge" = _jhyCwNTG;
        "pkg-1.2-1.19.4-quilt" = _FD7rKihg;
        "pkg-1.2-1.20-fabric" = _QnQojiPC;
        "pkg-1.2-1.20-forge" = _6yQ9q6xQ;
        "pkg-1.2-1.20-quilt" = _NgXDQwkX;
        "pkg-1.2-1.20.1-fabric" = _PRSN87Xs;
        "pkg-1.2-1.20.1-forge" = _xoUfKjJS;
        "pkg-1.2-1.20.1-quilt" = _yGeLrI50;
        "pkg-1.2-1.20.2-fabric" = _JsL9hcQR;
        "pkg-1.2-1.20.2-forge" = _s86za9bZ;
        "pkg-1.2-1.20.2-neoforge" = _PWVp3r4B;
        "pkg-1.2-1.20.4-fabric" = _2ITjXYGj;
        "pkg-1.2-1.20.4-forge" = _2zK4kLKb;
        "pkg-1.2-1.20.4-neoforge" = _o16TQ5yd;
        "default" = _o16TQ5yd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-detector";
        id = "xNq3q2LY";
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