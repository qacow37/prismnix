{lib, callPackage, ...}:
let
    versions = (let
        _w5w3saM3 = {
            "id" = "w5w3saM3";
            "file" = "alexscavesexemplified-1-all.jar";
            "hash" = "sha512-GZvtUwcJBAbXoUGOYB3iF0D8A5aUDQPjgA/PdgmB5IBWfMfstbIuLALig90yoV45vuVxT2c92BHvV1Ratu1SEA==";
        };
        _WT2dZtF8 = {
            "id" = "WT2dZtF8";
            "file" = "alexscavesexemplified-1-all.jar";
            "hash" = "sha512-re9BQ3RfUoimKD4Ux1JABPlYAO/ZpgqIkOVpEl10LSOV62aQTs0hiBRBTbq4tIGFmGzvAiOQbuUDW8vU08Y/rg==";
        };
        _tOaJ9I6C = {
            "id" = "tOaJ9I6C";
            "file" = "alexscavesexemplified-1.1-all.jar";
            "hash" = "sha512-lstFm1B3O3cO2ry0bFZ9yH6jtJHVHkWJUxat3FXHWCKZ1sh8SjZHAwolbv/aoqCqNE+zqC2SnUs7ZI8QDLlBnA==";
        };
        _gHq5X8Ww = {
            "id" = "gHq5X8Ww";
            "file" = "alexscavesexemplified-1.2-all.jar";
            "hash" = "sha512-ny3o1Mm6JOtn36ymo+G5qyOjKUo2LDWhD6zAUTnYoOjqEMa37KLbbeCidJ38FeZY5I+aqJLVEa0evnkVhkPMYw==";
        };
        _U2LuONjz = {
            "id" = "U2LuONjz";
            "file" = "alexscavesexemplified-1.3-all.jar";
            "hash" = "sha512-8PRIEj4xzoeqRnjch2IouxF2JsHHbb6c7mLUnSFTGUT97PxrDmaKH2WY+LtOBjXqmiVab7v1DwsWohe9+6bEPA==";
        };
        _8M9TDwK9 = {
            "id" = "8M9TDwK9";
            "file" = "alexscavesexemplified-1.4-all.jar";
            "hash" = "sha512-AMT4Dps2c0+vqB8F6Ds03Vn220jMDOp3MBhNl9OZIhIV8XmpoxFAm32+Y19KTrh9QTOs/LuJ0S9ONvAnhboWMA==";
        };
        _oN5yYnPF = {
            "id" = "oN5yYnPF";
            "file" = "alexscavesexemplified-1.4.1-all.jar";
            "hash" = "sha512-HngtVfjrmeNJMhtYeJcVqKdmeHhFbfWj0CXXIN66psXGwtz/f1amOFwj4qU+pNq66+5uxxLKEwdFE0edfvJQuQ==";
        };
        _wTwoE44m = {
            "id" = "wTwoE44m";
            "file" = "alexscavesexemplified-2.0-all.jar";
            "hash" = "sha512-qsuy06DI+82NjZqAgqVJuCUKhlDjr88p22T/q4LS3AIgZmxIxUo4Iaf6sjpvFVqyobwP4YZnaju08SYjttGe5g==";
        };
        _FzLSHnSK = {
            "id" = "FzLSHnSK";
            "file" = "alexscavesexemplified-2.0.1-all.jar";
            "hash" = "sha512-lWIRBArUDt4gPiyPIYAdn2KzcEJIEsSZrAcaFsrvot6u7rWlhb2mDc3BOmmMF4ZNWz/opnCZnIOhBsEbFM9WQA==";
        };
        _i1OadLDV = {
            "id" = "i1OadLDV";
            "file" = "alexscavesexemplified-2.1-all.jar";
            "hash" = "sha512-kS81zeB7h7zezFdjyr4fCqzoWyJRbuidp6w0ua7n6IHrB01IoOQhxlyOfP3GdTgGau/mJ16tIXh5wf9/RmWLHw==";
        };
        _XQu1hJZN = {
            "id" = "XQu1hJZN";
            "file" = "alexscavesexemplified-2.1.1-all.jar";
            "hash" = "sha512-hmokYOacSkNnktdnu7w1hFpu6MoZnj4qMCIyHJhEsCO0oKlpkggz4NmAUagf66V/NfhG7Tu1hy9Zjm5xb9fQ9A==";
        };
        _zchZ2PT8 = {
            "id" = "zchZ2PT8";
            "file" = "alexscavesexemplified-2.2-all.jar";
            "hash" = "sha512-MjbNcimqbQDLwwnnY0Z8Kk36OLqezUH+3nSwzRoqGUO2iqfb4Io6JvhQdRsnofhBcg1GHUWO3lZxq+ZM7642gA==";
        };
    in {
        "w5w3saM3" = _w5w3saM3;
        "WT2dZtF8" = _WT2dZtF8;
        "tOaJ9I6C" = _tOaJ9I6C;
        "gHq5X8Ww" = _gHq5X8Ww;
        "U2LuONjz" = _U2LuONjz;
        "8M9TDwK9" = _8M9TDwK9;
        "oN5yYnPF" = _oN5yYnPF;
        "wTwoE44m" = _wTwoE44m;
        "FzLSHnSK" = _FzLSHnSK;
        "i1OadLDV" = _i1OadLDV;
        "XQu1hJZN" = _XQu1hJZN;
        "zchZ2PT8" = _zchZ2PT8;
        "forge-1.20.1" = _zchZ2PT8;
        "default" = _zchZ2PT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-exemplified";
        id = "qy0bVDFx";
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