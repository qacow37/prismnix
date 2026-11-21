{lib, callPackage, ...}:
let
    versions = (let
        _jaIvhMoT = {
            "id" = "jaIvhMoT";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-QFcKz/UnDu0rRuC8htTU9XJyTk64XW4rTSwB5BNfObA6ySyvQLxInoWtTkjv67er8Y8dNkB0Cdz02JyEGjQFbg==";
        };
        _QgjcU9ls = {
            "id" = "QgjcU9ls";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-W4gVMA+PosTctRFTzOlbBqyZpUTy6eT/4vjTLn+yrC9AzbkDTfZQ4+UbTIR4pd+HHKBxoAWdxaloK0EOfLG4rg==";
        };
        _vtlTXXxN = {
            "id" = "vtlTXXxN";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-3uiYF4seGukL+S3Kq+y9XNuAgumzDB/hLAjHL0Y5W2akaP/8mYB+WaLuvU6Krjfte/a3fESPeYihnxlhvK8CJg==";
        };
        _WBkvpqYG = {
            "id" = "WBkvpqYG";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-SyEHZxpNcz2PNMJmBK4KTbrybw3XO8kxoQSaT6mA16a+3EKMPD4g5Ls8BProJnVngu4gHJYHukyVjc1XCHn+gQ==";
        };
        _OePEMezx = {
            "id" = "OePEMezx";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-ofhqZd4EaLMUmgz3+ucK/Muo5wBwTnTscYfQ9h0rra4D5dUnMJqz+SNNj4NV21/yiliPqDH3aLCIjcYebMZzaA==";
        };
        _6kDR1lpx = {
            "id" = "6kDR1lpx";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-qx0wMfCKTEXVBPosqfAqZxDfJHNQMn0ckTIDklThBJGMxx6AAOBorRlNlc3JVGymRRex4A1yGvCGC9KyRrSN1g==";
        };
        _Fjbcxy3X = {
            "id" = "Fjbcxy3X";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-T/I+CvAq9rC1FKm4bCsk296Q9jjRX0QdOMSwoZudcKfQfzJJAk22KKeck25XYZzdoQAGQPuCDPROTDw4hIADuQ==";
        };
        _7NwU6dAQ = {
            "id" = "7NwU6dAQ";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-L2tipogBm3p0t1NUvyQ0RbUV1RhHIbUa+ok+TEBZwH/i+vTjan7tr1tIzPG2V5794x/9Htu3Fj1yfdIZFSPSRQ==";
        };
        _bo8CKfZg = {
            "id" = "bo8CKfZg";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-ZNnw8QprMTq05Cwy9E/zV/u1TMbGh9sr3veutmaVefSzibEEvttnVI3aKylAuGcT/VM2B/hBzZjElkhHn1vMpA==";
        };
        _NdDriI5q = {
            "id" = "NdDriI5q";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-CtSZOVwyvlI4HDNrHEoEbJjYuWeKay9PYZaZvEUbRPv0GKeWHZQvWoZZJB+D4FiJCx+lJDsVolw+TkOPekIQ9g==";
        };
        _1cLAECvZ = {
            "id" = "1cLAECvZ";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-SSkQgbR0R8PMeXM+qUirGXfcosXDpt5y5KpPL7JHv45w3Aep7BbE1elMb3Eksa2gjduKsvgF177aRE4yycdXaA==";
        };
        _U1ZyHda0 = {
            "id" = "U1ZyHda0";
            "file" = "elytrawindbrake-1.1.0.jar";
            "hash" = "sha512-wFsubke2qWDPdZmtdxnIGAvZQn8LzojVbD2PIUYOmsL29cI8ksR/MdNlZHo4SgPjDur04BgJzNgHhKgI8sG7rQ==";
        };
    in {
        "jaIvhMoT" = _jaIvhMoT;
        "QgjcU9ls" = _QgjcU9ls;
        "vtlTXXxN" = _vtlTXXxN;
        "WBkvpqYG" = _WBkvpqYG;
        "OePEMezx" = _OePEMezx;
        "6kDR1lpx" = _6kDR1lpx;
        "Fjbcxy3X" = _Fjbcxy3X;
        "7NwU6dAQ" = _7NwU6dAQ;
        "bo8CKfZg" = _bo8CKfZg;
        "NdDriI5q" = _NdDriI5q;
        "1cLAECvZ" = _1cLAECvZ;
        "U1ZyHda0" = _U1ZyHda0;
        "fabric-1.20" = _jaIvhMoT;
        "fabric-1.20.1" = _jaIvhMoT;
        "fabric-1.20.2" = _QgjcU9ls;
        "fabric-1.20.3" = _QgjcU9ls;
        "fabric-1.20.4" = _QgjcU9ls;
        "fabric-1.20.5" = _vtlTXXxN;
        "fabric-1.20.6" = _vtlTXXxN;
        "fabric-1.21" = _vtlTXXxN;
        "fabric-1.21.1" = _vtlTXXxN;
        "fabric-1.21.2" = _WBkvpqYG;
        "fabric-1.21.3" = _WBkvpqYG;
        "fabric-1.21.4" = _WBkvpqYG;
        "fabric-1.21.5" = _WBkvpqYG;
        "fabric-1.21.6" = _OePEMezx;
        "fabric-1.21.7" = _OePEMezx;
        "fabric-1.21.8" = _OePEMezx;
        "fabric-1.21.9" = _6kDR1lpx;
        "fabric-1.21.10" = _6kDR1lpx;
        "fabric-1.21.11" = _Fjbcxy3X;
        "fabric-26.1" = _7NwU6dAQ;
        "fabric-26.1.1" = _7NwU6dAQ;
        "fabric-26.1.2" = _7NwU6dAQ;
        "fabric-26.2" = _NdDriI5q;
        "fabric-26.3" = _NdDriI5q;
        "forge-1.20.1" = _1cLAECvZ;
        "neoforge-1.21.1" = _U1ZyHda0;
        "pkg-1.1.0" = _U1ZyHda0;
        "default" = _U1ZyHda0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-wind-brake";
        id = "mdRxbZQw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}