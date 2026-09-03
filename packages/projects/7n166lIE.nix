{lib, callPackage, ...}:
let
    versions = (let
        _NpIUsBtV = {
            "id" = "NpIUsBtV";
            "file" = "teleportmod-1.0.0-1.16.5.jar";
            "hash" = "sha512-ly/uD4TWJVfUX+AGRC9oxTUbQt31rHuWI3w0X8/lQTw8AjkNwURRcwK6T2bcKAZmY8wPgp/UHuVUzd0SsG9RWQ==";
        };
        _6993s2DD = {
            "id" = "6993s2DD";
            "file" = "teleportmod-1.0.0-1.18.2.jar";
            "hash" = "sha512-15yQxIfkAQshoxs3zVHM2bqS1rez3fg1I8tS0MjFCKqHMb//7vaYFVkuNodn3hVolbLx32xeFdu1q06nluO+YA==";
        };
        _yaCo0Gcg = {
            "id" = "yaCo0Gcg";
            "file" = "teleportmod-1.0.0-1.20.jar";
            "hash" = "sha512-4Ehhpts8pi0JeSuXLSOZGJbc0nZctDqTqRi9EhdZOJHMtH4ri1g1aIRIa1W44lOzZGwW00OdPtE3x98hwXsJpw==";
        };
        _kGD3OuJ6 = {
            "id" = "kGD3OuJ6";
            "file" = "teleportmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-pGtB+TSM3e6VYwt0wOGPedCMW/VU+GJpXYTg+yI0ZvBxMw8DDPFtuKwHOcAyDkD6RzjunbKTeVnFE3PzY3sbqg==";
        };
        _8ODAGWPe = {
            "id" = "8ODAGWPe";
            "file" = "teleportmod-1.0.0-1.20.2.jar";
            "hash" = "sha512-NCbKIxrRrMTM+OPAk2hKWLuLU0jru57acFp7gdnyp1m9LRBk3TccOe4Mg/S2xspACDLtXcx8AGOni36Dy8IldQ==";
        };
        _a7UP9ELk = {
            "id" = "a7UP9ELk";
            "file" = "teleportmod-1.0.0-1.20.3.jar";
            "hash" = "sha512-uYW7lpYM7niWfMUa3N4dxS7oPByoGb878mkUtL2emS6gFEN75DB/w2ScvwY0G9tdW4JISr5/5qizSAiQ8BVdLw==";
        };
        _wrs5jGox = {
            "id" = "wrs5jGox";
            "file" = "teleportmod-1.0.0-1.20.4.jar";
            "hash" = "sha512-gcb461OXGEY3TpPhGhvs8o9/1UcOOsbJinpMpeDo7Afkp47SutQ6RWYICMJjEHrTeG+2u1uXO3ALLISF5jA6jw==";
        };
        _My4TOH70 = {
            "id" = "My4TOH70";
            "file" = "teleportcraft-1.1.1-1.16.5.jar";
            "hash" = "sha512-rup5Uy8H7lpdQ2hIPvy0xGNx+dBUwCRUFSix0yRzBh7Ycg9+A7nODKJGct3Cfi7ctfh0sgetH3Qp6IZdKBOCXg==";
        };
        _37xTozF5 = {
            "id" = "37xTozF5";
            "file" = "teleportcraft-1.1.1-1.18.2.jar";
            "hash" = "sha512-1mPzcc5Nmbbu2q5WGBDiJhNyGqMjrKCZr6b2mAb1PRPFM5h3w3Sri4DPQWdsavVX2WoA7eq/ovmxASz+J+gztw==";
        };
        _zLxoI9AA = {
            "id" = "zLxoI9AA";
            "file" = "teleportcraft-1.1.1-1.20.jar";
            "hash" = "sha512-E+z/u+IVpOzIn8Z8RbdaJkA4itNiy4YXxtPqIeD7G8CGPnSXeaDvGd9n5K1XSA1O+cUSwlxpy3zfjys6VvIP5A==";
        };
        _HEB1bVz3 = {
            "id" = "HEB1bVz3";
            "file" = "teleportcraft-1.1.1-1.20.1.jar";
            "hash" = "sha512-seTUc1wqVStxs8C7sRX0ZD8Mk4j39GplvuNvdXLB3o5y4yiKTCojBa2gkdjr9659P6pQNjCdEEIB3oX+XJTr7g==";
        };
        _AMPAHegt = {
            "id" = "AMPAHegt";
            "file" = "teleportcraft-1.1.1-1.20.2.jar";
            "hash" = "sha512-T3uapaSAkPgWwxhaFnzeygLXOALpbzZRLbQtVl/FbZndjhkYlKm+H6MynzNOPuvVmx5+oQblY/O+djr3UhQGhA==";
        };
        _KZQBGc6a = {
            "id" = "KZQBGc6a";
            "file" = "teleportcraft-1.1.1-1.20.3.jar";
            "hash" = "sha512-TDybgfBVyOpX01yLPW34c/1qLMOEchRBt7yXi35WNHK+BtyV4TqE4iymn4/K4jObZzMbeY9AUkKumVtXBUaNfA==";
        };
        _KScSCraR = {
            "id" = "KScSCraR";
            "file" = "teleportcraft-1.1.1-1.20.4.jar";
            "hash" = "sha512-iNePWbCFY8DIJTXFV1S5+usyOVU/Yan6fJhUe7tZosXwmqw0ZHG06PKVsva4XJ/lrtE+PmOOekDHH3Z9ZoJJPw==";
        };
        _HNWi2RcR = {
            "id" = "HNWi2RcR";
            "file" = "teleportcraft-1.1.2-1.16.5.jar";
            "hash" = "sha512-JdmpqRIdSMkWj5Cjgc+qsFEAV0JNVaWBMWx6C+8Bjm9NaHvFIS6+Ce2V3qr4FfJvCEBCKUx3CkG/U1rnOEi2mg==";
        };
        _FFoxBHxD = {
            "id" = "FFoxBHxD";
            "file" = "teleportcraft-1.1.2-1.18.2.jar";
            "hash" = "sha512-NqjQnXFIj5ZMu1lZgTIxLA6mBTyaQ6R8j1ddt6nGPrayr/y8rSiyN3hr+TGMBb0cTeNppBQKagRLMKsAruHN+A==";
        };
        _c7rBdlqG = {
            "id" = "c7rBdlqG";
            "file" = "teleportcraft-1.1.2-1.19.2.jar";
            "hash" = "sha512-K5HSx62jMdEwOJIVuLnXd7kkfrrqmmPAdfLeW3ZGuU27Y0I6hEsMSmnrCbkprb0UEvZC1VAhabwPH1/UNd9rTw==";
        };
        _FMSarzB0 = {
            "id" = "FMSarzB0";
            "file" = "teleportcraft-1.1.2-1.20.jar";
            "hash" = "sha512-rbgcjvTyy+a+1fy7Ao6p6+Jf8zJJAwNtMYi625oW06yNACuurw9bJILV154PNdbUqEE9TaUuyWXnoVUaSKQgvg==";
        };
        _lhtCc89c = {
            "id" = "lhtCc89c";
            "file" = "teleportcraft-1.1.2-1.20.1.jar";
            "hash" = "sha512-kOHJGBnC6vm+K8Ex0bSogjbQDJniuQdFhOhcmEcZKT/yDkpah5f4MquguUXVxLeyQQA15PM11PCyFz48IpVR2Q==";
        };
        _Sf5Xen9x = {
            "id" = "Sf5Xen9x";
            "file" = "teleportcraft-1.1.2-1.20.2.jar";
            "hash" = "sha512-ZT954MP7srYtD4qJdQ79PwDHcpRG04dDUAUvSjNrJPZs6ouU9z0itqP5I6VpYIfQpoI0Cuo2Os4/0doKnXwc0w==";
        };
        _bFhi2zjS = {
            "id" = "bFhi2zjS";
            "file" = "teleportcraft-1.1.2-1.20.3.jar";
            "hash" = "sha512-2Oya0Re3Pq5xpW+kJ4WZq3zFZr+xYVNjX1kVhLHyevGwFqB9pKkKc5US7xLqbZR0lMAnhTrkyCUsCJ8FShjEpA==";
        };
        _gYow4hcm = {
            "id" = "gYow4hcm";
            "file" = "teleportcraft-1.1.2-1.20.4.jar";
            "hash" = "sha512-oQ0Y7B2quni8NpRq8w73dRob3YKg6IXCuPvaAaXeMe7aae3uaAqnEUCivcbuFPZh/iGbwEIIWcHc8uusFQxvnw==";
        };
        _EskNADZD = {
            "id" = "EskNADZD";
            "file" = "teleportcraft-1.1.2-1.21.jar";
            "hash" = "sha512-UVPrt739ArueAkAZOZsQIMOx70Kau8Ynh2AeH7kxCa5pN7RXdeBwVIzkUHnuOpOobU1T6RMZ3arkhWJuxmuzdQ==";
        };
    in {
        "NpIUsBtV" = _NpIUsBtV;
        "6993s2DD" = _6993s2DD;
        "yaCo0Gcg" = _yaCo0Gcg;
        "kGD3OuJ6" = _kGD3OuJ6;
        "8ODAGWPe" = _8ODAGWPe;
        "a7UP9ELk" = _a7UP9ELk;
        "wrs5jGox" = _wrs5jGox;
        "My4TOH70" = _My4TOH70;
        "37xTozF5" = _37xTozF5;
        "zLxoI9AA" = _zLxoI9AA;
        "HEB1bVz3" = _HEB1bVz3;
        "AMPAHegt" = _AMPAHegt;
        "KZQBGc6a" = _KZQBGc6a;
        "KScSCraR" = _KScSCraR;
        "HNWi2RcR" = _HNWi2RcR;
        "FFoxBHxD" = _FFoxBHxD;
        "c7rBdlqG" = _c7rBdlqG;
        "FMSarzB0" = _FMSarzB0;
        "lhtCc89c" = _lhtCc89c;
        "Sf5Xen9x" = _Sf5Xen9x;
        "bFhi2zjS" = _bFhi2zjS;
        "gYow4hcm" = _gYow4hcm;
        "EskNADZD" = _EskNADZD;
        "forge-1.16.5" = _HNWi2RcR;
        "forge-1.18.2" = _FFoxBHxD;
        "forge-1.20" = _FMSarzB0;
        "forge-1.20.1" = _lhtCc89c;
        "forge-1.20.2" = _Sf5Xen9x;
        "forge-1.20.3" = _bFhi2zjS;
        "forge-1.20.4" = _gYow4hcm;
        "forge-1.19.2" = _c7rBdlqG;
        "forge-1.21" = _EskNADZD;
        "default" = _EskNADZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleportcraft";
        id = "7n166lIE";
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