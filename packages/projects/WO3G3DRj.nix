{lib, callPackage, ...}:
let
    versions = (let
        _OtpGbnJo = {
            "id" = "OtpGbnJo";
            "file" = "emi_discovery-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-u2XFDdHRbypZZ9u1bDokykU+o6aM+ixRDJZAJgFHFDv5kjtavo4jxJpnyNRKyI4FuWc0JQ9ows9KqWwUsgml4w==";
        };
        _YDT8JkWc = {
            "id" = "YDT8JkWc";
            "file" = "emi_discovery-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Kf6cGrayhdoFdalVZR+ZQ6J/KgpLY7f1MkTk0/DnhaS4fKkCN2a8YXDClcM/5CbSMx2wo8UM3V+zZBpRIjmkBw==";
        };
        _B2jyn38t = {
            "id" = "B2jyn38t";
            "file" = "emi_discovery-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-xA/2iAOi8j2DKeP410NEtd5vExzzoVp3cPNmBk2m3jYDCFYCev0NdSFjLtDTQxOndVt+9OPOtQVqSmnmctlBoQ==";
        };
        _ToBMlK9i = {
            "id" = "ToBMlK9i";
            "file" = "emi_discovery-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-kMM7+9DaVqtQsC/gzfquAHDw/NL81nReH/+oqDl+koWoFZZGktngLSmZo42Df14qpycOrihgS9SGKycARASoJg==";
        };
        _iVzpJIV7 = {
            "id" = "iVzpJIV7";
            "file" = "emi_discovery-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-/lTKCmwpKyQYidpKdCBN0Kf3mynzTHLiC/gJXosLAVl/R/we5834HJJwj4cXdIgdui+dhSkw6rjXp0FI/kvaoQ==";
        };
        _MwcqPeze = {
            "id" = "MwcqPeze";
            "file" = "emi_discovery-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-Fpxma7xNKoJ1guMe0G2fVW7q7NkKavvhbEp1x62ofpT6GJ6CjRL5pOTeobzf5mZlV1xiOdhgVrwmBIPiAZ7MXA==";
        };
        _eWT8huV0 = {
            "id" = "eWT8huV0";
            "file" = "emi_discovery-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-f0F2h0Jl0FJEURHeDq7dgTTtrqAmxk2/lsH7FUSYUMo6NGolS+/J3q1BovQ0SY9AQIEYmNxTyxQv9EWczJJerw==";
        };
        _25G9aZEz = {
            "id" = "25G9aZEz";
            "file" = "emi_discovery-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-LWCNoUC/hRrzpU3hAjWN1ufEuyLYb/BZz5RiO/g58W3cj7nYoOnmD90otYNu2ykkQbZJuZllYxQdjVMH8hMECA==";
        };
        _5BVfIJST = {
            "id" = "5BVfIJST";
            "file" = "emi_discovery-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-RA3s8UCoJDKRh2PVY1YxjMU3gQA18tkRsPw49ByQjofrIs+UUOPKd/mW/0HCv/okeJysZnwK8LWH630MT7sSvw==";
        };
        _ujhHSz5H = {
            "id" = "ujhHSz5H";
            "file" = "emi_discovery-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-h1BDUVV2iA/35ene7dCcuhi560O46crAdPt05dHx4/uvl/7Jy+clbvUsNKS+k8PYSAjWs92qs+EvwxHSCDJTDw==";
        };
        _ZTaFIyZ5 = {
            "id" = "ZTaFIyZ5";
            "file" = "emi_discovery-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-IhfpELpIYlB6xzDBk+Q6RG5qRU1QyLyVTn4M+Fsw8FC79cjdDI6yAokINnCcKMLaTDDESnnnTRZWQaJ09A/hlw==";
        };
        _a2RDCs3O = {
            "id" = "a2RDCs3O";
            "file" = "emi_discovery-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-/h8bk+3DExn/GZ4prA/PXovNw1c5goULoHpLRnnPbbeokF1Qx7DsMJRaJbUKAPMEEKMAoJ75T2Ct8uQHzxrh4w==";
        };
        _ALS20JYI = {
            "id" = "ALS20JYI";
            "file" = "emi_discovery-forge-1.20.1-1.1.6-1.jar";
            "hash" = "sha512-1Z5r2k28idRzr2X3AcqfWhvoKoeI1+x6Q0FVNhdktiIV+8lsk389JfTknhiW5BgMSCk9EUTtM7/EFZR7QIQ4Jw==";
        };
        _AuM49r8M = {
            "id" = "AuM49r8M";
            "file" = "emi_discovery-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-rFDK4mWmjcv7rfXvGzXckqX3cN6x7ePjswGNZN/0nNQaQPe85TQJqWLSmTv7Mv4C14DlW5VPSaief6qG+CPOvA==";
        };
        _PHksa0mf = {
            "id" = "PHksa0mf";
            "file" = "emi_discovery-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-U6swko7pN2dBeAG5/epaHEgGi1RpoVOUk+ROIaV1OeTYhhOozUMSUUAJ2RwqKQ0EiYlpIVa569UnGyb2JPLwQw==";
        };
        _ZHf83C3w = {
            "id" = "ZHf83C3w";
            "file" = "emi_discovery-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-N+3OgNN9r6QxNha70Nr13mkaJKzWsQB7cSbjVKMwTG4ZP0E0HVPadLQguW6t0OAYVJAKHwLtNEiwqgPl2Wq0gQ==";
        };
        _3aGguD5r = {
            "id" = "3aGguD5r";
            "file" = "emi_discovery-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-2GJP8HCVeMpIHYAA5rs3LIOVel/1gIeiR6zJ6rBLSLj3hY/BJlmeYS/VDm/wc6wn42ZexPtiX4XCMWuj4rM9ng==";
        };
        _E8RchYyI = {
            "id" = "E8RchYyI";
            "file" = "emi_discovery-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-BhcXs4QOZy5bpwzHJrcaxe9ypmXAlyKMkkjxKqK9q/2m2jGvDJ1nQ6+FVsIBZKyy7SryxuKqoQFChYyhVFq/Zg==";
        };
        _m54ZvmEu = {
            "id" = "m54ZvmEu";
            "file" = "emi_discovery-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-5YsKXwvXA6HQUCavUB1MZLogNbdoFSb62gMZ/5BEnxXH0o9qK520ARGk3KGqMBuUK8je2bFAfuuUC5fCUxmYLA==";
        };
        _wrtAFXUM = {
            "id" = "wrtAFXUM";
            "file" = "emi_discovery-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-egwK0Nm1Z7sxx9AHhNKfJG4DWMWCQBYJPsVSrmQo6paJCk3M5MwAeMYgIKI4zjoVQPlskcIzPoWTs5hlALReiA==";
        };
        _a2wy8Wbs = {
            "id" = "a2wy8Wbs";
            "file" = "emi_discovery-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-lnTlqgZnrcJfOhADxbZd8A8vaDItu4MyKoYYkf6jB0NxzIn/qufGmhQ/oQymvfMns57wBLs4V3JwqbHxVUTAnQ==";
        };
        _k6HfDWFt = {
            "id" = "k6HfDWFt";
            "file" = "emi_discovery-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-GL2mvJHadlZSlzdsRGXXsuI6UJzXtRJUAOtTw8kIBvwUvTPCMpOup0iYfoJQTZKZSwVqSV6sHSey8EAV2WtggA==";
        };
        _q8RSNqCK = {
            "id" = "q8RSNqCK";
            "file" = "emi_discovery-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-g/5KpyV2gcPpNaRsmzd22ERFqt2/78/a9wOJOmB+eVAPa5MkYspKKd3wtKr8dj4zBzGjZ13JWSthtxBkq421HA==";
        };
        _m0BPDGFb = {
            "id" = "m0BPDGFb";
            "file" = "emi_discovery-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-NAueSgNnM7mPDlq2Qx3cNe3u9o2MpJfv5IgoKfZz6mOugicg0KlUGx2S/zVzjqb+Vn3DZ4G+6+f8lsDxIV8yug==";
        };
        _IekxjFr1 = {
            "id" = "IekxjFr1";
            "file" = "emi_discovery-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-dzeuwKtA2I2maaeJ1gKmjFvt7mMkP56ydrqONnNi6fmuXC0zJU0kN6oMkIUM6yvGrBbfY/BLmyxesENzuAqqjA==";
        };
        _7R4oDOFI = {
            "id" = "7R4oDOFI";
            "file" = "emi_discovery-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-jmZmcfgTbMUV90TEG8R6g/HnrWhPGmi3N26Qc4EsRv43lzzOwe1ZsyAQXMy9lbUE4ObqV43Y4t99F8ai6TB2sQ==";
        };
        _8r2p2j08 = {
            "id" = "8r2p2j08";
            "file" = "emi_discovery-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-FdazxXmXdEFcwBejgtYPIiBcaynK9K6gOSsUFwMhDjXR+bZNYfgwG1Ica3oqfmKqLU2Yk3FvZLhLvwV1gNlVLA==";
        };
        _XOVWzLnT = {
            "id" = "XOVWzLnT";
            "file" = "emi_discovery-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-kf3SuOflETHVc2UXn2150/4PNjxO5XjL7GoBj74PhBojABZm5QWkSUMirKf29Z4dKoDZQLbdiPySDPmAXTT/Iw==";
        };
        _aNLpgPoP = {
            "id" = "aNLpgPoP";
            "file" = "emi_discovery-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-Jr+D9CtlSVMsURXI2u78zGmLLXIEjk3iZ8+X/9293etx3tidYhqo4bGNHlpNYIm3SpqLEwQpBt72zvOQnSNVGA==";
        };
        _3mv6gCN0 = {
            "id" = "3mv6gCN0";
            "file" = "emi_discovery-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-BEHqof+D/jOoAKSWkDsp6YmkQn9eR55svjB6rjihubcaMuaUGaNvDqs6/rHwtZi6NUJASrT3wymQE9B00RW4Iw==";
        };
        _yw1RaAVg = {
            "id" = "yw1RaAVg";
            "file" = "emi_discovery-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-jZixpm0kcKPcfE6cVySYnDKqGhQLAoehZottaKDYTtzZLrdRtnTJdf4MvQ6ttRTgmaOB2XP0stbERkIK3xv8aQ==";
        };
        _yb2DqepL = {
            "id" = "yb2DqepL";
            "file" = "emi_discovery-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-Pwyx2ZIlVqk4PExhsaju6Pd4w8XLES8TKkJhm7mEIN421J78BtlsRGKFDTbk8RtiMawmiHz2R/WO9zk41td+bQ==";
        };
        _WzRBkhOh = {
            "id" = "WzRBkhOh";
            "file" = "emi_discovery-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-gj+xs4UyNCmlsmcuJ946NIffDWqFX9r8lYjEIr9hS/50wZsJy1kqggJlOG4OepcVT4Z2W5rQoLALgwLSrXSklQ==";
        };
        _M5yebcOI = {
            "id" = "M5yebcOI";
            "file" = "emi_discovery-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-d4mJBHRNQ5VFcNxBfRlkg9HCRVOTwGBQWn0JoNukXn7CK6Q1yXO4AxYDDrBKoE/KikUhNwdj15eih7GS/Pwk6A==";
        };
        _DzfFl4ls = {
            "id" = "DzfFl4ls";
            "file" = "emi_discovery-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-jKvsPWqdKcDi0QNSe8dfGUWcoczoqhVYBtoA9AT4ZVKifPkm2YZHTM5EzLvRzG40AyK1odJ6tOE01xFsIx8g7A==";
        };
    in {
        "OtpGbnJo" = _OtpGbnJo;
        "YDT8JkWc" = _YDT8JkWc;
        "B2jyn38t" = _B2jyn38t;
        "ToBMlK9i" = _ToBMlK9i;
        "iVzpJIV7" = _iVzpJIV7;
        "MwcqPeze" = _MwcqPeze;
        "eWT8huV0" = _eWT8huV0;
        "25G9aZEz" = _25G9aZEz;
        "5BVfIJST" = _5BVfIJST;
        "ujhHSz5H" = _ujhHSz5H;
        "ZTaFIyZ5" = _ZTaFIyZ5;
        "a2RDCs3O" = _a2RDCs3O;
        "ALS20JYI" = _ALS20JYI;
        "AuM49r8M" = _AuM49r8M;
        "PHksa0mf" = _PHksa0mf;
        "ZHf83C3w" = _ZHf83C3w;
        "3aGguD5r" = _3aGguD5r;
        "E8RchYyI" = _E8RchYyI;
        "m54ZvmEu" = _m54ZvmEu;
        "wrtAFXUM" = _wrtAFXUM;
        "a2wy8Wbs" = _a2wy8Wbs;
        "k6HfDWFt" = _k6HfDWFt;
        "q8RSNqCK" = _q8RSNqCK;
        "m0BPDGFb" = _m0BPDGFb;
        "IekxjFr1" = _IekxjFr1;
        "7R4oDOFI" = _7R4oDOFI;
        "8r2p2j08" = _8r2p2j08;
        "XOVWzLnT" = _XOVWzLnT;
        "aNLpgPoP" = _aNLpgPoP;
        "3mv6gCN0" = _3mv6gCN0;
        "yw1RaAVg" = _yw1RaAVg;
        "yb2DqepL" = _yb2DqepL;
        "WzRBkhOh" = _WzRBkhOh;
        "M5yebcOI" = _M5yebcOI;
        "DzfFl4ls" = _DzfFl4ls;
        "forge-1.20.1" = _DzfFl4ls;
        "fabric-1.20.1" = _M5yebcOI;
        "fabric-1.21.1" = _yb2DqepL;
        "neoforge-1.21.1" = _WzRBkhOh;
        "pkg-1.0.0" = _YDT8JkWc;
        "pkg-1.0.1" = _ToBMlK9i;
        "pkg-1.1.2" = _MwcqPeze;
        "pkg-1.1.3" = _25G9aZEz;
        "pkg-1.1.4" = _ujhHSz5H;
        "pkg-1.1.6" = _a2RDCs3O;
        "pkg-1.1.6-1" = _ALS20JYI;
        "pkg-1.1.7" = _PHksa0mf;
        "pkg-1.1.8" = _3aGguD5r;
        "pkg-1.1.9" = _m54ZvmEu;
        "pkg-2.0.0+1.21.1" = _a2wy8Wbs;
        "pkg-2.0.1+1.21.1" = _q8RSNqCK;
        "pkg-2.0.2+1.21.1" = _IekxjFr1;
        "pkg-2.0.2+1.20.1" = _8r2p2j08;
        "pkg-2.1.0+1.21.1" = _aNLpgPoP;
        "pkg-2.1.0+1.20.1" = _yw1RaAVg;
        "pkg-2.2.0+1.21.1" = _WzRBkhOh;
        "pkg-2.2.0+1.20.1" = _DzfFl4ls;
        "default" = _DzfFl4ls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-discovery";
        id = "WO3G3DRj";
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