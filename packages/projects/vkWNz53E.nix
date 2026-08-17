{lib, callPackage, ...}:
let
    versions = (let
        _3vcU15la = {
            "id" = "3vcU15la";
            "file" = "XYZ-1.1.0.jar";
            "hash" = "sha512-NzqBUdCCuGREqO9HAQdqTPajI1JctGUtHngbUEmd0cdQdgZ5RZDQv2DRCK8ubjyPzU2CvKizkQj5zh9Emt/eoA==";
        };
        _SWvtH8nc = {
            "id" = "SWvtH8nc";
            "file" = "xyz-1.18-1.1.0.jar";
            "hash" = "sha512-JeDMZ4gEVP7FWgYgC1X9jn+Afr9rVEv3riTnv10rZ14fFRq0hvCV1rbQEl5/HkdXzMzal0RA9GjVOjXFa7Oehw==";
        };
        _8xwpEvuW = {
            "id" = "8xwpEvuW";
            "file" = "XYZ-1.2.0.jar";
            "hash" = "sha512-hfsHaBCo5CZC5LmCwFbYTnE5dr0/FCC37UtQwNWcFxQr2r0ZbnfT3x3Luf3tx83bCU6SPRfymB1MtOn68kUaKQ==";
        };
        _3OxuZzrc = {
            "id" = "3OxuZzrc";
            "file" = "XYZ-1.2.1.jar";
            "hash" = "sha512-b9zbDATJzuURZmrr5b+mnJ/DwCd42ik/079RtPzTcVVTXTR2McmBGRP1CebGHZt+SgvsQYvN/x1InW5HuLuLKA==";
        };
        _lcANbHxm = {
            "id" = "lcANbHxm";
            "file" = "XYZ 1.17.jar";
            "hash" = "sha512-UESVh1nNjQOvnQx2zIk8N1wggxY1wmm5A4Os12GHpO5dDNJgggmejNQPVU13XzcvksXJQRCTsBmjtmnq32v9NA==";
        };
    in {
        "3vcU15la" = _3vcU15la;
        "SWvtH8nc" = _SWvtH8nc;
        "8xwpEvuW" = _8xwpEvuW;
        "3OxuZzrc" = _3OxuZzrc;
        "lcANbHxm" = _lcANbHxm;
        "fabric-1.19.2" = _3OxuZzrc;
        "fabric-1.18.2" = _SWvtH8nc;
        "fabric-1.19.1" = _3OxuZzrc;
        "fabric-1.17.1" = _lcANbHxm;
        "default" = _lcANbHxm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xyz";
            id = "vkWNz53E";
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
in callPackage fn {version="default";}