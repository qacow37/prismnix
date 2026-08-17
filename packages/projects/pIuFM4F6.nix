{lib, callPackage, ...}:
let
    versions = (let
        _9HDdFrsw = {
            "id" = "9HDdFrsw";
            "file" = "fishfix-1.21.1-1.0.0.jar";
            "hash" = "sha512-NbjO0n1icw4fB9TbsBYxie8UOKq4PlUWfJ03UmrYlm31F97QAKtdFyurEY9UygZfd/A702GdDemoh/nhbjrSOA==";
        };
    in {
        "9HDdFrsw" = _9HDdFrsw;
        "neoforge-1.21.1" = _9HDdFrsw;
        "default" = _9HDdFrsw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fish-fix";
            id = "pIuFM4F6";
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