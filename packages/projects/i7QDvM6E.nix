{lib, callPackage, ...}:
let
    versions = (let
        _IA7Y3E0n = {
            "id" = "IA7Y3E0n";
            "file" = "wildfireadditions-1.0.jar";
            "hash" = "sha512-+bucQnnF9d4AJH7L43wA3rGKT/SOwJO8KYgT48O4BJ5zrI6e3eEXrlU59v3VtZO9q4+b8UdXalJX80jcBOXHZg==";
        };
        _5ozCPB8G = {
            "id" = "5ozCPB8G";
            "file" = "wildfireadditions-1.1.0.jar";
            "hash" = "sha512-gTORFOUU7WXXCgQmHbVUXerbw2kdYVJG73fXRHjqB1l6yNYJ+Q5oOntzOH1TRGxIUt+2oioGLqQoHNjvVxqkOQ==";
        };
        _Jfn1uwzs = {
            "id" = "Jfn1uwzs";
            "file" = "wildfireadditions-1.2.0.jar";
            "hash" = "sha512-vDtHQXtFVfSCR3VHXIYMrdBeg/N1EOzij9rgMOjn9r3P5c4mz5Xu3eAiZ95LLUAHJxDCiQX1A8y5GBraoOm7GQ==";
        };
        _NSoueuX8 = {
            "id" = "NSoueuX8";
            "file" = "wildfireadditions-1.2.1.jar";
            "hash" = "sha512-46P1R90uXmlnfo5DmZShGfwkgmjOdJiuFneTEBDKrq+Uv33v1sCI7jOlA6LAK9i276fRnZQkWaqBxqblsDplPQ==";
        };
    in {
        "IA7Y3E0n" = _IA7Y3E0n;
        "5ozCPB8G" = _5ozCPB8G;
        "Jfn1uwzs" = _Jfn1uwzs;
        "NSoueuX8" = _NSoueuX8;
        "neoforge-1.21.1" = _NSoueuX8;
        "pkg-1.0" = _IA7Y3E0n;
        "pkg-1.1.0" = _5ozCPB8G;
        "pkg-1.2.0" = _Jfn1uwzs;
        "pkg-1.2.1" = _NSoueuX8;
        "default" = _NSoueuX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildfire-additions-for-protomanlys-weather";
        id = "i7QDvM6E";
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