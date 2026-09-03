{lib, callPackage, ...}:
let
    versions = (let
        _1HjjrBBs = {
            "id" = "1HjjrBBs";
            "file" = "ClearLagPlus.jar";
            "hash" = "sha512-YTqHTZ9UxR7nt871KNT1u0KSbBqbivTrCgWUpebZHlAarUXUYqHIHYDnzh2De2GFRClnhnSRZIXmsYmCvniHdg==";
        };
        _7WYrcSM9 = {
            "id" = "7WYrcSM9";
            "file" = "ClearLagPlus-1.0.3.jar";
            "hash" = "sha512-x3xDIfhizeG7WOltPrlcQ1MmrTZwNdPuOKc1km/bP+1sHznwYY8WDvLhXNqGKJgugD0nSRCSZx54wCdLkKlZMw==";
        };
        _3wazKBzu = {
            "id" = "3wazKBzu";
            "file" = "ClearLagPlus-1.0.4.jar";
            "hash" = "sha512-kk8SyXAJ6xwb4f1+QwqYRuTiYL1tEqtSHEQG4Iagm0jQ6L6/z+GKN8ydProVx9SY4btKsSHrL6uGgiDx8ztONQ==";
        };
        _vQsJibMc = {
            "id" = "vQsJibMc";
            "file" = "ClearLagPlus-1.0.5.jar";
            "hash" = "sha512-7atKgIIR57UwflWAzEElNrVl5BZmP4R1pZBUXvkfI+W6x0Vj2WfGzdvSxjY3431/qZghjXA2GWfHKOawMUosJg==";
        };
        _8ukpdld9 = {
            "id" = "8ukpdld9";
            "file" = "ClearLagPlus-1.0.6.jar";
            "hash" = "sha512-3Sq++eoKt6AR6K5G52gPfWgjhzPJXMkPG/jHPmrUB9FZzgkOcikB5XedXARPu7NO+/J+U/7F+4PXBKTjWkiH/g==";
        };
        _TpFxuFSj = {
            "id" = "TpFxuFSj";
            "file" = "ClearLagPlus-1.0.7.jar";
            "hash" = "sha512-3fUPMdsiBKVj9e8aE8vlA1I0TBbpswUKSn11MHupLt/b82O5fY0DYQWiQjz6sT/gt4/an/7/Op4nypKjgecEMw==";
        };
        _mp4JXDVE = {
            "id" = "mp4JXDVE";
            "file" = "ClearLagPlus-1.0.8.jar";
            "hash" = "sha512-UyKWEG63GnidGSuhP0Yxc9f3NWkuPDZGVGyRAlZSCL9A4bf9nSqkP4U0wc/5+4jib9x9okLtpc0LZZ4j0Tu7LQ==";
        };
        _fVtM4m1x = {
            "id" = "fVtM4m1x";
            "file" = "ClearLagPlus-1.0.9.jar";
            "hash" = "sha512-zx4VUkagsrGCGa7yfeVaxm5uGpxJI2i3gmMTIC0HGcUUo+hMVfVOcz65eyFHjOEfpoQwZd12/U030bMd8RKshw==";
        };
        _ci1TaPWG = {
            "id" = "ci1TaPWG";
            "file" = "ClearLagPlus-1.1.10.jar";
            "hash" = "sha512-QjxbxOQVMtCOjFkT5ypJr5hVsd3UqWJRXb/klQR0qr4X0G+kBNVw9F0sDn0jyUXCVHkEhuohEeP9EadJT8rXqQ==";
        };
        _XVSzDOSG = {
            "id" = "XVSzDOSG";
            "file" = "ClearLagPlus-1.1.11.jar";
            "hash" = "sha512-QsEhqgWemnPd9yrvRb2GyW1mY64Itl8NVn8KtULFHwuEulU56/ZygXI7YaoT5bw7nRoyxsVvrbNRYIUEDf+Lmw==";
        };
        _BHzcvfHT = {
            "id" = "BHzcvfHT";
            "file" = "MaxClear-2.0.0.jar";
            "hash" = "sha512-9vSLhadF+JgEcRxdDKSiNj6uJBiqeciW6KYcnjHihe6W+dj8K/0QbjmixRKrg+4t6FZBTO5kq6uITmnIQiO+dg==";
        };
        _YluJcaNe = {
            "id" = "YluJcaNe";
            "file" = "MaxClear-2.0.1.jar";
            "hash" = "sha512-HP1r+EJFB7tImy4MmWRwMSHMnT9P4khmdexM20svqvpkb8BSIDHd42Ml9mUiUWp4ee08+ySNKtUq9srctp3nxQ==";
        };
        _BKzutOTf = {
            "id" = "BKzutOTf";
            "file" = "MaxClear-3.0.0.jar";
            "hash" = "sha512-/g2OpUeIJtmlTmfmY48cY8nUuDByeboOvwrPhnfg3GxXSa04wYxikqPwigKdJutY9P2Ln3UO4/qshYxpuNUvXw==";
        };
        _YM45MuLo = {
            "id" = "YM45MuLo";
            "file" = "MaxClear-3.0.1.jar";
            "hash" = "sha512-wRMTXNkOTSM+x0Djk6bKI+W05K8VXdWyua01ZFD6+S21wJupL+YRgE7dHBlS+yMxDKyabhDvn5ms3jZJfCCrEg==";
        };
        _OufNiDR7 = {
            "id" = "OufNiDR7";
            "file" = "MaxClear-3.0.2.jar";
            "hash" = "sha512-HxQ5mHzTWC30Zw1GiOZyR1OS8qfnFcWqutZgjO8U9dOQyspIeXAkKzS1EKRQmCVuHh5x/da5FCPtUUNv93i/jg==";
        };
        _OtnlmOCa = {
            "id" = "OtnlmOCa";
            "file" = "MaxClear-3.0.3.jar";
            "hash" = "sha512-rPi9e7xF3B/CTfNwyY0RwPntZHEb1Dspk+ymAD30gh+GL9XPsUOmWpQYFp5ljdBWNsiT61zRcQJsBOebIem+eg==";
        };
        _9WnFRA2d = {
            "id" = "9WnFRA2d";
            "file" = "MaxClear-3.0.4.jar";
            "hash" = "sha512-k/orFPWpq2rD0bcgkUBPzf6581qqT2vpOAYRYW2Lkn8yIqD03awI8fp5FUb8No3pKXbPIniRVhlRNajVK5i+sQ==";
        };
        _zQHumH9b = {
            "id" = "zQHumH9b";
            "file" = "MaxClear-3.0.5.jar";
            "hash" = "sha512-DAzrxUOztx8izs44p3oydvfUlgJoIZNUsw5YcnqyMWcBNzgTsS5qb3vN33VOW3q3gII7peoespzhBQYo23p8kQ==";
        };
        _jcbAh3l4 = {
            "id" = "jcbAh3l4";
            "file" = "MaxClear-4.0.0.jar";
            "hash" = "sha512-02/I350qXr1/lt039N/OgexMLyW0YP84RXZsvza64abmD05fkUmdsHRnyi5tViG8HhhvOKGGNI4knFwPoHRUlw==";
        };
        _JbsdTx3M = {
            "id" = "JbsdTx3M";
            "file" = "MaxClear-4.0.1.jar";
            "hash" = "sha512-Vr5ksomzjBldXR3Oa1D+ybDyXjj0fXI0x35VjfpZRZctJSj28RU13SY4RtYVSJt0oFVqhvyUOTZlLCroQhQzwA==";
        };
        _HotrkIsj = {
            "id" = "HotrkIsj";
            "file" = "MaxClear-4.0.2.jar";
            "hash" = "sha512-N0YWNVVTdY68hKfYsm910yiajO2MiQoFXmWNAYek8vD3md2JbjZP8es1f6GVcfowWbu9uwbbq5EF5z6mubNv4w==";
        };
    in {
        "1HjjrBBs" = _1HjjrBBs;
        "7WYrcSM9" = _7WYrcSM9;
        "3wazKBzu" = _3wazKBzu;
        "vQsJibMc" = _vQsJibMc;
        "8ukpdld9" = _8ukpdld9;
        "TpFxuFSj" = _TpFxuFSj;
        "mp4JXDVE" = _mp4JXDVE;
        "fVtM4m1x" = _fVtM4m1x;
        "ci1TaPWG" = _ci1TaPWG;
        "XVSzDOSG" = _XVSzDOSG;
        "BHzcvfHT" = _BHzcvfHT;
        "YluJcaNe" = _YluJcaNe;
        "BKzutOTf" = _BKzutOTf;
        "YM45MuLo" = _YM45MuLo;
        "OufNiDR7" = _OufNiDR7;
        "OtnlmOCa" = _OtnlmOCa;
        "9WnFRA2d" = _9WnFRA2d;
        "zQHumH9b" = _zQHumH9b;
        "jcbAh3l4" = _jcbAh3l4;
        "JbsdTx3M" = _JbsdTx3M;
        "HotrkIsj" = _HotrkIsj;
        "paper-1.21.5" = _HotrkIsj;
        "paper-1.21.6" = _HotrkIsj;
        "paper-1.21.7" = _HotrkIsj;
        "paper-1.21.8" = _HotrkIsj;
        "paper-1.21" = _HotrkIsj;
        "paper-1.21.1" = _HotrkIsj;
        "paper-1.21.2" = _HotrkIsj;
        "paper-1.21.3" = _HotrkIsj;
        "paper-1.21.4" = _HotrkIsj;
        "paper-1.21.9" = _HotrkIsj;
        "paper-1.21.10" = _HotrkIsj;
        "paper-1.21.11" = _HotrkIsj;
        "paper-1.19" = _YluJcaNe;
        "paper-1.19.1" = _YluJcaNe;
        "paper-1.19.2" = _YluJcaNe;
        "paper-1.19.3" = _YluJcaNe;
        "paper-1.19.4" = _YluJcaNe;
        "paper-1.20" = _BKzutOTf;
        "paper-1.20.1" = _BKzutOTf;
        "paper-1.20.2" = _BKzutOTf;
        "paper-1.20.3" = _BKzutOTf;
        "paper-1.20.4" = _BKzutOTf;
        "paper-1.20.5" = _BKzutOTf;
        "paper-1.20.6" = _BKzutOTf;
        "paper-26.1" = _HotrkIsj;
        "paper-26.1.1" = _HotrkIsj;
        "paper-26.1.2" = _HotrkIsj;
        "paper-26.2" = _HotrkIsj;
        "purpur-1.21.5" = _HotrkIsj;
        "purpur-1.21.6" = _HotrkIsj;
        "purpur-1.21.7" = _HotrkIsj;
        "purpur-1.21.8" = _HotrkIsj;
        "purpur-1.21" = _HotrkIsj;
        "purpur-1.21.1" = _HotrkIsj;
        "purpur-1.21.2" = _HotrkIsj;
        "purpur-1.21.3" = _HotrkIsj;
        "purpur-1.21.4" = _HotrkIsj;
        "purpur-1.21.9" = _HotrkIsj;
        "purpur-1.21.10" = _HotrkIsj;
        "purpur-1.21.11" = _HotrkIsj;
        "purpur-1.19" = _YluJcaNe;
        "purpur-1.19.1" = _YluJcaNe;
        "purpur-1.19.2" = _YluJcaNe;
        "purpur-1.19.3" = _YluJcaNe;
        "purpur-1.19.4" = _YluJcaNe;
        "purpur-1.20" = _BKzutOTf;
        "purpur-1.20.1" = _BKzutOTf;
        "purpur-1.20.2" = _BKzutOTf;
        "purpur-1.20.3" = _BKzutOTf;
        "purpur-1.20.4" = _BKzutOTf;
        "purpur-1.20.5" = _BKzutOTf;
        "purpur-1.20.6" = _BKzutOTf;
        "purpur-26.1" = _HotrkIsj;
        "purpur-26.1.1" = _HotrkIsj;
        "purpur-26.1.2" = _HotrkIsj;
        "purpur-26.2" = _HotrkIsj;
        "spigot-1.21.5" = _YluJcaNe;
        "spigot-1.21.6" = _YluJcaNe;
        "spigot-1.21.7" = _YluJcaNe;
        "spigot-1.21.8" = _YluJcaNe;
        "spigot-1.21" = _YluJcaNe;
        "spigot-1.21.1" = _YluJcaNe;
        "spigot-1.21.2" = _YluJcaNe;
        "spigot-1.21.3" = _YluJcaNe;
        "spigot-1.21.4" = _YluJcaNe;
        "spigot-1.21.9" = _YluJcaNe;
        "spigot-1.21.10" = _YluJcaNe;
        "spigot-1.21.11" = _YluJcaNe;
        "spigot-1.19" = _YluJcaNe;
        "spigot-1.19.1" = _YluJcaNe;
        "spigot-1.19.2" = _YluJcaNe;
        "spigot-1.19.3" = _YluJcaNe;
        "spigot-1.19.4" = _YluJcaNe;
        "spigot-1.20" = _YluJcaNe;
        "spigot-1.20.1" = _YluJcaNe;
        "spigot-1.20.2" = _YluJcaNe;
        "spigot-1.20.3" = _YluJcaNe;
        "spigot-1.20.4" = _YluJcaNe;
        "spigot-1.20.5" = _YluJcaNe;
        "spigot-1.20.6" = _YluJcaNe;
        "bukkit-1.19" = _BHzcvfHT;
        "bukkit-1.19.1" = _BHzcvfHT;
        "bukkit-1.19.2" = _BHzcvfHT;
        "bukkit-1.19.3" = _BHzcvfHT;
        "bukkit-1.19.4" = _BHzcvfHT;
        "bukkit-1.20" = _BHzcvfHT;
        "bukkit-1.20.1" = _BHzcvfHT;
        "bukkit-1.20.2" = _BHzcvfHT;
        "bukkit-1.20.3" = _BHzcvfHT;
        "bukkit-1.20.4" = _BHzcvfHT;
        "bukkit-1.20.5" = _BHzcvfHT;
        "bukkit-1.20.6" = _BHzcvfHT;
        "bukkit-1.21" = _BHzcvfHT;
        "bukkit-1.21.1" = _BHzcvfHT;
        "bukkit-1.21.2" = _BHzcvfHT;
        "bukkit-1.21.3" = _BHzcvfHT;
        "bukkit-1.21.4" = _BHzcvfHT;
        "bukkit-1.21.5" = _BHzcvfHT;
        "bukkit-1.21.6" = _BHzcvfHT;
        "bukkit-1.21.7" = _BHzcvfHT;
        "bukkit-1.21.8" = _BHzcvfHT;
        "bukkit-1.21.9" = _BHzcvfHT;
        "bukkit-1.21.10" = _BHzcvfHT;
        "bukkit-1.21.11" = _BHzcvfHT;
        "folia-1.21" = _HotrkIsj;
        "folia-1.21.1" = _HotrkIsj;
        "folia-1.21.2" = _HotrkIsj;
        "folia-1.21.3" = _HotrkIsj;
        "folia-1.21.4" = _HotrkIsj;
        "folia-1.21.5" = _HotrkIsj;
        "folia-1.21.6" = _HotrkIsj;
        "folia-1.21.7" = _HotrkIsj;
        "folia-1.21.8" = _HotrkIsj;
        "folia-1.21.9" = _HotrkIsj;
        "folia-1.21.10" = _HotrkIsj;
        "folia-1.21.11" = _HotrkIsj;
        "folia-26.1" = _HotrkIsj;
        "folia-26.1.1" = _HotrkIsj;
        "folia-26.1.2" = _HotrkIsj;
        "folia-26.2" = _HotrkIsj;
        "default" = _HotrkIsj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxclear";
        id = "8HfHSHei";
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