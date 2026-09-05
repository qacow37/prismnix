{lib, callPackage, ...}:
let
    versions = (let
        _m33h827u = {
            "id" = "m33h827u";
            "file" = "SimplifiedAILogic_1.0.jar";
            "hash" = "sha512-55/ornsvRWM3MxYPAt+WIqsa9vSlQyszMa6zKgrOszTxyM3du2Cmyj4CNkHu7nhmbj8FTotTJ7oJbwFy4QB0bQ==";
        };
        _Aytz5EJ2 = {
            "id" = "Aytz5EJ2";
            "file" = "simplified_ai_logic-forge-2.0.jar";
            "hash" = "sha512-RWxVd4YN8e3dSeoAGRMt5q2R4AnXpKqy6EGQRr8eBFdsgFqeK4L7ziiWKgMw+dLftfw1GChY1iflWJcbSbATCg==";
        };
        _MJXbxJ3G = {
            "id" = "MJXbxJ3G";
            "file" = "simplified_ai_logic-fabric-2.0.jar";
            "hash" = "sha512-0Tn5FlXLL82Kmzp4ZSDoi0ZNfL68Yp6X93gQpEypmpyLhE5ugBtTG9dw5lI9AXspVJy+iqCEgEhmx6sGYkwreA==";
        };
    in {
        "m33h827u" = _m33h827u;
        "Aytz5EJ2" = _Aytz5EJ2;
        "MJXbxJ3G" = _MJXbxJ3G;
        "forge-1.20.1" = _Aytz5EJ2;
        "fabric-1.20.1" = _MJXbxJ3G;
        "pkg-1.0" = _m33h827u;
        "pkg-2.0" = _MJXbxJ3G;
        "default" = _MJXbxJ3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplified-ai-logic";
        id = "NwQM8Lpl";
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