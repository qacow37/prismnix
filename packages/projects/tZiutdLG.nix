{lib, callPackage, ...}:
let
    versions = (let
        _kxo7nADe = {
            "id" = "kxo7nADe";
            "file" = "GregicalityMultiblocks-1.12.2-1.2.1.jar";
            "hash" = "sha512-GMOIhvwZDHr+kNxDdpQl/9wZdV4SrvepWGuWtyu+AhHhIP9RrvfyQ9UGC063Q4/a1E3gOApkTZcedSH81sovng==";
        };
        _Ly0tkYSA = {
            "id" = "Ly0tkYSA";
            "file" = "GregicalityMultiblocks-1.12.2-1.2.2.jar";
            "hash" = "sha512-jjYJUZFr4uB71SsgeYhS+i/DU1++2qfiY1puUwqgFUCNKN2FZanQ0CZKBHHSQK67gwRa83TXAlPuE1w7CKl8Eg==";
        };
        _OA9swxpE = {
            "id" = "OA9swxpE";
            "file" = "GregicalityMultiblocks-1.2.3.jar";
            "hash" = "sha512-Dbii1akiOc953vf+c9Sxj2I2b5My2imi81pvgxTi7dfrpMy0mJWOtvm8/m0FpU66Py/+US+dK6NlkcvbHSUivw==";
        };
        _idKdoNqb = {
            "id" = "idKdoNqb";
            "file" = "GregicalityMultiblocks-1.2.4.jar";
            "hash" = "sha512-C19ujmh25P9nJT+k+5enNnpe9FprUfwt+PBc+Z0+aZidqnWCor//x5oIel//JM0GoFyll/A62uwEgkOmr7ZOpA==";
        };
        _EBaj6aJx = {
            "id" = "EBaj6aJx";
            "file" = "GregicalityMultiblocks-1.2.5.jar";
            "hash" = "sha512-c03OBR6+lFu0ZR64r+03c3Umppe0Rh+ROExRbmuUv+2Nt2yyQzhD3YiGpkb4E6PjFnJ7057wvXMEJEklkFa+3Q==";
        };
        _Blf2cTSS = {
            "id" = "Blf2cTSS";
            "file" = "GregicalityMultiblocks-1.2.6.jar";
            "hash" = "sha512-ZzwxCE3M7XbHjtzJTModN59AsTw91Um6atBfM0dtOejJC95N8nCpl59Z99UpoSfqLvWskqCgzKj0qVZ3Q6UsMA==";
        };
        _4BnBEiBw = {
            "id" = "4BnBEiBw";
            "file" = "GregicalityMultiblocks-1.2.7.jar";
            "hash" = "sha512-GlGBUTCOZsUCEf9cDccUp7LGTPw+cVrtWFkn1GUcKLtPXD9s3uWyHlLlTdAvtc1G/Xsl6MLLSECZ3u5/jKf++g==";
        };
        _O37DJdYb = {
            "id" = "O37DJdYb";
            "file" = "GregicalityMultiblocks-1.2.9.jar";
            "hash" = "sha512-+d3lDJqNknV7nRDY41trnf5LBrPBuTWtqqbywzbDKGediNOM1LIdWFc3wGNxbWdqJO7omVntSWNE/rWmh8H3kw==";
        };
        _47Yc8KFl = {
            "id" = "47Yc8KFl";
            "file" = "GregicalityMultiblocks-1.2.10.jar";
            "hash" = "sha512-kAIuDXGPScs/F8N661oAE8Vs7DRLn85tPI1NC5c2VR0wCZiELmSmlmvEVYgCJ6x5HcWULo5EhZPVZhndXIcJgg==";
        };
        _MeXYT7nJ = {
            "id" = "MeXYT7nJ";
            "file" = "GregicalityMultiblocks-1.2.11.jar";
            "hash" = "sha512-3GbWRwB54zaVGBglv1QPYbB9WG6uAS2SvBXvobZjACPJKqyK44f34xZzPOT/knEWv/dYmF3YgwVU6XRz5e1tzQ==";
        };
    in {
        "kxo7nADe" = _kxo7nADe;
        "Ly0tkYSA" = _Ly0tkYSA;
        "OA9swxpE" = _OA9swxpE;
        "idKdoNqb" = _idKdoNqb;
        "EBaj6aJx" = _EBaj6aJx;
        "Blf2cTSS" = _Blf2cTSS;
        "4BnBEiBw" = _4BnBEiBw;
        "O37DJdYb" = _O37DJdYb;
        "47Yc8KFl" = _47Yc8KFl;
        "MeXYT7nJ" = _MeXYT7nJ;
        "forge-1.12.2" = _MeXYT7nJ;
        "default" = _MeXYT7nJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregicality-multiblocks";
            id = "tZiutdLG";
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
                    url = "https://github.com/GregTechCEu/gregicality-multiblocks/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}