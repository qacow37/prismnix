{lib, callPackage, ...}:
let
    versions = (let
        _5bMeNn4T = {
            "id" = "5bMeNn4T";
            "file" = "catloaf-1.1.0-1.20.x-FORGE.jar";
            "hash" = "sha512-NixTWLtUi3xqcEVAJXUV0VTJ0j3JmQy86mOkoToYCprfbErf3jxY1gu4vX41SoIu/v5cwgDITsuFmXE0dq56Iw==";
        };
        _4Tg5EAsN = {
            "id" = "4Tg5EAsN";
            "file" = "catloaf-1.1.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-WDeVtGWarr7cuQ5RUnXUN49AATrBkR/VNWxuIPQuNQVkX0DOsMMauSmGFBFqUcXnV6wYh91OZPFgS+xPrn32ZQ==";
        };
        _axXcLn2x = {
            "id" = "axXcLn2x";
            "file" = "catloaf-1.1.0-1.20.4-FORGE.jar";
            "hash" = "sha512-KgwDhmE/n2JhCYW+ljS03W1L7aIbhxUIHLlXDDSKasr7FwhRbVbFQj6xX7mHnfLDxXbFq58+AYE7Itakuf9W0Q==";
        };
        _IRbDJgZf = {
            "id" = "IRbDJgZf";
            "file" = "catloaf-1.1.0-1.20.4-FABRIC.jar";
            "hash" = "sha512-CK+mRwfKtjnzGYzzkhgDcwk9WySW5tKkqudoYyQo5nIMHabQhEtFLf0rrPrisJuFa1kKB+GHQPdPcyfSIEzjIA==";
        };
        _goprMhx8 = {
            "id" = "goprMhx8";
            "file" = "catloaf-1.1.0-1.20.4-NEOFORGED.jar";
            "hash" = "sha512-KQwGIRlYm1u1+Rwu+60sNkZDaCgJmxx69cLTIj/smGo/JDYZSQuqqdMxeLYsTuD0ns7v/9aOiyh20gkyDv62dQ==";
        };
        _a5GBDMKT = {
            "id" = "a5GBDMKT";
            "file" = "catloaf-1.1.2-1.21-FABRIC.jar";
            "hash" = "sha512-LPJHNC36CATSonSAOnqEnyFSCgkEbghYLRLDS/wSOfiyzJYZZALGU+fP3aJpKZSya8uuA1xCjKkjacBe1p1H4w==";
        };
        _X1JOqbq2 = {
            "id" = "X1JOqbq2";
            "file" = "catloaf-1.1.2-1.21-NEOFORGED.jar";
            "hash" = "sha512-Fk4Hr0ulAgdZIcDFd2rzkevr+jFixQau6f2uY0/dVN/m//cuqy8gFmMo3a+B5X5cBXL4+Pp8mFSgwj+H1t8EMw==";
        };
        _z3hG18QU = {
            "id" = "z3hG18QU";
            "file" = "catloaf-1.1.2-1.21.3-FABRIC.jar";
            "hash" = "sha512-5clGkkbq0tl4JV0aG0hEWeaSP39/C39NpMtscEjeQdEeam+h9QDWX1wV6JM1vSgrerhLutPwjNtKoYHTn7d6uQ==";
        };
        _BlUlrvGL = {
            "id" = "BlUlrvGL";
            "file" = "catloaf-1.1.2-1.21.3-NEOFORGED.jar";
            "hash" = "sha512-3Ccq1Dc/0SQoL2fVLexgglig0xnUO+GfIpVxZUT1PwP6QQSywX8kd8nkyFWjqkFpB7edb5H9nSlbnriBt19jfg==";
        };
    in {
        "5bMeNn4T" = _5bMeNn4T;
        "4Tg5EAsN" = _4Tg5EAsN;
        "axXcLn2x" = _axXcLn2x;
        "IRbDJgZf" = _IRbDJgZf;
        "goprMhx8" = _goprMhx8;
        "a5GBDMKT" = _a5GBDMKT;
        "X1JOqbq2" = _X1JOqbq2;
        "z3hG18QU" = _z3hG18QU;
        "BlUlrvGL" = _BlUlrvGL;
        "forge-1.20" = _5bMeNn4T;
        "forge-1.20.1" = _5bMeNn4T;
        "forge-1.20.2" = _5bMeNn4T;
        "forge-1.20.3" = _5bMeNn4T;
        "forge-1.20.4" = _axXcLn2x;
        "fabric-1.20" = _4Tg5EAsN;
        "fabric-1.20.1" = _4Tg5EAsN;
        "fabric-1.20.2" = _4Tg5EAsN;
        "fabric-1.20.3" = _4Tg5EAsN;
        "fabric-1.20.4" = _IRbDJgZf;
        "fabric-1.21" = _a5GBDMKT;
        "fabric-1.21.1" = _a5GBDMKT;
        "fabric-1.21.3" = _z3hG18QU;
        "neoforge-1.20.4" = _goprMhx8;
        "neoforge-1.21" = _X1JOqbq2;
        "neoforge-1.21.1" = _X1JOqbq2;
        "neoforge-1.21.3" = _BlUlrvGL;
        "pkg-1.1.0" = _goprMhx8;
        "pkg-1.1.2" = _BlUlrvGL;
        "default" = _BlUlrvGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-loaf";
        id = "Q1ZgOTni";
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