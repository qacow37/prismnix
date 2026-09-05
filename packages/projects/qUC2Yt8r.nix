{lib, callPackage, ...}:
let
    versions = (let
        _JHlPgr3T = {
            "id" = "JHlPgr3T";
            "file" = "gravels_extended_battles-1.0.0 (forge).jar";
            "hash" = "sha512-R/09h00vJsFKsSZoqUurmyH8HbIkg2heavCW2KHjMiOGrL20+yTg4UPHMcEYzx9XSsMMtXcOQtsOFrlTv7VxxA==";
        };
        _5SiG7t44 = {
            "id" = "5SiG7t44";
            "file" = "gravels_extended_battles-1.0.0 (fabric).jar";
            "hash" = "sha512-DXddR/sFnOknVbKhq2/O7XG+TovZwXJw8rqco8mSc03rJ1TvzcSDfuWWKlQOyylDOeE/J0YIHoPJeM7LeTMRag==";
        };
        _F5Gko4Ha = {
            "id" = "F5Gko4Ha";
            "file" = "gravels_extended_battles-1.0.1 (Forge).jar";
            "hash" = "sha512-BezH+4MumOJB8JFK83XAEjdbUAciMZ+FTpByLpj1pdQAxqSx1T/X5itZ0elB9LxEJLCOt7dQw80Y+ldbB+jhwg==";
        };
        _hcgMsa6C = {
            "id" = "hcgMsa6C";
            "file" = "gravels_extended_battles-1.0.1 (Fabric).jar";
            "hash" = "sha512-reFILlciuh9Np3RExtnuUTIqpamSRZA6+vPgj77oPOggtf9jxtFcjaegI7qWP/09+TRDMGoB2kHrcQlOjXOe5g==";
        };
        _9rGBEryB = {
            "id" = "9rGBEryB";
            "file" = "gravels_extended_battles-1.2.0.jar";
            "hash" = "sha512-VB4RBlO3Xz/IPA8GEvB0Aajd6Wadeufv8AymzwjWoGnZrFPG3WvNrPr7hqSul0igoVtcwHGHu98fx5e1NYZkEQ==";
        };
        _twUDiFTT = {
            "id" = "twUDiFTT";
            "file" = "gravels_extended_battles-1.2.0.jar";
            "hash" = "sha512-YO/7eQ89XgjxWc0Zr8+qzbhfHbiQl4c6SVOUWrsb3psxeefH4nWuW9DgZWw+onOwb1beJZdNKUhncgXKFwjEkA==";
        };
        _8UDQgKeL = {
            "id" = "8UDQgKeL";
            "file" = "gravels_extended_battles-1.2.0.jar";
            "hash" = "sha512-nr3zWCoe98IsaO5XCZvfH2DfQZzkHKvYe8nDfzBuYthKEAdzI3VQrG8Lb/ezO+VAU5Pd7j0ABfBVvLcGAssg6A==";
        };
        _8XhA9qpK = {
            "id" = "8XhA9qpK";
            "file" = "gravels_extended_battles-1.2.2.jar";
            "hash" = "sha512-QA3PlgUui2vswDx5wrC1k/9lbwRXNhZ7hqOTmAxL6SHBntcnZZaRmLxzyGdBjQQt40SU8+kNie8d05n4lGb90A==";
        };
        _w2f3PsMI = {
            "id" = "w2f3PsMI";
            "file" = "gravels_extended_battles-1.2.2.jar";
            "hash" = "sha512-rGaZoxtDtoWcvl4Cxux7xlAm9V2Snw4sjedSObSy9dV8rs5iviSIMz0FX/cNiTDV9mgzSXs+eLY3nC6jkYmgfg==";
        };
        _fchZnNB8 = {
            "id" = "fchZnNB8";
            "file" = "gravels_extended_battles-1.2.3.jar";
            "hash" = "sha512-Xa1fxnovrhpdQYS5bMmo05PQZYwg6QqjXpkrYgYFmoOYh8UpE3UCeKOmyFwTRiLi5iKrpsmBiOUWh342p8i52g==";
        };
        _8f2o6jmX = {
            "id" = "8f2o6jmX";
            "file" = "gravels_extended_battles-1.2.3.jar";
            "hash" = "sha512-XmguMjDKQc9sZVFlFKQ5e4qpyHqCvIsUGc/x6808VxGOfEqGg7jv9eF+4l5+wVtJvR8+Wy8VTd3fqLeVtm1yXg==";
        };
        _9LdlklFQ = {
            "id" = "9LdlklFQ";
            "file" = "gravels_extended_battles-1.2.4.jar";
            "hash" = "sha512-lE22WgDnPg9AXEJdu4Yvk3UoCor1ePvU9edDwRQKEY7prT3htG6s1BSfSuTvXTETMzAZ0b/lXR2nV/xI/74fDg==";
        };
        _NKlvWuEI = {
            "id" = "NKlvWuEI";
            "file" = "gravels_extended_battles-1.2.5.jar";
            "hash" = "sha512-NNKHQHglUJ1qa3YVdx/8oM4/v5AcF+XUoIc4T5NBevWk4KfHghMlRof2aBe71Lt/QanUd+sBws9yWQboRRao6g==";
        };
        _Mt56Htbr = {
            "id" = "Mt56Htbr";
            "file" = "gravels_extended_battles-1.4.0.jar";
            "hash" = "sha512-F2743BP/uGCgv78Icx/vo2hd5dvrUsUcHT1AEmD+RTnpADZH+kD+XeKgD+3hI41k9sKVDf2eav0czLk0Kj9VtQ==";
        };
        _Ku3j8ind = {
            "id" = "Ku3j8ind";
            "file" = "gravels_extended_battles-1.4.0 (forge).jar";
            "hash" = "sha512-vNoQFB3V1/VzB1PHqpqC6x8sKsErL7BEUEH/p3CijaQZAxezDhQnoNJuOIV8Jc+JL1NGj7bKBTu6DNezjwn84Q==";
        };
        _QE53Ftla = {
            "id" = "QE53Ftla";
            "file" = "gravels_extended_battles-neoforge-1.5.1.jar";
            "hash" = "sha512-SlXKPx7uDFIXN9mCFm8d3bHXzpPcdvMO7XQdH6o5GrNg4HDDFB2pcSjUGwLCKMpm8+ootHSpGfDznEVVZt+Q5w==";
        };
        _uUIa8E8G = {
            "id" = "uUIa8E8G";
            "file" = "gravels_extended_battles-fabric-1.5.1.jar";
            "hash" = "sha512-fwJI/OlgauN8PN2VNHWrfsWiwhZEp7RH5VOV3yLeGcpFCsn99Ut9lP59Xfbfp+UeLIafJKj9AgzDwwhwdh11HA==";
        };
        _i41yw99V = {
            "id" = "i41yw99V";
            "file" = "gravels_extended_battles-neoforge-1.5.2.jar";
            "hash" = "sha512-iU/JYTlNMRoo9NDoYyBWqMK+8dbMLhiZ79frlQtq0qWOgjIRtf9dojbvVTLBhxcsJcLG8jCDX4TSxSugN4OBwg==";
        };
        _30p3JsRu = {
            "id" = "30p3JsRu";
            "file" = "gravels_extended_battles-fabric-1.5.2.jar";
            "hash" = "sha512-ObPRL3leS7OVICoa3dq3EmrAaSASeZS9iqu8bPDKozSscMRUJu/7mi3FvZfOI4BuYhQaLTl5vXRJTMkFDPrQdw==";
        };
        _D30ThSH4 = {
            "id" = "D30ThSH4";
            "file" = "gravels_extended_battles-neoforge-1.5.3.jar";
            "hash" = "sha512-kYthIVNlkQvLlmd6FV0XFqXNy/i1b0CmzCTseMJTAQ+Gvr7gvqiBaNdwHM8mi6gbACFjoF+T0TtQUfNIgmKZag==";
        };
        _yg9Ao5W7 = {
            "id" = "yg9Ao5W7";
            "file" = "gravels_extended_battles-fabric-1.5.3.jar";
            "hash" = "sha512-JPHeMSegeXx9V5XJxXtXS8A4WgCCM5YMwdET7hkwFArNZZosXQ5XO5mGwEeDo24qpLwiSFz7lSxqc27sc16PKg==";
        };
        _GegTcjE0 = {
            "id" = "GegTcjE0";
            "file" = "gravels_extended_battles-neoforge-1.5.4.jar";
            "hash" = "sha512-p/icx571uL276LoASbTFfcdgpIv+fpcho0LrNwXwVd3kl21EqeMx7EfNkRz+CtUS41WpXt4fdaK9TDPWSJCeyA==";
        };
        _nWQSZYzE = {
            "id" = "nWQSZYzE";
            "file" = "gravels_extended_battles-fabric-1.5.4.jar";
            "hash" = "sha512-qLLA2wGVn3XrxWb/qPToCiDqu7aPbPDSBfHrcNhFAsuP4syUuaZsQ6oqkemsCR26pmRytC0PFyFm5L63wGrJLA==";
        };
        _kqkX663x = {
            "id" = "kqkX663x";
            "file" = "gravels_extended_battles-neoforge-1.5.5.jar";
            "hash" = "sha512-S5RtJCKBs8QApP1mBdBbhp8wc1jJHqOAlsmlaReccclFSOwwNvvESyTJmSyiG1FQM+Fu01m+7UXblcHyMV0luw==";
        };
        _auuY0LAY = {
            "id" = "auuY0LAY";
            "file" = "gravels_extended_battles-fabric-1.5.5.jar";
            "hash" = "sha512-1rsCiGsSgy2lPxtx5cLyapBT69Le3FIYp/1ltwMm2++QYOCnCBKsbCNsdseB6uV6J40LtDlBRPNKOxAQQPplxg==";
        };
        _dzXfJzWJ = {
            "id" = "dzXfJzWJ";
            "file" = "gravels_extended_battles-fabric-1.6.jar";
            "hash" = "sha512-vnVIdp5vI/R8wFDR5Tdxd4k1X+OxOzRyJGORC0m/VsTZ7wQO+zB3Xf2PhPm/nB15u28vLXvpa4YN84K22aR+Kw==";
        };
        _9n6qdNcd = {
            "id" = "9n6qdNcd";
            "file" = "gravels_extended_battles-neoforge-1.6.jar";
            "hash" = "sha512-58WK6LGPh4xhM17YixtyleP1+oJstazzUvH+8RWs3q3mjuJrmm28VYhjkBE4bz5N0pN9sf7BWCWh4REQ8k2zhg==";
        };
        _tfdPGKWx = {
            "id" = "tfdPGKWx";
            "file" = "gravels_extended_battles-fabric-1.6.1.jar";
            "hash" = "sha512-/tloHSxIXim80Hl1eoCakeuOusMbnPa9TScfBcelcUcfgBV9NItd/dB9+qq0RMtBjjjNxFN7jhWQNkx+He1RNg==";
        };
        _MlNlkRhB = {
            "id" = "MlNlkRhB";
            "file" = "gravels_extended_battles-neoforge-1.6.1.jar";
            "hash" = "sha512-b/RNbOCRvikueAUb0jZWqAftu8jbua0yqp3XVd56BXqF3uvMnIUbYucyLySarrQlQmT773hT2aLP5LTLhyLgnA==";
        };
        _Zs00loTD = {
            "id" = "Zs00loTD";
            "file" = "gravels_extended_battles-neoforge-1.6.2.jar";
            "hash" = "sha512-Ruwmq/KxDyyUa8w1JFIC/A2v3Hjq39BVPVfkF2ttiBWP2tlhQkYT9+oH9MFMIeU58mRDmXAIK1HYoYobRn3vcQ==";
        };
        _QZ7tPEty = {
            "id" = "QZ7tPEty";
            "file" = "gravels_extended_battles-fabric-1.6.2.jar";
            "hash" = "sha512-G9a7yYMAcqyJvc3a47kyVmhwSyXi0jbRtGwjiqc4PjmVdYHlBXp0k+R+ZngzPEmLdnuhl6iYtfgcdmHxLAH0SA==";
        };
        _wUaBYT3l = {
            "id" = "wUaBYT3l";
            "file" = "gravels_extended_battles-neoforge-1.6.3.jar";
            "hash" = "sha512-5PwnpHBCvFnW+rhke/eSvShoGFsFVg9W4bvwd85hpiV24hJ3g+KYftYOnjyTiIuiCMZthAx1B0UwqAn70oIkNA==";
        };
        _2xV2yQrg = {
            "id" = "2xV2yQrg";
            "file" = "gravels_extended_battles-fabric-1.6.3.jar";
            "hash" = "sha512-n+jiFkQnOJh+4UyHvkqgDoxbpWJmrMNJz23PdgbbUxMcKM0X7ri2HZY6TB4rrl1Vgr+tCkf1H77/PbsgM+ACKA==";
        };
        _co9YgMAW = {
            "id" = "co9YgMAW";
            "file" = "gravels_extended_battles-neoforge-1.6.4.jar";
            "hash" = "sha512-68QbboZPsq83ibGImXaBSADKhtmecM2BPJDqpgCxM/cHi1dKpSJ8FmKAbLPkrDv4woZutJRBm3ioU/ugD7K+iQ==";
        };
        _8DzQbfur = {
            "id" = "8DzQbfur";
            "file" = "gravels_extended_battles-neoforge-1.6.5.jar";
            "hash" = "sha512-ilYF8Hv7Avb807B//lcfRFDkBxmNWO53e52A2/EibVepBvus4D1zm0esJWLQt6WlIMJgHoBde5iy3IYxo6dUeQ==";
        };
        _PJkWQlhH = {
            "id" = "PJkWQlhH";
            "file" = "gravels_extended_battles-fabric-1.6.5.jar";
            "hash" = "sha512-8TlE1LAygxVjFYW2mofU+3YJrzIn3nPfobqaqFeaQBRb4BOIpE/MGXu8FDrUOJgayQyHYD0NWi4cEDyDI1Cg2Q==";
        };
        _Bf7FxLhG = {
            "id" = "Bf7FxLhG";
            "file" = "gravels_extended_battles-fabric-1.6.6.jar";
            "hash" = "sha512-GByUSFDx8taZ6HyHSW+Cud+Gcf3KTDzm69AOAN1u2TAVcm7dWKA+ldFNd+mn/DbUg4C8vyJ/6wg5mIT2UlFKrA==";
        };
        _V5acwaa1 = {
            "id" = "V5acwaa1";
            "file" = "gravels_extended_battles-neoforge-1.6.6.jar";
            "hash" = "sha512-SvWvWanF8d2met0AUJHGowEEeYgM7huCZ0f9+Zcc5VRGqUU5I0EIqCBlk3RfDl8h8fsTok7SQenJszhTP/froA==";
        };
    in {
        "JHlPgr3T" = _JHlPgr3T;
        "5SiG7t44" = _5SiG7t44;
        "F5Gko4Ha" = _F5Gko4Ha;
        "hcgMsa6C" = _hcgMsa6C;
        "9rGBEryB" = _9rGBEryB;
        "twUDiFTT" = _twUDiFTT;
        "8UDQgKeL" = _8UDQgKeL;
        "8XhA9qpK" = _8XhA9qpK;
        "w2f3PsMI" = _w2f3PsMI;
        "fchZnNB8" = _fchZnNB8;
        "8f2o6jmX" = _8f2o6jmX;
        "9LdlklFQ" = _9LdlklFQ;
        "NKlvWuEI" = _NKlvWuEI;
        "Mt56Htbr" = _Mt56Htbr;
        "Ku3j8ind" = _Ku3j8ind;
        "QE53Ftla" = _QE53Ftla;
        "uUIa8E8G" = _uUIa8E8G;
        "i41yw99V" = _i41yw99V;
        "30p3JsRu" = _30p3JsRu;
        "D30ThSH4" = _D30ThSH4;
        "yg9Ao5W7" = _yg9Ao5W7;
        "GegTcjE0" = _GegTcjE0;
        "nWQSZYzE" = _nWQSZYzE;
        "kqkX663x" = _kqkX663x;
        "auuY0LAY" = _auuY0LAY;
        "dzXfJzWJ" = _dzXfJzWJ;
        "9n6qdNcd" = _9n6qdNcd;
        "tfdPGKWx" = _tfdPGKWx;
        "MlNlkRhB" = _MlNlkRhB;
        "Zs00loTD" = _Zs00loTD;
        "QZ7tPEty" = _QZ7tPEty;
        "wUaBYT3l" = _wUaBYT3l;
        "2xV2yQrg" = _2xV2yQrg;
        "co9YgMAW" = _co9YgMAW;
        "8DzQbfur" = _8DzQbfur;
        "PJkWQlhH" = _PJkWQlhH;
        "Bf7FxLhG" = _Bf7FxLhG;
        "V5acwaa1" = _V5acwaa1;
        "forge-1.20.1" = _Ku3j8ind;
        "fabric-1.20.1" = _Mt56Htbr;
        "fabric-1.21.1" = _Bf7FxLhG;
        "neoforge-1.21.1" = _V5acwaa1;
        "pkg-1.0.0" = _5SiG7t44;
        "pkg-1.0.1" = _hcgMsa6C;
        "pkg-1.2.0" = _twUDiFTT;
        "pkg-1.2.1" = _8UDQgKeL;
        "pkg-1.2.2" = _w2f3PsMI;
        "pkg-1.2.3" = _8f2o6jmX;
        "pkg-1.2.4" = _9LdlklFQ;
        "pkg-1.2.5" = _NKlvWuEI;
        "pkg-1.4.0" = _Ku3j8ind;
        "pkg-1.5.1" = _uUIa8E8G;
        "pkg-1.5.2" = _30p3JsRu;
        "pkg-1.5.3" = _yg9Ao5W7;
        "pkg-1.5.4" = _nWQSZYzE;
        "pkg-1.5.5" = _auuY0LAY;
        "pkg-1.6" = _9n6qdNcd;
        "pkg-1.6.1" = _MlNlkRhB;
        "pkg-1.6.2" = _QZ7tPEty;
        "pkg-1.6.3" = _2xV2yQrg;
        "pkg-1.6.4" = _co9YgMAW;
        "pkg-1.6.5" = _PJkWQlhH;
        "pkg-1.6.6" = _V5acwaa1;
        "default" = _V5acwaa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravels-extended-battles";
        id = "qUC2Yt8r";
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