{lib, callPackage, ...}:
let
    versions = (let
        _5V82wBgA = {
            "id" = "5V82wBgA";
            "file" = "Emissive AE2.zip";
            "hash" = "sha512-+JApDuwYeozLvQh3kRKDHck4IzIEaWfE7R7pSRylKoAUWZ/uI4xJB+O/0gI/DIGgEbft0gSQLIbs8NZI3fpgYA==";
        };
        _WmknuP91 = {
            "id" = "WmknuP91";
            "file" = "Emissive AE2.zip";
            "hash" = "sha512-M3kLpPsnTOyYUGDK8MFSnpGm0PlSLK3iFAS9M17OREpwN/yyp9yxfJ10uU1Acz+ZNEcKnqMpCaevaDXCLDH9wA==";
        };
        _GUL2UsQf = {
            "id" = "GUL2UsQf";
            "file" = "Emissive AE2.zip";
            "hash" = "sha512-w1BPQUNsZ/qIhK2pQNBPDFHdiOiOCWH+66u67uY4IC1evjMLnxch+9nltHDZSvGM2GALVGSqu/licBsYJ2iCfw==";
        };
        _DquDsJKI = {
            "id" = "DquDsJKI";
            "file" = "Emissive AE2.zip";
            "hash" = "sha512-QOOpyr1opN/XzL3Uw3xY36eHGuCMXDVnxF4wCSQl+R9Jgt7bHrG5ecTliqO+n8QkXmzlRuF8X24euS4sM25eYg==";
        };
        _Lziv6M0b = {
            "id" = "Lziv6M0b";
            "file" = "Emissive AE2.zip";
            "hash" = "sha512-DIxgIN7X3YpCOduHic1z08kGpLJLxg/9B7oPTqhkFm4B3qCY7A8tmAPMvNcaPcpsW4iIUgn3miV2QTdtWiAQfg==";
        };
    in {
        "5V82wBgA" = _5V82wBgA;
        "WmknuP91" = _WmknuP91;
        "GUL2UsQf" = _GUL2UsQf;
        "DquDsJKI" = _DquDsJKI;
        "Lziv6M0b" = _Lziv6M0b;
        "minecraft-1.18" = _5V82wBgA;
        "minecraft-1.18.1" = _5V82wBgA;
        "minecraft-1.18.2" = _WmknuP91;
        "minecraft-1.19" = _DquDsJKI;
        "minecraft-1.19.1" = _DquDsJKI;
        "minecraft-1.19.2" = _DquDsJKI;
        "minecraft-1.20" = _Lziv6M0b;
        "minecraft-1.20.1" = _Lziv6M0b;
        "pkg-1.1" = _5V82wBgA;
        "pkg-1.2" = _WmknuP91;
        "pkg-1.3" = _GUL2UsQf;
        "pkg-1.4" = _DquDsJKI;
        "pkg-1.5" = _Lziv6M0b;
        "default" = _Lziv6M0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissiveae2";
        id = "LuwUBOri";
        type = "resourcepack";
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