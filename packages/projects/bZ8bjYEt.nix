{lib, callPackage, ...}:
let
    versions = (let
        _5qj8dgVK = {
            "id" = "5qj8dgVK";
            "file" = "witcherz-1.0.jar";
            "hash" = "sha512-nJoqCx/d1Q/L2lTe1fKXV2swU08g7zUqh3idyk8CCnN0nj066qCwXPJnXCEPr04Nb8WJ7yBdnpFEHp7KIDoB8A==";
        };
        _qKn9UHse = {
            "id" = "qKn9UHse";
            "file" = "witcherz-1.1.jar";
            "hash" = "sha512-9vjEDIr3maszaeD7UyQjF/pqqSWHCBoQnqnCXENvBIYVp/Nl2ZaPbvC+RGEDX/YZ/YxKMLB0UZmwL5WiZkUmfA==";
        };
        _bZfDNZjJ = {
            "id" = "bZfDNZjJ";
            "file" = "lvlz_witcher-1.21.1-1.0.jar";
            "hash" = "sha512-IkPw02ik9ImTLJdWmoiyLXWFLQeeCWuEZmWE5oVEYGFfgRmU2zHug6rBmhVSYqS25bSSJIn9csEQJqeFXGE4Iw==";
        };
    in {
        "5qj8dgVK" = _5qj8dgVK;
        "qKn9UHse" = _qKn9UHse;
        "bZfDNZjJ" = _bZfDNZjJ;
        "fabric-1.20.1" = _qKn9UHse;
        "fabric-1.21.1" = _bZfDNZjJ;
        "quilt-1.21.1" = _bZfDNZjJ;
        "default" = _bZfDNZjJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witcherz";
            id = "bZ8bjYEt";
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