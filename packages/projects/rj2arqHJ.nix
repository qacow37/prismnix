{lib, callPackage, ...}:
let
    versions = (let
        _z4qQDbQr = {
            "id" = "z4qQDbQr";
            "file" = "befall-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-IVn4u/u8UYosP1qAdisQ7xAPAqqiuXJsG41F+aKFvMKnt5aClMV5wSYSXnCxmXk0wXoucgmDPTmOB94eqzQ8sQ==";
        };
    in {
        "z4qQDbQr" = _z4qQDbQr;
        "forge-1.20.1" = _z4qQDbQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "befall-(-faces-everywhere-)";
            id = "rj2arqHJ";
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
                    url = "https://lawoftheday.com/blog/what-does-all-rights-reserved-mean/";
                };
            };
        };
in callPackage fn {version="z4qQDbQr";}