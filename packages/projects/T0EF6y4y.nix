{lib, callPackage, ...}:
let
    versions = (let
        _pok5VxpY = {
            "id" = "pok5VxpY";
            "file" = "deep_space-1.0.0.jar";
            "hash" = "sha512-lhEf3XOFVhPrSREjc866GBCcStHOp5F8Mq9shPDUTVAMefbRfiCnI6Uxj4371Bg+5nX9TAau64Ub2plShj+Liw==";
        };
    in {
        "pok5VxpY" = _pok5VxpY;
        "forge-1.20.1" = _pok5VxpY;
        "default" = _pok5VxpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep_space";
            id = "T0EF6y4y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}