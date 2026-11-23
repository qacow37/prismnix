{lib, callPackage, ...}:
let
    versions = (let
        _HDb1F8xD = {
            "id" = "HDb1F8xD";
            "file" = "elementalcraft-1.1.0.jar";
            "hash" = "sha512-/CGHTn64SZnY/3yd0Bcpn53e6WjKgXFytol5zAyfktINXny4qshB/4mB7NLiCjfrR0CiM8J1N1oeGnpxXB0sdA==";
        };
        _ZZ3pr9FC = {
            "id" = "ZZ3pr9FC";
            "file" = "elementalcraft-1.3.0.jar";
            "hash" = "sha512-a/HhCFruTC0KoMSEnucoppsTkxgm2M5MeS0dzo/9qAn58/T2Q5KuU+JFwVQyNe4g+X7KMPE6YHadShkqAjX9Vw==";
        };
        _cdP3dc2E = {
            "id" = "cdP3dc2E";
            "file" = "elementalcraft-1.4.0.jar";
            "hash" = "sha512-L9Ekzkl9I5JDgDHLYRDpCdlIdzYMpyxB+ay9WHp3jJ/MJTH/FPWgLTRt7yuAdaU37disdFAGz5PZQAiJyp95Aw==";
        };
        _Hwi80anl = {
            "id" = "Hwi80anl";
            "file" = "elementalcraft-1.5.0.jar";
            "hash" = "sha512-KMlCL/lMALDIzO25tT5pw3zVMlLlglFnU4eKlFIJquDiB5C72HnKsxpMjeSjI0j7VFo1rOZBd6G0OF+iSFm5Hg==";
        };
        _4jPhsTEF = {
            "id" = "4jPhsTEF";
            "file" = "elementalcraft-1.5.1.jar";
            "hash" = "sha512-cRZw8/uMx01ivFM2PTCnebJ/S2aIbNjL/dXqZAVm23dAhQrtqMHEVNXl5/C78Yg/5nTorFm9ec9hP2g5rzdktQ==";
        };
        _y6b1BBZR = {
            "id" = "y6b1BBZR";
            "file" = "elementalcraft-1.5.2.jar";
            "hash" = "sha512-LX//xGzL/VLRa39pyQNVkPOdlXHpEc8dFZzm11OtEUmEwEn9uzXhjh4IRrmB02yf5Lhicqy1wItKS1+Tkzma2A==";
        };
        _gCGqo62d = {
            "id" = "gCGqo62d";
            "file" = "elementalcraft-reactions-1.6.0.jar";
            "hash" = "sha512-Ksy7BwAdAvOx37mLaESaaKWrmNyqfbVbgR+YhYHk4xSDu7DyqqzSkgI6LWxwex2nd8beQEm7gw49ow4yObBH6A==";
        };
        _VspNFspQ = {
            "id" = "VspNFspQ";
            "file" = "ElementalCraft-Reactions-1.7.0.jar";
            "hash" = "sha512-+gI9WhmCOmVgXizXeOKC+9nNPuylzfS3rOqRLx7lBTNTdfY0fyFZgxnnwFvsghVCsgOLaIlIIBJyHk42Q7nU9A==";
        };
        _FD6Juj6l = {
            "id" = "FD6Juj6l";
            "file" = "ElementalCraft-Reactions-1.7.1.jar";
            "hash" = "sha512-tbX19nVxJCzlIeF/QDLUdwqbNDaKdSWkKp8h7nJVYIGrpZ7rdg0YpapNbNXYT8377qpt0r/LqsCzl5sg9IUDZg==";
        };
        _FOUSNVkE = {
            "id" = "FOUSNVkE";
            "file" = "ElementalCraft-Reactions-1.7.2.jar";
            "hash" = "sha512-8Myp4q8vqDkRlbKaYodjNM1+PvBlmdFf4txmVD3KdLjEPnTki/OvUe+obZZQgh4Kp9nFOgvETPznzwNjYWnqKQ==";
        };
        _bO6luaSF = {
            "id" = "bO6luaSF";
            "file" = "ElementalCraft-Reactions-1.7.3.jar";
            "hash" = "sha512-kRJI9gdrZprcCfDKKaM/UYZv6jA7IWfyyqDVSFX9bM68MSRah8NJBUcxNoJeaEvA34ngH7peSxa6XSvW4gHkiw==";
        };
        _YYgbFcjk = {
            "id" = "YYgbFcjk";
            "file" = "ElementalCraft-Reactions-1.7.4.jar";
            "hash" = "sha512-NtX501fd/MpADMZJAgJdq4WhtJ80809SB2MX0wcG4u3QgtvKOaOG50KQjXGpC1BJems/XZ6kFJRdYWut8xgg9A==";
        };
        _nXpytz5c = {
            "id" = "nXpytz5c";
            "file" = "ElementalCraft-Reactions-1.7.5.jar";
            "hash" = "sha512-36a8PlkNtt6gc0eWmZmVCXyIx0cgfrxyyfHKrD8jyT9ivivywp12a5HJFcvL2gZ0uw3WrBSfhvPLUoBzxTz6yQ==";
        };
        _vyWQFkWH = {
            "id" = "vyWQFkWH";
            "file" = "ElementalCraft-Reactions-1.7.6.jar";
            "hash" = "sha512-r60GIp9Ty2c7+1HL3aoB4KCSmoEL4C5CV3XYfZ758+sEAlFfPMaF1UK6E1BA8Q6aOo9EJdZaSAHXhrr6kvU4DQ==";
        };
        _EC5GRg6Y = {
            "id" = "EC5GRg6Y";
            "file" = "ElementalCraft-Reactions-2.0.0.jar";
            "hash" = "sha512-EmnpVmdcMsYlK8kOcZ6GTah32XPfaIRzsjAlrBaX8Y9V7rCfQCx98nowcZJf8ORBqxCUeL4P41kBe9f4HRhAnw==";
        };
        _Zh2rn42I = {
            "id" = "Zh2rn42I";
            "file" = "ElementalCraft-Reactions-3.0.0.jar";
            "hash" = "sha512-TPOdb3apbR5HdiMcExx/2NpSErQ/5CHL5L25UCJ1o5Q0R8AADtqdp/JSi1JbgW+1qvjXznIqlCfUoBGixUm77g==";
        };
        _61OoL2nf = {
            "id" = "61OoL2nf";
            "file" = "ElementalCraft-Reactions-4.0.0.jar";
            "hash" = "sha512-NajASfKao5dGMkluPGPu95Jwt+tJb9IBLo2maFadSLqo9CGFxWJwJjq5VNftcehQ0YYlS6FlGBMFwGqlg/cYOg==";
        };
        _2MZnlmAw = {
            "id" = "2MZnlmAw";
            "file" = "Elemental-Reactions-Forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-5IzTlJ0BicATc99WCmDNuBnPdQV/xdpW1DJhxEEKyGYtDsGbofu5Hj7hRoZdJT1Y1vSjI10DXofeYyaP03uTBA==";
        };
        _AhAjkcjG = {
            "id" = "AhAjkcjG";
            "file" = "Elemental-Reactions-NeoForge-1.21.1-2.1.0.jar";
            "hash" = "sha512-dkRgyvgYRECkDGy76yOy6IlfSI8PjTtBYgVAH9lmcZQCHrDkfvKX9XV5ndEbbNpmf4H5WU/ORZpaDFc7XHfbag==";
        };
        _e9j1ntyX = {
            "id" = "e9j1ntyX";
            "file" = "Elemental-Reactions-NeoForge-3.1.0-26.2.jar";
            "hash" = "sha512-ZcFJ+fUcxTtupQLPKqbNMJaGdxAF7YwTgEDRTAEvWyRfnfPGn0q4s/mCXNi102H07HvVEYWaCLVUMVGtnBXLjA==";
        };
        _heUCibQs = {
            "id" = "heUCibQs";
            "file" = "Elemental-Reactions-NeoForge-4.1.0-26.3.jar";
            "hash" = "sha512-O++C+3MMEQfA0W/2F7nB01p/6kvl2MSOJhwtYAAWTtde6QZ+cSrNNLCixXk2IIp1P3C4B0//VpfvDhXGyv/L0g==";
        };
        _6Xah9qS9 = {
            "id" = "6Xah9qS9";
            "file" = "Elemental-Reactions-NeoForge-4.2.0-26.3.jar";
            "hash" = "sha512-KEEY0/WGhEsZXYtlIRfVW7em/VzKhellxbJRfqWb3/OiaoSvz1In/1G/aWhKPZn5C8s6pQlqb+FAa43IDC45sg==";
        };
        _fAn6lsLQ = {
            "id" = "fAn6lsLQ";
            "file" = "Elemental-Reactions-NeoForge-4.2.1-26.3.jar";
            "hash" = "sha512-3Sjdpp0rmOK2NwvAt+1CL8OOezNvW9sagkl/cq9me6dV/LM3I0WaLKNkytxAKmiGtGULDwH2/ftWTGoO4/eodQ==";
        };
        _PuImIsVj = {
            "id" = "PuImIsVj";
            "file" = "Elemental-Reactions-NeoForge-3.2.0-26.2.jar";
            "hash" = "sha512-G8u9UMdVeukuw+06NILqi4TJn2GVAL5TrbYNMAe46n+u1fHGjreXdQ8rkltotpYKvyLtHpIig0p1gx7WJR9Ueg==";
        };
        _iaPcapz7 = {
            "id" = "iaPcapz7";
            "file" = "Elemental-Reactions-NeoForge-1.21.1-2.2.0.jar";
            "hash" = "sha512-PwLApqARgEDxLKLZofw2ncnryplo0ABZG/bcPXl1ArjTpIxK/QspFxEh5g5EwVLaEiSfEZ9kVYm8wVTRxXaO6Q==";
        };
        _sqcTrQFq = {
            "id" = "sqcTrQFq";
            "file" = "Elemental-Reactions-Forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-ICzNVjKjMqjw5PHCBynSIPBb3IILINlkVnne3aeX3yaQelF+2wJI/inPz9t4nu2k4/Q3kC7kKvS1bdr8wCb5oA==";
        };
    in {
        "HDb1F8xD" = _HDb1F8xD;
        "ZZ3pr9FC" = _ZZ3pr9FC;
        "cdP3dc2E" = _cdP3dc2E;
        "Hwi80anl" = _Hwi80anl;
        "4jPhsTEF" = _4jPhsTEF;
        "y6b1BBZR" = _y6b1BBZR;
        "gCGqo62d" = _gCGqo62d;
        "VspNFspQ" = _VspNFspQ;
        "FD6Juj6l" = _FD6Juj6l;
        "FOUSNVkE" = _FOUSNVkE;
        "bO6luaSF" = _bO6luaSF;
        "YYgbFcjk" = _YYgbFcjk;
        "nXpytz5c" = _nXpytz5c;
        "vyWQFkWH" = _vyWQFkWH;
        "EC5GRg6Y" = _EC5GRg6Y;
        "Zh2rn42I" = _Zh2rn42I;
        "61OoL2nf" = _61OoL2nf;
        "2MZnlmAw" = _2MZnlmAw;
        "AhAjkcjG" = _AhAjkcjG;
        "e9j1ntyX" = _e9j1ntyX;
        "heUCibQs" = _heUCibQs;
        "6Xah9qS9" = _6Xah9qS9;
        "fAn6lsLQ" = _fAn6lsLQ;
        "PuImIsVj" = _PuImIsVj;
        "iaPcapz7" = _iaPcapz7;
        "sqcTrQFq" = _sqcTrQFq;
        "forge-1.20.1" = _sqcTrQFq;
        "neoforge-1.21.1" = _iaPcapz7;
        "neoforge-26.2" = _PuImIsVj;
        "neoforge-26.3" = _fAn6lsLQ;
        "pkg-1.1.0" = _HDb1F8xD;
        "pkg-1.3.0" = _ZZ3pr9FC;
        "pkg-1.4.0" = _cdP3dc2E;
        "pkg-1.5.0" = _Hwi80anl;
        "pkg-1.5.1" = _4jPhsTEF;
        "pkg-1.5.2" = _y6b1BBZR;
        "pkg-1.6.0" = _gCGqo62d;
        "pkg-1.7.0" = _VspNFspQ;
        "pkg-1.7.1" = _FD6Juj6l;
        "pkg-1.7.2" = _FOUSNVkE;
        "pkg-1.7.3" = _bO6luaSF;
        "pkg-1.7.4" = _YYgbFcjk;
        "pkg-1.7.5" = _nXpytz5c;
        "pkg-1.7.6" = _vyWQFkWH;
        "pkg-2.0.0" = _EC5GRg6Y;
        "pkg-3.0.0" = _Zh2rn42I;
        "pkg-4.0.0" = _61OoL2nf;
        "pkg-1.8.0" = _2MZnlmAw;
        "pkg-2.1.0" = _AhAjkcjG;
        "pkg-3.1.0" = _e9j1ntyX;
        "pkg-4.1.0" = _heUCibQs;
        "pkg-4.2.0" = _6Xah9qS9;
        "pkg-4.2.1" = _fAn6lsLQ;
        "pkg-3.2.0" = _PuImIsVj;
        "pkg-2.2.0" = _iaPcapz7;
        "pkg-1.8.1" = _sqcTrQFq;
        "default" = _sqcTrQFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elementalcraft-reactions";
        id = "DXBmXnC6";
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