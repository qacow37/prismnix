{lib, callPackage, ...}:
let
    versions = (let
        _2mmheXcU = {
            "id" = "2mmheXcU";
            "file" = "HMG-EX14.5.jar";
            "hash" = "sha512-fG1dhL9uU5zknrgRg2+5gFDqgRIi7W1qIcMjXbk3U2IpHp2zcJBBv8AomJ8VDPdRPoU23ERzX0Jncrh9WSFQDA==";
        };
        _UI3WG8g7 = {
            "id" = "UI3WG8g7";
            "file" = "HMG-EX14.5.jar";
            "hash" = "sha512-fG1dhL9uU5zknrgRg2+5gFDqgRIi7W1qIcMjXbk3U2IpHp2zcJBBv8AomJ8VDPdRPoU23ERzX0Jncrh9WSFQDA==";
        };
        _jwWgD3C9 = {
            "id" = "jwWgD3C9";
            "file" = "HMG-EX14.5.jar";
            "hash" = "sha512-fG1dhL9uU5zknrgRg2+5gFDqgRIi7W1qIcMjXbk3U2IpHp2zcJBBv8AomJ8VDPdRPoU23ERzX0Jncrh9WSFQDA==";
        };
        _KsTJc57d = {
            "id" = "KsTJc57d";
            "file" = "HMG-EX14.5.jar";
            "hash" = "sha512-fG1dhL9uU5zknrgRg2+5gFDqgRIi7W1qIcMjXbk3U2IpHp2zcJBBv8AomJ8VDPdRPoU23ERzX0Jncrh9WSFQDA==";
        };
        _UkH8Xzc6 = {
            "id" = "UkH8Xzc6";
            "file" = "HMG-EX14.5.jar";
            "hash" = "sha512-fG1dhL9uU5zknrgRg2+5gFDqgRIi7W1qIcMjXbk3U2IpHp2zcJBBv8AomJ8VDPdRPoU23ERzX0Jncrh9WSFQDA==";
        };
        _VnW9Pv1S = {
            "id" = "VnW9Pv1S";
            "file" = "HMG-EX14.3.jar";
            "hash" = "sha512-BO2l1n3hB4vIYrxt8IEme3Nnno8K2O9bZaef/rwS4uc4Hq373Tk0IAwCqw8xPtEKwAXZHel3y3AGayV+lc7ogQ==";
        };
        _Xyx0301V = {
            "id" = "Xyx0301V";
            "file" = "HandmadeGunsOverdrive-3.0.2.jar";
            "hash" = "sha512-86o4lhKnZozvqNB+rYjVNDMejalQoCUYTKorjSegWPlojkjJKrDLqqaoBFzLn2KCYdsypoloCSGaiIrdDn3iqA==";
        };
        _ES6ckWXe = {
            "id" = "ES6ckWXe";
            "file" = "HandmadeGunsOverdrive-3.0.8.jar";
            "hash" = "sha512-NVrU/i9nLb4gzCeW5134Aptw0evpabq2LIHb8pqhiamwPwewq83jWiDH2sb/n7mriJFQEx7mq7WOxZvvlGrU1A==";
        };
        _14jsdfXe = {
            "id" = "14jsdfXe";
            "file" = "HandmadeGunsOverdrive-3.1.2.jar";
            "hash" = "sha512-uUYQ6Si6SowdQB9LJ1GfaJmy/qdKuhIsBmx1jWcy5E2XDIGCOvLQ9spQckey9IMaRKxb/NOjUw3nCcrZIH3kTw==";
        };
        _d1XFp0Ix = {
            "id" = "d1XFp0Ix";
            "file" = "HandmadeGunsOverdrive-3.1.5.jar";
            "hash" = "sha512-N8qqFecRSJuCdcnLH+OlWeGxWeuAFPjrwQVt1ywOS9k19+B+ZRTZ2Ic5azDXHPSMy27TWPavhOt2ZhcKNuOGVw==";
        };
        _WOoXyEzu = {
            "id" = "WOoXyEzu";
            "file" = "HandmadeGunsOverdrive-3.1.7.jar";
            "hash" = "sha512-BJITE3qW32gi36WceA10kr4d/l1wLnsTeUW6NCDwGEGjBDUESBh6NjXG4oKiD0DtPx66L1leUETSFXufNldveQ==";
        };
        _ay1yV2IX = {
            "id" = "ay1yV2IX";
            "file" = "HandmadeGunsOverdrive-3.1.8.jar";
            "hash" = "sha512-XHdfVYiJwIxuCm2aksxzZkXj5ISzjrANnKGp7DNdabz23aE99qKFlhdT/JSZ1jYKBg8tSPsTdfkq4hMZLQXhIw==";
        };
        _253dsBfr = {
            "id" = "253dsBfr";
            "file" = "HandmadeGunsOverdrive-3.2.0.jar";
            "hash" = "sha512-l92x6Q7n9xN1AbAj8jsey1crM7Zi/hU0fbfxRFTVc57zrSdPPo0fVGOZO7sIOKYM5oRrkB8ji3g79M2t1+0H2w==";
        };
        _BVdOAekE = {
            "id" = "BVdOAekE";
            "file" = "HandmadeGunsOverdrive-3.2.1.jar";
            "hash" = "sha512-aZ4xWZL8lwE3r+cNpoMfR4LS3cdTunstO9/IceSzFl/udwDuiPvlJqbf3CL3IJhtrRRoQKdea9dyknqW5Pojug==";
        };
        _nVmCUWeL = {
            "id" = "nVmCUWeL";
            "file" = "HandmadeGunsOverdrive-3.2.2.jar";
            "hash" = "sha512-/0P0YF/ueS/HAstn/avLv5UzlNEWoZydaz6QrVWUOgNJX6qoUuQ/9r/7E3oXLesfegNDMl1a1cvQZJi8TTldWg==";
        };
        _jGoMNQHG = {
            "id" = "jGoMNQHG";
            "file" = "HandmadeGunsOverdrive-3.2.3.jar";
            "hash" = "sha512-2UqLss7Wihkrx9k+0wNVIyPmgAkCWkncsrHooYpgBfIN7GsidchymJm16aM2Sv1sleGU7JbD7t0NQvJaRd32dQ==";
        };
        _aWi7Rsvx = {
            "id" = "aWi7Rsvx";
            "file" = "HandmadeGunsOverdrive-3.2.4.jar";
            "hash" = "sha512-ZDkmwY0Gd64e7T98up6vkOaSSRog1w8zWvF7yq7PeROwmHT+G4iNQbMPvOadIQjAaqpocwQXNtEhSUuu8StQZw==";
        };
        _lZiUcQgq = {
            "id" = "lZiUcQgq";
            "file" = "HandmadeGunsOverdrive-3.2.5.jar";
            "hash" = "sha512-1NcUHp4ojZ8LlqWy3/H7JaD0NwjJ3bFVtlQxNr47qdI38+Bi/cOiJm8Eu0VvmEjF5CXfft7bQ0kux8ZWqIUWcA==";
        };
        _MS2PSS7D = {
            "id" = "MS2PSS7D";
            "file" = "HandmadeGunsOverdrive-3.2.5.jar";
            "hash" = "sha512-TzFV8Y4AxCfSEKAM3bbeLrKvsoS3mt5oaBnk9zI+LJ8E2jDCZ1oaGs1YYBPfsT16am7GVDu3+FsvkqMplqfgVg==";
        };
        _xOoGUylU = {
            "id" = "xOoGUylU";
            "file" = "HandmadeGunsOverdrive-3.2.6.jar";
            "hash" = "sha512-ewf7ieXDZsu3Vh0Igh7Ovq8TW9tZDRIOkGg6ctd6jqWmlWRfsy8Y9OM7pyjqTy7tkFQo9RsikJ8y7ZNa+OR5Vg==";
        };
        _ytsVq9jr = {
            "id" = "ytsVq9jr";
            "file" = "HandmadeGunsOverdrive-3.2.7.jar";
            "hash" = "sha512-VUCFh5IVyPoX0/HiLgkldV181SQMo40JFO6bdi1pAr7easagemEpNP5MXGKul+LQ5jX3LQH4ax2hQf9wk3MQ1A==";
        };
        _nbADGzwE = {
            "id" = "nbADGzwE";
            "file" = "HandmadeGunsOverdrive-3.3.0.11.jar";
            "hash" = "sha512-/ll3M13qyL0Kyva5A4J8uzIF13yhxYen2AUpo8w3JQu8MhvpuSaSgJgJ06dQvJl8BJNvmsetYa6breQFYb54Nw==";
        };
    in {
        "2mmheXcU" = _2mmheXcU;
        "UI3WG8g7" = _UI3WG8g7;
        "jwWgD3C9" = _jwWgD3C9;
        "KsTJc57d" = _KsTJc57d;
        "UkH8Xzc6" = _UkH8Xzc6;
        "VnW9Pv1S" = _VnW9Pv1S;
        "Xyx0301V" = _Xyx0301V;
        "ES6ckWXe" = _ES6ckWXe;
        "14jsdfXe" = _14jsdfXe;
        "d1XFp0Ix" = _d1XFp0Ix;
        "WOoXyEzu" = _WOoXyEzu;
        "ay1yV2IX" = _ay1yV2IX;
        "253dsBfr" = _253dsBfr;
        "BVdOAekE" = _BVdOAekE;
        "nVmCUWeL" = _nVmCUWeL;
        "jGoMNQHG" = _jGoMNQHG;
        "aWi7Rsvx" = _aWi7Rsvx;
        "lZiUcQgq" = _lZiUcQgq;
        "MS2PSS7D" = _MS2PSS7D;
        "xOoGUylU" = _xOoGUylU;
        "ytsVq9jr" = _ytsVq9jr;
        "nbADGzwE" = _nbADGzwE;
        "forge-1.7.10" = _nbADGzwE;
        "pkg-1.0" = _2mmheXcU;
        "pkg-1.3" = _UI3WG8g7;
        "pkg-1.4" = _jwWgD3C9;
        "pkg-1.4.1" = _KsTJc57d;
        "pkg-1.4.2" = _UkH8Xzc6;
        "pkg-2.0" = _VnW9Pv1S;
        "pkg-3.0.2" = _Xyx0301V;
        "pkg-3.0.8" = _ES6ckWXe;
        "pkg-HandmadeGunsOverdrive-3.1.2" = _14jsdfXe;
        "pkg-3.1.5" = _d1XFp0Ix;
        "pkg-3.1.7" = _WOoXyEzu;
        "pkg-3.1.8" = _ay1yV2IX;
        "pkg-3.2.0" = _253dsBfr;
        "pkg-3.2.1" = _BVdOAekE;
        "pkg-3.2.2" = _nVmCUWeL;
        "pkg-3.2.3" = _jGoMNQHG;
        "pkg-3.2.4" = _aWi7Rsvx;
        "pkg-3.2.5" = _MS2PSS7D;
        "pkg-3.2.6" = _xOoGUylU;
        "pkg-3.2.7" = _ytsVq9jr;
        "pkg-3.3.0.11" = _nbADGzwE;
        "default" = _nbADGzwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handmade-guns-overdrive";
        id = "tLB5NaAk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-HMG-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-HMG-License";
                shortName = "LicenseRef-HMG-License";
                url = "https://www.curseforge.com/minecraft/mc-mods/handmadegunsmodex#license";
            };
        };
    };
in callPackage fn {}