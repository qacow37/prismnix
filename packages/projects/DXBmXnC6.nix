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
    in {
        "HDb1F8xD" = _HDb1F8xD;
        "ZZ3pr9FC" = _ZZ3pr9FC;
        "cdP3dc2E" = _cdP3dc2E;
        "Hwi80anl" = _Hwi80anl;
        "4jPhsTEF" = _4jPhsTEF;
        "y6b1BBZR" = _y6b1BBZR;
        "gCGqo62d" = _gCGqo62d;
        "VspNFspQ" = _VspNFspQ;
        "forge-1.20.1" = _VspNFspQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elementalcraft-reactions";
            id = "DXBmXnC6";
            type = "mod";
            version = version;
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
in callPackage fn {version="VspNFspQ";}