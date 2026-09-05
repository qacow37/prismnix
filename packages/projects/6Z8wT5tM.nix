{lib, callPackage, ...}:
let
    versions = (let
        _VjauzYms = {
            "id" = "VjauzYms";
            "file" = "ContentCreatorIntegration-1.16.5-Fabric-1.10.0.jar";
            "hash" = "sha512-ElTfYxPUXJIoU3c8jw/YAKu035MieiQDansQMZe0leJP95DlItTBj9NP1HbQQjWF0Q9p3tjEL+qbR/NIbM47DA==";
        };
        _mTEpcBkI = {
            "id" = "mTEpcBkI";
            "file" = "ContentCreatorIntegration-1.16.5-Forge-1.10.0.jar";
            "hash" = "sha512-U+mqAAAWiPQQue/n9h/TDn2aKk6nkPYA6rsAuWvdFX67M/vFZ5xr1/cbheh89cgIlOsrCeAEMe3+G3dVm+gbBg==";
        };
        _Z9ONW22t = {
            "id" = "Z9ONW22t";
            "file" = "ContentCreatorIntegration-1.18.2-Fabric-1.11.0.jar";
            "hash" = "sha512-hHtUemCjG/OAt8Vy1lcZgeRLeZLwbuCAQmBEuR5K0unDgQWuTegGxnzflEZZImJmhHgACzilOfkV2YMLssIA4w==";
        };
        _YAID84wO = {
            "id" = "YAID84wO";
            "file" = "ContentCreatorIntegration-1.18.2-Forge-1.11.0.jar";
            "hash" = "sha512-gx7jGhuJnSb6Kj4bCiByeJRA1Jp8QrBMGKtJ3GoYebaPZi/o7aItOh5Ize8nrqsQGnh2l9ueSioSXuMcmgUzkw==";
        };
        _mdENDTEO = {
            "id" = "mdENDTEO";
            "file" = "ContentCreatorIntegration-1.19.2-Fabric-1.11.0.jar";
            "hash" = "sha512-ucLSYIunuBXHJxr+WdkhqlURfb8TEXRYE52kaTy4tsCPhUK0gIuoVnz32ku1xWqbeMpbH3XP857OTJZ/6qXYfA==";
        };
        _25sQO36S = {
            "id" = "25sQO36S";
            "file" = "ContentCreatorIntegration-1.19.2-Forge-1.11.0.jar";
            "hash" = "sha512-4pLTrWlmjsSTyZTZdE5WoCmEM6uvygBdxk4g6OJtJSO9L3OyEUxYgp9WLs2fLUIyXwtriM9uR8GAzhytB0JXGA==";
        };
        _qKQDTcD7 = {
            "id" = "qKQDTcD7";
            "file" = "ContentCreatorIntegration-1.19.3-Fabric-1.11.0.jar";
            "hash" = "sha512-IHU1X3mmsHEkD0uog9iFS6zWjYzz+OubWFTYQ+Zh8CUaBkUECDXmJtlcbKh9EK0hr55T/dWKAP1zHDyanQLoCg==";
        };
        _h2TqzEIc = {
            "id" = "h2TqzEIc";
            "file" = "ContentCreatorIntegration-1.19.3-Forge-1.11.0.jar";
            "hash" = "sha512-aRe4GCuJKUgQ6HATRl6MuO8LTgvM3gSWKONDx+z9OZVwY+3opw7flxacrweYAs8T5Avijza7iGlEBpeKdmQkDw==";
        };
        _5fEUDsSG = {
            "id" = "5fEUDsSG";
            "file" = "ContentCreatorIntegration-1.19.2-Forge-1.11.1.jar";
            "hash" = "sha512-/PX2G7QDpK5s89B2c5XFi9tmATyYdYPg5dIleQx1aH4PZzZUeiaVoQoKIRzTpvySvoC15HBTk4ATCLmAjjv7vA==";
        };
        _ewEz4fnE = {
            "id" = "ewEz4fnE";
            "file" = "ContentCreatorIntegration-1.19.3-Forge-1.11.1.jar";
            "hash" = "sha512-znxHXr/roEsAfyCUAvbx6yIlUhM2DzVMTDDT49kHlVvfwqjIUwjAjdah/d7WYt7AaN+z3bAtCWN6kvMjNtmc+w==";
        };
        _gwKLTkHM = {
            "id" = "gwKLTkHM";
            "file" = "ContentCreatorIntegration-1.19.4-Forge-1.11.1.jar";
            "hash" = "sha512-Nik+NTKeNJMoyCHwCvculkYVEFWPDDADvqubYtLiNP7pP6+CEI9Mcyg3rXVL8AWUqS0cBu0faRTvNOCAgl9cUA==";
        };
        _ex4vHeEW = {
            "id" = "ex4vHeEW";
            "file" = "ContentCreatorIntegration-1.20.1-Forge-1.11.1.jar";
            "hash" = "sha512-FZjKczdrvfC7COdOjIrKrCEe9brLNCk2fHEw8tFZ80XFmax0SLGztlTTAASqvseP5ogOpl5zTFUehQQaBre1jQ==";
        };
        _YEv9BBEg = {
            "id" = "YEv9BBEg";
            "file" = "ContentCreatorIntegration-1.20.2-Forge-1.11.1.jar";
            "hash" = "sha512-B38+8EPfd9XLNv/YDlp2n2P14kJmeFMAxuvVACN6NnC4oNjq9M/2EWRkmRivHp4Bt+fozf9Nlh16n85MfqCkMg==";
        };
        _rkVyGf1M = {
            "id" = "rkVyGf1M";
            "file" = "ContentCreatorIntegration-1.19.2-Fabric-1.11.1.jar";
            "hash" = "sha512-SkRBQ3RyeJ4tCrT2qKfyK74gBnuLwT7kriWI4LoHzczXPXEuYUwy4hg9h4sF0iF5tmnCoBq7801PoJOLZUdKrw==";
        };
        _G9EV8OkM = {
            "id" = "G9EV8OkM";
            "file" = "ContentCreatorIntegration-1.19.3-Fabric-1.11.1.jar";
            "hash" = "sha512-Y5Ixv5XXR69qFbM8va4yA5P/0sIHywDLwnWB7LyXeDcrfny5HkUSBHHy9dkyRHftdjz9P5J1H8zfT+ulhG0L7Q==";
        };
        _3INZzXco = {
            "id" = "3INZzXco";
            "file" = "ContentCreatorIntegration-1.19.4-Fabric-1.11.1.jar";
            "hash" = "sha512-lLbFch99xicQ+Lm2O6X3/FNA+1uaRs+iq4mIR2BpRebJsC4qzS1iLJO//a5tA/9aYfSz31TA+YsCxss2qg3yNw==";
        };
        _i7E7e8Qb = {
            "id" = "i7E7e8Qb";
            "file" = "ContentCreatorIntegration-1.20.1-Fabric-1.11.1.jar";
            "hash" = "sha512-BtE131M5VoK4Kg5k+904ifPq533v3XhKqLBCG74nKNH+DtP9PJaKv6XYuJxxChWQg3515oZbZYJls/YjAvGaDA==";
        };
        _pxD0oVCa = {
            "id" = "pxD0oVCa";
            "file" = "ContentCreatorIntegration-1.20.2-Fabric-1.11.1.jar";
            "hash" = "sha512-MtyISJL3saX8YM7cpunEtTDENU+DJVciKgc5OKNBL9GcRtzItizm+KQV7tYrmsILNNGaPyaUDieeH6TJeYe6dQ==";
        };
        _3VPHZ5Y7 = {
            "id" = "3VPHZ5Y7";
            "file" = "ContentCreatorIntegration-1.20.4-Fabric-1.11.1.jar";
            "hash" = "sha512-CdyjvZGMA0wHrsO9IipEHqYzzkrxdBAxk9bP7c7JAC+WzxnT1RSfGJscIHh30uAfDEWevsghewMzQC47YQjIhg==";
        };
        _CvCJSuYc = {
            "id" = "CvCJSuYc";
            "file" = "ContentCreatorIntegration-1.20.4-Forge-1.11.1.jar";
            "hash" = "sha512-vniAIaLibAAIX5Acuyl5ezh+JlJ/vQ8HammUal2iwkdWS1FzZqdulmfe+lYUEKzjtvGPzGCmEtFRovaUYGJ9SA==";
        };
        _vfD0guEM = {
            "id" = "vfD0guEM";
            "file" = "ContentCreatorIntegration-1.20.4-NeoForge-1.11.1.jar";
            "hash" = "sha512-JgNL6XmFGHPUnySw9zbSMfOgwE79lNxioK+rF9lydGcA6yjjOA5fWmS+k4hgbdAMCFw9SNEyd4rBK7DWV/Q2Ng==";
        };
        _b1FH2MBD = {
            "id" = "b1FH2MBD";
            "file" = "ContentCreatorIntegration-1.20.4-NeoForge-1.11.2.jar";
            "hash" = "sha512-MMGsG+d2gxhguzEP8qD+pgdG4a5mJkgm4RwErK61xshbhQTxMtbsWX96sFrW5+3qFQlCV+w2Hx4f8Ls79EXKlg==";
        };
        _IrJEWuHq = {
            "id" = "IrJEWuHq";
            "file" = "ContentCreatorIntegration-1.18.2-Fabric-1.12.0.jar";
            "hash" = "sha512-SWnW0CTki5F5QsPyBYF2jfBTg/7Efk/DUzfwq5SfpCIhtFRcDeyzogw30pI2jnppG2Bd8xjFrvU6sRDCwyQy9A==";
        };
        _8LZzWNwm = {
            "id" = "8LZzWNwm";
            "file" = "ContentCreatorIntegration-1.19.2-Fabric-1.12.0.jar";
            "hash" = "sha512-O9QM7EuB0kXEE6DwaJ9ZFm/fDpaPheBi21KClFwOi5r/1NY8NRRQTPPW9xK+ekaHBPZSNQPKdI3xQSnszMlefQ==";
        };
        _iLjDv80F = {
            "id" = "iLjDv80F";
            "file" = "ContentCreatorIntegration-1.19.3-Fabric-1.12.0.jar";
            "hash" = "sha512-Rt0X2lgPHaL7kv7m6lbjkrXBG9Z5uTzaUHAKENGGVqLyDEtbVo+PfKW+7CbupEJQGPVBUGdELZXl+5CWnvqDvQ==";
        };
        _lkuEkUHh = {
            "id" = "lkuEkUHh";
            "file" = "ContentCreatorIntegration-1.19.4-Fabric-1.12.0.jar";
            "hash" = "sha512-ndSFJRtgX66H0vnemX6HXWNOAi8oCEQ/7hG82avLb+PokImODqUy8akBySG099i6Oo0oAjh5IstP12LUmdxbgw==";
        };
        _67ppwFnp = {
            "id" = "67ppwFnp";
            "file" = "ContentCreatorIntegration-1.19.2-Forge-1.12.0.jar";
            "hash" = "sha512-9esaz2clYEpXiUiGRdcQpofYrS/AhCbYjCv6OsiYRf2XZkW03e38AqGr6tGDHfLzgvXPsRpPst/4wxF4wfnZnQ==";
        };
        _OzFgr6qL = {
            "id" = "OzFgr6qL";
            "file" = "ContentCreatorIntegration-1.18.2-Forge-1.12.0.jar";
            "hash" = "sha512-beOIBMBuedF18yv9S06dhu9ELCyZoxZkl6WRzooL2Yhit1yqb17vAHAgw9RmiJKwAaYlmoZ20qSHe3A2k/QfLA==";
        };
        _IuH6gAeO = {
            "id" = "IuH6gAeO";
            "file" = "ContentCreatorIntegration-1.19.3-Forge-1.12.0.jar";
            "hash" = "sha512-lbLjuELmhdvN2bJJ/HL8G2cDrfJZ6ydHiGUv5Yj0ojtFFuaWrOHIIbRd5Bd7V3lUdm7ok9LFYtN95rUjLd4KDw==";
        };
        _vnhSToAN = {
            "id" = "vnhSToAN";
            "file" = "ContentCreatorIntegration-1.19.4-Fabric-1.12.0.jar";
            "hash" = "sha512-z5rNp0MTTXrbKaFj9O60AChjQkxZrPE1qkDOTHN9L09pKd0vulEscA7PsiLjokWeEO7sWdJz4/N42q1hjfn7kg==";
        };
        _GcyuPp6c = {
            "id" = "GcyuPp6c";
            "file" = "ContentCreatorIntegration-1.19.4-Forge-1.12.0.jar";
            "hash" = "sha512-HHv+iA66rtcmGBhATbdf2pNYnExphH1AUouEHT2+ZLJ/B7UcQUpDHUaXCBD5RQjMMDd8FDrGZAqLcIV2JAArSg==";
        };
        _5FfR6dLJ = {
            "id" = "5FfR6dLJ";
            "file" = "ContentCreatorIntegration-1.20.1-Fabric-1.12.0.jar";
            "hash" = "sha512-q3eWwpfMeuUyvAqRbUVhrK216e5u0gruoxjYTHUkP8JP3gWXfiVGrX654jBWqtEhfenbfofNUYxRL5QLUhZCag==";
        };
        _vQYaN0bA = {
            "id" = "vQYaN0bA";
            "file" = "ContentCreatorIntegration-1.20.2-Fabric-1.12.0.jar";
            "hash" = "sha512-lcvtDiQDE8CpRwT7loJcl/J/65VRgNKU8isEqcDMkC3M7bLPPs6dDuQn/CA8U65MgKMsGwQxpVtP0ExGoinJnQ==";
        };
        _D7WVhu2U = {
            "id" = "D7WVhu2U";
            "file" = "ContentCreatorIntegration-1.20.2-Forge-1.12.0.jar";
            "hash" = "sha512-+6/f32lv7IxaKsZWy6mh6nWUz40rHpItkNXWFxGHUuRrfKlVqGupEvp/xg5sRCFSnjezsefpBuiOa+RlxgI3vQ==";
        };
        _4p2mbkFB = {
            "id" = "4p2mbkFB";
            "file" = "ContentCreatorIntegration-1.20.2-NeoForge-1.12.0.jar";
            "hash" = "sha512-B8Ifw+qLyDmQwisp5w2cdRDKJ8aiBP1WgrT8dfQcRsYc/TZzjk8d58+60Sphhy7LL9UkoeKAfg7knC0HWdV9mw==";
        };
        _xnt2SiDJ = {
            "id" = "xnt2SiDJ";
            "file" = "ContentCreatorIntegration-1.20.1-Forge-1.12.0.jar";
            "hash" = "sha512-A+pohcDzK+9gBQRlN5hAPDGX+UYNStsRg0zm3TLvIPWzf26hyungT7hC1mKbH79Dl0FyKDsU6ATNxZMoUYmntA==";
        };
        _mkRwIUt0 = {
            "id" = "mkRwIUt0";
            "file" = "ContentCreatorIntegration-1.20.4-Fabric-1.12.0.jar";
            "hash" = "sha512-lh9a/7kwfdbcm/lQ0lwDG0+b7GZ3WeuPDbyfIyNDxV6rKQ8JVRzICh9djEFtYqd3lTP4Vb4HwQ+AXj+xN2FT7w==";
        };
        _6pXUCJMH = {
            "id" = "6pXUCJMH";
            "file" = "ContentCreatorIntegration-1.20.4-Forge-1.12.0.jar";
            "hash" = "sha512-A969POVA4JI/c0PXJ7nILs7rMqwfQMSTEFFzLq5FKDhaCLHH7Pby6e+mRjYlgs1PS9TU1SZkLymAB0pLiPCStQ==";
        };
        _nDyYycwX = {
            "id" = "nDyYycwX";
            "file" = "ContentCreatorIntegration-1.20.4-NeoForge-1.12.0.jar";
            "hash" = "sha512-NJ19XPEXYNmTvJlCpFoMYL/6J12fUxpD5vxkNh2x6sNk9ZwKempHKZO1ItsHMYqVQimU0OMf+/EiByAHvTGrQQ==";
        };
        _vuRe0uqr = {
            "id" = "vuRe0uqr";
            "file" = "ContentCreatorIntegration-1.20.6-Fabric-1.12.0.jar";
            "hash" = "sha512-RBHuG/8fwbeSxfMgwoJbBL8DKMKZjTxpdwEpD+MpzGpbP/pPJ+vBYKlHj7XhqL8a2wrqv1C8Jr5CkuS5X79aJg==";
        };
        _npMC26bX = {
            "id" = "npMC26bX";
            "file" = "ContentCreatorIntegration-1.20.6-Forge-1.12.0.jar";
            "hash" = "sha512-haSlEsRw04rStmJy269yLVuw1xOszWDrvbCQwJacEisYbtNowklqjfUAje4xZyWQ92IYGShGa4CKZP/sK5At8w==";
        };
        _r8M1tb7H = {
            "id" = "r8M1tb7H";
            "file" = "ContentCreatorIntegration-1.20.6-NeoForge-1.12.0.jar";
            "hash" = "sha512-7z/Q8g8lMSvGPKRulWpgfzrwDOk/R4uY5JRpPVlccZ83PoPwUZNkEcGveDWpvIe+1qDgGu0sRmQjxv+SCDkQCg==";
        };
        _r3HvZucb = {
            "id" = "r3HvZucb";
            "file" = "ContentCreatorIntegration-1.21-Fabric-1.12.0.jar";
            "hash" = "sha512-naZMlxbg+r31YDYkkUPA0Is0W9xviMaZWCEs5vfysOUde01ixHki9JGlCptOYKUJAbvdAcQUF3KsxA/qE+I4Pg==";
        };
        _3JnHhJpX = {
            "id" = "3JnHhJpX";
            "file" = "ContentCreatorIntegration-1.21-Forge-1.12.0.jar";
            "hash" = "sha512-WqjMs9u6Q67GPJmeNJrReF0OI+MCg96ElAMXOVilfX1JuGBdDB9wJQPgBtWjAXQB5B7Ojds2Bsh4htl2JpGKYg==";
        };
        _UEnhUKDF = {
            "id" = "UEnhUKDF";
            "file" = "ContentCreatorIntegration-1.21-NeoForge-1.12.0.jar";
            "hash" = "sha512-GAfUWiIkuFDfL/oo8tzObIHxXyTHYu+/l8B97pFfVKLmvRlowPPbFo5thmtyq30pI/ohgkDH1YJcuHFey5YmFg==";
        };
        _TBsoY7aM = {
            "id" = "TBsoY7aM";
            "file" = "ContentCreatorIntegration-1.20.4-Fabric-1.12.1.jar";
            "hash" = "sha512-OG6OO2IN8viQcg+RPTxZo/2kg8/lI+Rfi5dUU8RI4s1j2JERBT00Vgs7TzdhuW1bc79FnubE40f2FMa1mZkoZg==";
        };
        _Fbvldjm1 = {
            "id" = "Fbvldjm1";
            "file" = "ContentCreatorIntegration-1.20.4-Forge-1.12.1.jar";
            "hash" = "sha512-yN4gyq/09D+LG3S5ozazGRQ6bnDW5ywoXQmlwqbw4n90AC/NykyVfhmFJvjWxGcI5sCbv2w34vGL5Wnyz2oNZA==";
        };
        _fMd1Wsfx = {
            "id" = "fMd1Wsfx";
            "file" = "ContentCreatorIntegration-1.20.4-NeoForge-1.12.1.jar";
            "hash" = "sha512-2B2ql67rcN7n7ny2jgYG0YWiM0ncA3+7tnmrCWAKHNNfVTybmQDoQxpflfERSSnTY3U28bTUhWPKcIpgMtcIsQ==";
        };
        _DeGRWP0L = {
            "id" = "DeGRWP0L";
            "file" = "ContentCreatorIntegration-1.20.2-Fabric-1.12.1.jar";
            "hash" = "sha512-kZL+6hhVejuhHr1Ts/vOIJvt6hR23bNOYKaTSPzR7OtLrfQsXE8VYtzI2R0wUh29MUSolPTJ+F/g3xxL+3MHJg==";
        };
        _OGVZt8Rd = {
            "id" = "OGVZt8Rd";
            "file" = "ContentCreatorIntegration-1.20.2-Forge-1.12.1.jar";
            "hash" = "sha512-my/r+U6K8bJPDELra2+H2V6aeVmp5qySz4mjZRgy8k1nQ+MFSSPA7DPX1/PIDG6GeQy1u5YP7oT12JdlMGgFHw==";
        };
        _P61ACp9i = {
            "id" = "P61ACp9i";
            "file" = "ContentCreatorIntegration-1.20.2-NeoForge-1.12.1.jar";
            "hash" = "sha512-K2fDeCvUPa2iQE510YDu3asWlu+YWgBOkJ/YaGlqA2RmAVkqooMeNFsvtde4zfdcsF1PcTG1xBFKtBSJ7Yel4w==";
        };
        _MncMbp4z = {
            "id" = "MncMbp4z";
            "file" = "ContentCreatorIntegration-1.20.1-Fabric-1.12.1.jar";
            "hash" = "sha512-y7kEUWTY5K/cLh1/VF7R5r2YJm1rk+KcOwQjSgxX4gaXsfMZqL/2iGC9YuWE28il3vHom5nHY8/wTk8A29JFIw==";
        };
        _XS33K4ur = {
            "id" = "XS33K4ur";
            "file" = "ContentCreatorIntegration-1.20.1-Forge-1.12.1.jar";
            "hash" = "sha512-O15kdyAbm+63jK7fUOrkjlGAkGR6c0csRfafb6vE3nCWHjJmXpDdA+I4LkAA4xQCccGZIivIbPWo7iiZR8meZA==";
        };
        _2KIkxcty = {
            "id" = "2KIkxcty";
            "file" = "ContentCreatorIntegration-1.19.4-Fabric-1.12.1.jar";
            "hash" = "sha512-NPKfrsIYpKI0B+3z0c7UrnTE/GaL584ImADpfANndQLs25hx8TQj4J09bDaJ4oIW8/U/KoHo5KVUgW9BseO03w==";
        };
        _NR4liv7a = {
            "id" = "NR4liv7a";
            "file" = "ContentCreatorIntegration-1.19.4-Forge-1.12.1.jar";
            "hash" = "sha512-HTnrdxvYRIxsQzgla8ZCWbbIAdbkbd+kP+NVn6E5Jan5Z33nke1pt+Iwihk1nfvxqfdtNjvsQFW6OWuIkbOHxw==";
        };
        _i6gQTPIA = {
            "id" = "i6gQTPIA";
            "file" = "ContentCreatorIntegration-1.19.3-Fabric-1.12.1.jar";
            "hash" = "sha512-T826Is9wi+5kR8LTrwbo/ZAOmksLgBzLd7ycoKtkjZJ73SGQZFWC9iL3d2OysxWKP7YojJFRVNfQRqf6s9Q1qg==";
        };
        _tqZoahfR = {
            "id" = "tqZoahfR";
            "file" = "ContentCreatorIntegration-1.19.3-Forge-1.12.1.jar";
            "hash" = "sha512-hKhhS4LZiK7gycChfEdIWqCsSAh2ATDpvdpbzgqCrzrBHbroUugrM4++s9hDs+3dXRFIqy6Yu9aXMzfJHCGzIw==";
        };
        _IOurvy98 = {
            "id" = "IOurvy98";
            "file" = "ContentCreatorIntegration-1.19.2-Fabric-1.12.1.jar";
            "hash" = "sha512-dj9KlwD9WUchzR3Rly7RTi6t6QdWJ/QQsHCnFZQHQ0ItAisy04vdLWjD1aSRkXzzX5Pch8hLfmyEqBbAn5fvBw==";
        };
        _ZQkch7yl = {
            "id" = "ZQkch7yl";
            "file" = "ContentCreatorIntegration-1.19.2-Forge-1.12.1.jar";
            "hash" = "sha512-AIxnIWZbY2zLBT8JsCcV2RaBkiM2UXmUuF6ZxOdJEp/1AMlRO0X2D/UBnYBS7hED9eBolx05zsVmkrEbZdB2uQ==";
        };
        _nJKwlQcr = {
            "id" = "nJKwlQcr";
            "file" = "ContentCreatorIntegration-1.18.2-Fabric-1.12.1.jar";
            "hash" = "sha512-2Cp+x4bBAYYdErfZBJrbNi+s0D+ge5xNaRCKRXOiFFaxVM5D/XxUyhWGkdtLexmTZMr6a3TnTkbq+0djN0LuUA==";
        };
        _NyuRUQAU = {
            "id" = "NyuRUQAU";
            "file" = "ContentCreatorIntegration-1.18.2-Forge-1.12.1.jar";
            "hash" = "sha512-s0Q8oa1sphLq07qOzG2mfjkOzPegcQIlKSkITCfFdWY8mlG413DwtcYM19SVYlszKubrJhY3Mjkr0rtGLv+OlQ==";
        };
        _dTGE3JIM = {
            "id" = "dTGE3JIM";
            "file" = "ContentCreatorIntegration-1.21-NeoForge-1.12.2.jar";
            "hash" = "sha512-LvrYmalwEdKECqyNWslFa6o+VwTZ8hYYphHmRcwAcJHFUD21BRbljXgFoswxHSB2FwFeyOxi5fAInQVLmdEk5g==";
        };
        _aWVtqQZc = {
            "id" = "aWVtqQZc";
            "file" = "ContentCreatorIntegration-1.21.3-Fabric-1.12.2.jar";
            "hash" = "sha512-o2b3Y4SajXP95yrApjTeYRJ01aIyBYbYTjzJsVEhBVwQH0APa1KYM4Dy8t3tPSW3pK7xAkX8A1X0SLZVIZUGwg==";
        };
        _i1SUuerJ = {
            "id" = "i1SUuerJ";
            "file" = "ContentCreatorIntegration-1.21.3-Forge-1.12.2.jar";
            "hash" = "sha512-1/JrQ/suC6ro3rU2j5ozUlhmppjRhJF+5kooDUOPSFiv5Ot00V0wlP+Ald0P01/2xp7SAenzue7fKeNqg4l1RA==";
        };
        _EqnnuWxD = {
            "id" = "EqnnuWxD";
            "file" = "ContentCreatorIntegration-1.21.3-NeoForge-1.12.2.jar";
            "hash" = "sha512-uzf3/oAYiOOAwvPKCq0S2d5wDgiJzM28+2G3eCfIERWVZxCMZvJDT5t8rG0UEcdXaPtruOuT03xq2mFAZBwNvA==";
        };
        _bO0LZbBK = {
            "id" = "bO0LZbBK";
            "file" = "ContentCreatorIntegration-1.21.4-Fabric-1.12.2.jar";
            "hash" = "sha512-rrLTwba1Cb8rNjKpVSaVfF4hHnORRtFgCMCOXAT5M86io1/1WxHD3TTeFeo8WYI5HiDLRIRDh1dYslV84VT2vg==";
        };
        _CCPG5You = {
            "id" = "CCPG5You";
            "file" = "ContentCreatorIntegration-1.21.4-Forge-1.12.2.jar";
            "hash" = "sha512-9rVmm3YjEj9HmbDBh2wSkeUkPVuLpk8VcjA8fTQDifIpTcJrDQjXEzsK75VoQ1hvXziFqW10tMdHS33FLl0stg==";
        };
        _1NEUm3iE = {
            "id" = "1NEUm3iE";
            "file" = "ContentCreatorIntegration-1.21.4-NeoForge-1.12.2.jar";
            "hash" = "sha512-U21iJF4jdVhTyMDeQwtqBRLMMhR7UnPXsIVDYvVb5GazMaSIgNzuvf+lUbColmHQ09aa+lt4fWBJ7PL71r+B2g==";
        };
        _KpyV0YV4 = {
            "id" = "KpyV0YV4";
            "file" = "ContentCreatorIntegration-1.18.2-Fabric-1.13.0.jar";
            "hash" = "sha512-6CaRc8hJokqs/77FDqhT21ZTq0MjDKczFob7NMgdLmwXiZUpWunI2X1GQpaQPw5yBKaHkjYwKmNVDUzG70MqvA==";
        };
        _depjVeUo = {
            "id" = "depjVeUo";
            "file" = "ContentCreatorIntegration-1.18.2-Forge-1.13.0.jar";
            "hash" = "sha512-IHgk2HbiGgf09ftYZI5KroQrHaFM+Opsdbastr0wGG3tDEqsm+KelDZbJKH//pH4DgmjyXAXlUqJjwVzc1llbw==";
        };
        _4G8t0Ud5 = {
            "id" = "4G8t0Ud5";
            "file" = "ContentCreatorIntegration-1.19.2-Forge-1.13.0.jar";
            "hash" = "sha512-jfICK2b44IXDOQQsB4sMwiHlxCrvEXAsCqkvGUGiTNYA4Rla/DJ8cQ7hn5dfvM4pZrLrTAleV7HclAz4wMNJKQ==";
        };
        _sX3XWwcN = {
            "id" = "sX3XWwcN";
            "file" = "ContentCreatorIntegration-1.19.2-Fabric-1.13.0.jar";
            "hash" = "sha512-twrwCW9fItMByTsdYUnBBLf0CNJCTs1ZxiZ4UJGlYakp4sBbC5kUSdS8Ci590g5EQdmaFqVgoh1Vyy2meanfRA==";
        };
        _nNaAlKHI = {
            "id" = "nNaAlKHI";
            "file" = "ContentCreatorIntegration-1.20.1-Forge-1.13.0.jar";
            "hash" = "sha512-rHcBpTLD00cKu+cPhxcFPJYDzbNwx6PrMGRVSsuYBVFkpQBK+D6i4bZIbW6/tyd7Qnd3Ihy3rAU70wmkK9nw2Q==";
        };
        _7tk12xkN = {
            "id" = "7tk12xkN";
            "file" = "ContentCreatorIntegration-1.20.1-Fabric-1.13.0.jar";
            "hash" = "sha512-HU9N0rcBdvJUufVXVUTmLPflQGqyufDa0FKuC6UkwZYP1y4VUlJ9gGUkMAcaLbEtpnVnnQbNoSXL9o43DTji1Q==";
        };
        _dlGcYPiU = {
            "id" = "dlGcYPiU";
            "file" = "ContentCreatorIntegration-1.20.2-Fabric-1.13.0.jar";
            "hash" = "sha512-A2apfFETA82X8CzeX4wWvVHbYXHL4JsLbJSZCbednCZCZc7a53rIuJpJUPE1ibwE0woS1eE2aP1OT/qEDbjLFQ==";
        };
        _wp3tsqzJ = {
            "id" = "wp3tsqzJ";
            "file" = "ContentCreatorIntegration-1.20.2-Forge-1.13.0.jar";
            "hash" = "sha512-ZVlh/38RrVpXutbLcb11Z9dkOY9YsAFjwKCq2A/73/ZHnjeMymIhH7yNTrc4IfSPii70PeHzxRKjMuyc7j0ulA==";
        };
        _RjQu1X33 = {
            "id" = "RjQu1X33";
            "file" = "ContentCreatorIntegration-1.20.2-NeoForge-1.13.0.jar";
            "hash" = "sha512-gp9AmsR8RX/nCn7L9QBIIon5BKh7bqqSjr9klCd+9kV3am86K/YD+khnlFtVZ471GDUaKxV8p8NG1k1RtEailw==";
        };
        _P643vYwO = {
            "id" = "P643vYwO";
            "file" = "ContentCreatorIntegration-1.20.4-Forge-1.13.0.jar";
            "hash" = "sha512-xuq92AESthIERLgurRPNxfYU8rXuSbIX86D+cTIsAz2M/BgTdKvXHPa9freePWrpXLPC7fE4Wn+BkJc2+vBvMw==";
        };
        _8eNzkqJT = {
            "id" = "8eNzkqJT";
            "file" = "ContentCreatorIntegration-1.20.4-NeoForge-1.13.0.jar";
            "hash" = "sha512-Nv3i8l7aZiXeYNAgA1Ip3RmwHfPoAJl8IlHCTcmalkadkSlhz9hMikMP2p19UxsOEMNNgCJmnB7Eq8WKmnt3CQ==";
        };
        _M2NzIP9x = {
            "id" = "M2NzIP9x";
            "file" = "ContentCreatorIntegration-1.20.4-Fabric-1.13.0.jar";
            "hash" = "sha512-UZVxRWhm13q6iSslHtoRr8Zb4AyMXLBh8HbCoj4bmmP8dslACqHt1FgpGc+R/aBmEmNYhm8tjB1cvTKyh5SB8Q==";
        };
        _ZlUWu02Y = {
            "id" = "ZlUWu02Y";
            "file" = "ContentCreatorIntegration-1.20.6-Forge-1.13.0.jar";
            "hash" = "sha512-UnXVeuxdl09EQHHXsGba0ztfSER6fTZInAbsP4B+SA9GCSspBQ/apgmIXMxDRYQ224nUPtUI38fw2XkQZtlYlg==";
        };
        _zdgY5Hk5 = {
            "id" = "zdgY5Hk5";
            "file" = "ContentCreatorIntegration-1.20.6-NeoForge-1.13.0.jar";
            "hash" = "sha512-PkcQg2TDIMfRrgj2usoxk60WYOLF4wELSwMMQ3hG8CGI9IioB/DKzvyQhT2ODMprxbFPPLKVt4OScBxdMGawLQ==";
        };
        _lhSNbfsN = {
            "id" = "lhSNbfsN";
            "file" = "ContentCreatorIntegration-1.20.6-Fabric-1.13.0.jar";
            "hash" = "sha512-+T+OxqEHhRcvBsqlt+Id08Fw0WnxYy0wpo9jrvP/JwZMEWyTlsdvx2EuG6TeSBYkjF1DEDmzaW/aStoTgrKMhg==";
        };
        _fo2g3RVn = {
            "id" = "fo2g3RVn";
            "file" = "ContentCreatorIntegration-1.21-Forge-1.13.0.jar";
            "hash" = "sha512-ZWtBCDyjjumZ6SDmnmP2b0WgtCI7BZfzU+9DoQrZ52+IRtBo6CBXGdBVTRn9gH732By3rrGDbmu3OPimQy9rZg==";
        };
        _AySbAgcO = {
            "id" = "AySbAgcO";
            "file" = "ContentCreatorIntegration-1.21-NeoForge-1.13.0.jar";
            "hash" = "sha512-TMzBgK9l1LbkFePmXjF06MKNMETFBuVKGJm9iSEIqBr7NqnPK2xI0eF9vzSpPA3KPDnLx5OP8Z+70X7Bz9sdxg==";
        };
        _PERd6IT9 = {
            "id" = "PERd6IT9";
            "file" = "ContentCreatorIntegration-1.21-Fabric-1.13.0.jar";
            "hash" = "sha512-daqFohCCwmGm752mQ/+2qEcoY4mdFhxBEEPslzIOrjSmz/og/0KERsRIb8IQJBOegcUXf3ZQPGhxuR6yeesBng==";
        };
        _KC7Vhxtz = {
            "id" = "KC7Vhxtz";
            "file" = "ContentCreatorIntegration-1.21.3-Fabric-1.13.0.jar";
            "hash" = "sha512-0ZDvVjv2v5GiyhmtScl/o4yUk2VK5EgvGwfyFQPmBKAnD3dRzRAD/jUOvi5ZssmgEjD+86M5VU+aK5TCnWRmUQ==";
        };
        _38cqaW3o = {
            "id" = "38cqaW3o";
            "file" = "ContentCreatorIntegration-1.21.3-Forge-1.13.0.jar";
            "hash" = "sha512-Oyc4zcjHsBJDEtRpnBHxyzrCgHsaZQIPR3S3XcYP7LRVV+uSu+GWXoOFRizUqGtsvwmjLvkg+6kLFKv8ttMvxQ==";
        };
        _DZA9H9E0 = {
            "id" = "DZA9H9E0";
            "file" = "ContentCreatorIntegration-1.21.3-NeoForge-1.13.0.jar";
            "hash" = "sha512-lbKfdhEA2yYPoch9DJhh2bSSYBu6hrFRxaf5n1V2D4f0qGv2x3htb05KF0S+pVDFa1jmkdWq7WyFJd2+absbuw==";
        };
        _yoByQeLp = {
            "id" = "yoByQeLp";
            "file" = "ContentCreatorIntegration-1.21.4-Fabric-1.13.0.jar";
            "hash" = "sha512-FUjL7CdzsNZp9PByxDGWDVLTVgtjiT7lLwAJN8rSk+UyYw+Dc/gEQzbkqzbRMiVJWIOHICxA0g8oLCkVi44Rvw==";
        };
        _D38WSWLA = {
            "id" = "D38WSWLA";
            "file" = "ContentCreatorIntegration-1.21.4-Forge-1.13.0.jar";
            "hash" = "sha512-Nxfpr3RSRVr4FBF3oe/aqEp/qVwgh2UICkM06xIHbj6WE0NEkwHiUnfNudTlzjyGM3hI4Ki4S9BufN1y6j4hng==";
        };
        _StFQtRUH = {
            "id" = "StFQtRUH";
            "file" = "ContentCreatorIntegration-1.21.4-NeoForge-1.13.0.jar";
            "hash" = "sha512-Z50Ltva/O1N+4PTlb5fqwzx4DlIFP0iCI5x46sAxqmnAb4nEGbBCBy/F2Mx6FGJ7GmLHEg+L2q2G2xm3iOltQg==";
        };
        _1vAFfTSD = {
            "id" = "1vAFfTSD";
            "file" = "ContentCreatorIntegration-1.21.5-Forge-1.13.0.jar";
            "hash" = "sha512-bFWoZTi95Z7IgeobuDwx5SrQsCUKqPFLmWffTxjmKPrmumrG+PUL0jVQEWbITwq4r5oS0OYKvQ0QV08L9364Zw==";
        };
        _WRDFe2RG = {
            "id" = "WRDFe2RG";
            "file" = "ContentCreatorIntegration-1.21.5-NeoForge-1.13.0.jar";
            "hash" = "sha512-WR3S5SCfazOpzMq/do+Fa+bDDMNgFPvYHVto6DjaKWyKrkoJ0ci4WACfibvWWZXHeM8PJ03tyNgvw8dwZNXBCA==";
        };
        _5wvklhb4 = {
            "id" = "5wvklhb4";
            "file" = "ContentCreatorIntegration-1.21.5-Fabric-1.13.0.jar";
            "hash" = "sha512-+MoBGoXd1A6p9BsbzvUADIYZ2+GT70bM6QmaCBXMCyOhsrmCxcSDupIqaxMZUDBdfkKEBv3ESbfZp4H7IlGP5w==";
        };
    in {
        "VjauzYms" = _VjauzYms;
        "mTEpcBkI" = _mTEpcBkI;
        "Z9ONW22t" = _Z9ONW22t;
        "YAID84wO" = _YAID84wO;
        "mdENDTEO" = _mdENDTEO;
        "25sQO36S" = _25sQO36S;
        "qKQDTcD7" = _qKQDTcD7;
        "h2TqzEIc" = _h2TqzEIc;
        "5fEUDsSG" = _5fEUDsSG;
        "ewEz4fnE" = _ewEz4fnE;
        "gwKLTkHM" = _gwKLTkHM;
        "ex4vHeEW" = _ex4vHeEW;
        "YEv9BBEg" = _YEv9BBEg;
        "rkVyGf1M" = _rkVyGf1M;
        "G9EV8OkM" = _G9EV8OkM;
        "3INZzXco" = _3INZzXco;
        "i7E7e8Qb" = _i7E7e8Qb;
        "pxD0oVCa" = _pxD0oVCa;
        "3VPHZ5Y7" = _3VPHZ5Y7;
        "CvCJSuYc" = _CvCJSuYc;
        "vfD0guEM" = _vfD0guEM;
        "b1FH2MBD" = _b1FH2MBD;
        "IrJEWuHq" = _IrJEWuHq;
        "8LZzWNwm" = _8LZzWNwm;
        "iLjDv80F" = _iLjDv80F;
        "lkuEkUHh" = _lkuEkUHh;
        "67ppwFnp" = _67ppwFnp;
        "OzFgr6qL" = _OzFgr6qL;
        "IuH6gAeO" = _IuH6gAeO;
        "vnhSToAN" = _vnhSToAN;
        "GcyuPp6c" = _GcyuPp6c;
        "5FfR6dLJ" = _5FfR6dLJ;
        "vQYaN0bA" = _vQYaN0bA;
        "D7WVhu2U" = _D7WVhu2U;
        "4p2mbkFB" = _4p2mbkFB;
        "xnt2SiDJ" = _xnt2SiDJ;
        "mkRwIUt0" = _mkRwIUt0;
        "6pXUCJMH" = _6pXUCJMH;
        "nDyYycwX" = _nDyYycwX;
        "vuRe0uqr" = _vuRe0uqr;
        "npMC26bX" = _npMC26bX;
        "r8M1tb7H" = _r8M1tb7H;
        "r3HvZucb" = _r3HvZucb;
        "3JnHhJpX" = _3JnHhJpX;
        "UEnhUKDF" = _UEnhUKDF;
        "TBsoY7aM" = _TBsoY7aM;
        "Fbvldjm1" = _Fbvldjm1;
        "fMd1Wsfx" = _fMd1Wsfx;
        "DeGRWP0L" = _DeGRWP0L;
        "OGVZt8Rd" = _OGVZt8Rd;
        "P61ACp9i" = _P61ACp9i;
        "MncMbp4z" = _MncMbp4z;
        "XS33K4ur" = _XS33K4ur;
        "2KIkxcty" = _2KIkxcty;
        "NR4liv7a" = _NR4liv7a;
        "i6gQTPIA" = _i6gQTPIA;
        "tqZoahfR" = _tqZoahfR;
        "IOurvy98" = _IOurvy98;
        "ZQkch7yl" = _ZQkch7yl;
        "nJKwlQcr" = _nJKwlQcr;
        "NyuRUQAU" = _NyuRUQAU;
        "dTGE3JIM" = _dTGE3JIM;
        "aWVtqQZc" = _aWVtqQZc;
        "i1SUuerJ" = _i1SUuerJ;
        "EqnnuWxD" = _EqnnuWxD;
        "bO0LZbBK" = _bO0LZbBK;
        "CCPG5You" = _CCPG5You;
        "1NEUm3iE" = _1NEUm3iE;
        "KpyV0YV4" = _KpyV0YV4;
        "depjVeUo" = _depjVeUo;
        "4G8t0Ud5" = _4G8t0Ud5;
        "sX3XWwcN" = _sX3XWwcN;
        "nNaAlKHI" = _nNaAlKHI;
        "7tk12xkN" = _7tk12xkN;
        "dlGcYPiU" = _dlGcYPiU;
        "wp3tsqzJ" = _wp3tsqzJ;
        "RjQu1X33" = _RjQu1X33;
        "P643vYwO" = _P643vYwO;
        "8eNzkqJT" = _8eNzkqJT;
        "M2NzIP9x" = _M2NzIP9x;
        "ZlUWu02Y" = _ZlUWu02Y;
        "zdgY5Hk5" = _zdgY5Hk5;
        "lhSNbfsN" = _lhSNbfsN;
        "fo2g3RVn" = _fo2g3RVn;
        "AySbAgcO" = _AySbAgcO;
        "PERd6IT9" = _PERd6IT9;
        "KC7Vhxtz" = _KC7Vhxtz;
        "38cqaW3o" = _38cqaW3o;
        "DZA9H9E0" = _DZA9H9E0;
        "yoByQeLp" = _yoByQeLp;
        "D38WSWLA" = _D38WSWLA;
        "StFQtRUH" = _StFQtRUH;
        "1vAFfTSD" = _1vAFfTSD;
        "WRDFe2RG" = _WRDFe2RG;
        "5wvklhb4" = _5wvklhb4;
        "fabric-1.16.3" = _VjauzYms;
        "fabric-1.16.4" = _VjauzYms;
        "fabric-1.16.5" = _VjauzYms;
        "fabric-1.18.2" = _KpyV0YV4;
        "fabric-1.19.2" = _sX3XWwcN;
        "fabric-1.19.3" = _i6gQTPIA;
        "fabric-1.19.4" = _2KIkxcty;
        "fabric-1.20" = _7tk12xkN;
        "fabric-1.20.1" = _7tk12xkN;
        "fabric-1.20.2" = _dlGcYPiU;
        "fabric-1.20.4" = _M2NzIP9x;
        "fabric-1.18" = _KpyV0YV4;
        "fabric-1.18.1" = _KpyV0YV4;
        "fabric-1.19" = _sX3XWwcN;
        "fabric-1.19.1" = _sX3XWwcN;
        "fabric-1.20.6" = _lhSNbfsN;
        "fabric-1.21" = _PERd6IT9;
        "fabric-1.21.3" = _KC7Vhxtz;
        "fabric-1.21.4" = _yoByQeLp;
        "fabric-1.21.1" = _PERd6IT9;
        "fabric-1.21.5" = _5wvklhb4;
        "forge-1.16.3" = _mTEpcBkI;
        "forge-1.16.4" = _mTEpcBkI;
        "forge-1.16.5" = _mTEpcBkI;
        "forge-1.18.2" = _depjVeUo;
        "forge-1.19.2" = _4G8t0Ud5;
        "forge-1.19.3" = _tqZoahfR;
        "forge-1.19.4" = _NR4liv7a;
        "forge-1.20" = _nNaAlKHI;
        "forge-1.20.1" = _nNaAlKHI;
        "forge-1.20.2" = _wp3tsqzJ;
        "forge-1.20.4" = _P643vYwO;
        "forge-1.19" = _4G8t0Ud5;
        "forge-1.19.1" = _4G8t0Ud5;
        "forge-1.18" = _depjVeUo;
        "forge-1.18.1" = _depjVeUo;
        "forge-1.20.6" = _ZlUWu02Y;
        "forge-1.21" = _fo2g3RVn;
        "forge-1.21.3" = _38cqaW3o;
        "forge-1.21.4" = _D38WSWLA;
        "forge-1.21.1" = _fo2g3RVn;
        "forge-1.21.5" = _1vAFfTSD;
        "neoforge-1.20.4" = _8eNzkqJT;
        "neoforge-1.20.2" = _RjQu1X33;
        "neoforge-1.20.6" = _zdgY5Hk5;
        "neoforge-1.21" = _AySbAgcO;
        "neoforge-1.21.3" = _DZA9H9E0;
        "neoforge-1.21.4" = _StFQtRUH;
        "neoforge-1.21.1" = _AySbAgcO;
        "neoforge-1.21.5" = _WRDFe2RG;
        "pkg-1.10.0" = _mTEpcBkI;
        "pkg-1.11.0" = _h2TqzEIc;
        "pkg-1.11.1" = _vfD0guEM;
        "pkg-1.11.2" = _b1FH2MBD;
        "pkg-1.12.0" = _UEnhUKDF;
        "pkg-1.12.1" = _NyuRUQAU;
        "pkg-1.12.2" = _1NEUm3iE;
        "pkg-1.13.0" = _5wvklhb4;
        "default" = _5wvklhb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "content-creator-integration";
        id = "6Z8wT5tM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}