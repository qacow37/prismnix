{lib, callPackage, ...}:
let
    versions = (let
        _z1fQGh3W = {
            "id" = "z1fQGh3W";
            "file" = "reload-world-button-1.0+1.21.jar";
            "hash" = "sha512-dT9ApMNGP0MOw1efoCsVNR+yrw7/XUN/gN1sLt4KrMqfkTfA9DSufJRfKgCNeMtlLIwfVC/je3NTXUDDpkHnhg==";
        };
        _piOyPiF5 = {
            "id" = "piOyPiF5";
            "file" = "reload-world-button-1.0+1.21.6.jar";
            "hash" = "sha512-giqqtfGxT9CzMnYaNm/2yh/z1Kzdo8tMOQjWlxTTC7NOelCqKh2GluTrbY/H6/eLdVl5nli1GAeZVBv6U2tK+Q==";
        };
        _Ja279YJy = {
            "id" = "Ja279YJy";
            "file" = "reload-world-button-1.0+1.21.9.jar";
            "hash" = "sha512-dRgcJhx68rWEDXkLjcxKEA1705Q3LsBhPPay3sFdYJCFzcfYWZV2SQrxfW8mBP5vUA2Fngl5y1l018fIZmRo1Q==";
        };
    in {
        "z1fQGh3W" = _z1fQGh3W;
        "piOyPiF5" = _piOyPiF5;
        "Ja279YJy" = _Ja279YJy;
        "fabric-1.21" = _z1fQGh3W;
        "fabric-1.21.1" = _z1fQGh3W;
        "fabric-1.21.2" = _z1fQGh3W;
        "fabric-1.21.3" = _z1fQGh3W;
        "fabric-1.21.4" = _z1fQGh3W;
        "fabric-1.21.6" = _piOyPiF5;
        "fabric-1.21.7" = _piOyPiF5;
        "fabric-1.21.8" = _piOyPiF5;
        "fabric-1.21.9" = _Ja279YJy;
        "fabric-1.21.10" = _Ja279YJy;
        "fabric-1.21.11" = _Ja279YJy;
        "default" = _Ja279YJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reload-world-button";
            id = "JuXKpvUx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}