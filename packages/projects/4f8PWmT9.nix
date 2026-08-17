{lib, callPackage, ...}:
let
    versions = (let
        _6JWqS3oI = {
            "id" = "6JWqS3oI";
            "file" = "mtr_CTG_Resources_251107.zip";
            "hash" = "sha512-Kpe5sN9cqOogjuq5Slr4gH2OecWH//n8bO0Rd6eL4QWGMtG5pjtG8ZrMHfOaEa2dUWqYiEJjlcsAjx525HzEzA==";
        };
        _ShxOau35 = {
            "id" = "ShxOau35";
            "file" = "mtr_CTG_Resources_260112.zip";
            "hash" = "sha512-zsCCgtuWndnXvmrcR5KGXI0ycB7yD4KFOnkCJLm7Do9MRGWHJpyymY95xqiIYmUkK3hMN+O+zmPg/j0kE0Sf8g==";
        };
        _F33c6nUw = {
            "id" = "F33c6nUw";
            "file" = "mtr_CTG_Resources_260311.zip";
            "hash" = "sha512-vXKu2RACTdD8rvdBUEaD720vRf4TsCb3uww0C400wZSYs1+upNpibigs25oSdXky/YotBVqZRsoZojF6nIiv6g==";
        };
        _vd5NmS2e = {
            "id" = "vd5NmS2e";
            "file" = "mtr_CTG_Resources_260507.zip";
            "hash" = "sha512-vW0GebYxl0FPLIjISpD7BD5qqh9iG+D4vbGyp1FipHKCTneADZxSRL747uHURYNoJMX80ilJf6bCNSUMkRQHJg==";
        };
        _ieoQQ2zQ = {
            "id" = "ieoQQ2zQ";
            "file" = "mtr_CTG_Resources_260607.zip";
            "hash" = "sha512-tzJif1Y3PppFCRwji/mgyonpQhrEF0QAKB1KSsca9fXdInYJF13NRc8VF8gXbsUmoTrE4lmuq/ALXDneAeCEEw==";
        };
    in {
        "6JWqS3oI" = _6JWqS3oI;
        "ShxOau35" = _ShxOau35;
        "F33c6nUw" = _F33c6nUw;
        "vd5NmS2e" = _vd5NmS2e;
        "ieoQQ2zQ" = _ieoQQ2zQ;
        "minecraft-1.19.2" = _ieoQQ2zQ;
        "minecraft-1.19.4" = _ieoQQ2zQ;
        "minecraft-1.20.1" = _ieoQQ2zQ;
        "minecraft-1.20.4" = _ieoQQ2zQ;
        "default" = _ieoQQ2zQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-commonwealth-transport-group-resources-for-mtr";
            id = "4f8PWmT9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Please-refer-to-description" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Please-refer-to-description";
                    shortName = "LicenseRef-Please-refer-to-description";
                    url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
                };
            };
        };
in callPackage fn {version="default";}