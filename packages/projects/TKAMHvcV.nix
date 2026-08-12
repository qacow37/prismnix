{lib, callPackage, ...}:
let
    versions = (let
        _7xpR8Ggh = {
            "id" = "7xpR8Ggh";
            "file" = "backpacked-shells-1.0.0+mc1.21.1+1.21.11.jar";
            "hash" = "sha512-lW40ylYXURx8oXnQU+6uGx+n2axDueqjvYemSCgwJtgp4sQxNSU5LnEoakWW1rjMaUO+sMQQPLVoZYlVqsT4fQ==";
        };
        _wqD0NoTo = {
            "id" = "wqD0NoTo";
            "file" = "backpacked-shells-1.0.1.jar";
            "hash" = "sha512-G0CCP954Utqjej9j9j7Tg+pqty3z0HD9YAe20/Bn0P3TgSd6VwClJCSED8q46S04Hixty8ie0vBV8SiXiLnN/w==";
        };
    in {
        "7xpR8Ggh" = _7xpR8Ggh;
        "wqD0NoTo" = _wqD0NoTo;
        "fabric-1.21.1" = _wqD0NoTo;
        "fabric-1.21.11" = _wqD0NoTo;
        "fabric-1.20.1" = _wqD0NoTo;
        "fabric-26.1.1" = _wqD0NoTo;
        "fabric-26.1.2" = _wqD0NoTo;
        "neoforge-1.21.1" = _wqD0NoTo;
        "neoforge-1.21.11" = _wqD0NoTo;
        "neoforge-1.20.1" = _wqD0NoTo;
        "neoforge-26.1.1" = _wqD0NoTo;
        "neoforge-26.1.2" = _wqD0NoTo;
        "forge-1.20.1" = _wqD0NoTo;
        "forge-1.21.1" = _wqD0NoTo;
        "forge-1.21.11" = _wqD0NoTo;
        "forge-26.1.1" = _wqD0NoTo;
        "forge-26.1.2" = _wqD0NoTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacked-shells";
            id = "TKAMHvcV";
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
in callPackage fn {version="wqD0NoTo";}