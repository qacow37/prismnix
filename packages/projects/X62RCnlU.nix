{lib, callPackage, ...}:
let
    versions = (let
        _G87TVBVo = {
            "id" = "G87TVBVo";
            "file" = "sophisticatedfix-0.0.1-alpha.jar";
            "hash" = "sha512-9FSaFKtRjp4CkLFdIpYGlAWWVsnR7WR98aPeQYPJu/3Bqxx1+7+nT7sffSRLhj1yhhoasAZhMDpNwTMNPolZvg==";
        };
    in {
        "G87TVBVo" = _G87TVBVo;
        "neoforge-1.21.1" = _G87TVBVo;
        "default" = _G87TVBVo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticatedfix";
            id = "X62RCnlU";
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