{lib, callPackage, ...}:
let
    versions = (let
        _bknShPJK = {
            "id" = "bknShPJK";
            "file" = "BingoLobby-1.16.5-1.1.0.jar";
            "hash" = "sha512-BGx8iz5KxKg7cd3mSSYlSV8teaUvzXThHlSOqlcSbJiXR6564/L/fcsFb35ix/qwede2415iISwpxllOudegHg==";
        };
        _r8lAuAHQ = {
            "id" = "r8lAuAHQ";
            "file" = "BingoLobby-1.17.1-2.0.6.jar";
            "hash" = "sha512-m2t4VXCZC3BaOF3gobSViKfSA7syob/9UQlmQJv+HyJlcoikCpCJGRRPJlL/4BDL1c+ISvM7G0s8eLUtPgiT4g==";
        };
        _t2yTnmkL = {
            "id" = "t2yTnmkL";
            "file" = "BingoLobby-1.18.2-2.2.1.jar";
            "hash" = "sha512-2P8/W1Ypi3dxE9SK9xZ4ogqudKqvnIFxuIBkhgWW7bBh0DWTjT0Mr+t5Nl+CMp02YW95Cm2KJesT9xg1Gx6GRQ==";
        };
        _E5oK3BZz = {
            "id" = "E5oK3BZz";
            "file" = "BingoLobby-1.19-3.0.1.jar";
            "hash" = "sha512-88p1E0qO7P2vh/6GjRXBT+STB7TFd3fSxRv7cqCqTbMw45lj/6+2mDVOj1KhJzgy3pK9IFCk/P6/kIha/zFfwQ==";
        };
        _mbuWsmWF = {
            "id" = "mbuWsmWF";
            "file" = "BingoLobby-1.19.4-3.1.0.jar";
            "hash" = "sha512-+d3PXXH57Q0bPTkxw7aA55+WdGbL9kqVr9mtoU+Rsu1qFoHL658b1Z7Oz33DHldP5vPv/PJD9ut3AcEWr4aPuQ==";
        };
        _O3R9h7sc = {
            "id" = "O3R9h7sc";
            "file" = "BingoLobby-1.20.1-4.0.0.jar";
            "hash" = "sha512-K7AxV6Ax7Pp0M8Hh99uNKlJWk01DEn2jJUnyFU3AjEfghev06ckbaY6y6XN6Dpe3lyerv+4IcPCFPLrglQPc+g==";
        };
        _U8Oxss1o = {
            "id" = "U8Oxss1o";
            "file" = "BingoLobby-1.20.1-4.0.1.jar";
            "hash" = "sha512-W/lpa8666JMAGEyMJ/U+OjagmbteEWCVT11d0KULACDsW94chW7Se3v68+eypLzVCNL2mzq/pFdc/pSNRiSXUg==";
        };
        _3kYZeIkY = {
            "id" = "3kYZeIkY";
            "file" = "BingoLobby-1.20.1-4.0.2.jar";
            "hash" = "sha512-qwvO0Rk2/Cc1tLnO5ue7gh+dodi5mQlWOufmsm1/qN/sa5oi2A3tKkC64N7PSNeVEO+iclC6ER1ZwG40prbiVA==";
        };
    in {
        "bknShPJK" = _bknShPJK;
        "r8lAuAHQ" = _r8lAuAHQ;
        "t2yTnmkL" = _t2yTnmkL;
        "E5oK3BZz" = _E5oK3BZz;
        "mbuWsmWF" = _mbuWsmWF;
        "O3R9h7sc" = _O3R9h7sc;
        "U8Oxss1o" = _U8Oxss1o;
        "3kYZeIkY" = _3kYZeIkY;
        "forge-1.16.5" = _bknShPJK;
        "forge-1.17.1" = _r8lAuAHQ;
        "forge-1.18.2" = _t2yTnmkL;
        "forge-1.19" = _E5oK3BZz;
        "forge-1.19.1" = _E5oK3BZz;
        "forge-1.19.2" = _E5oK3BZz;
        "forge-1.19.4" = _mbuWsmWF;
        "forge-1.20.1" = _3kYZeIkY;
        "pkg-1.16.5-1.1.0" = _bknShPJK;
        "pkg-1.17.1-2.0.6" = _r8lAuAHQ;
        "pkg-1.18.2-2.2.1" = _t2yTnmkL;
        "pkg-1.19-3.0.1" = _E5oK3BZz;
        "pkg-1.19.4-3.1.0" = _mbuWsmWF;
        "pkg-1.20.1-4.0.0" = _O3R9h7sc;
        "pkg-1.20.1-4.0.1" = _U8Oxss1o;
        "pkg-1.20.1-4.0.2" = _3kYZeIkY;
        "default" = _3kYZeIkY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingolobby";
        id = "xIP6qGQS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}