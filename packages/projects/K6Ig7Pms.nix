{lib, callPackage, ...}:
let
    versions = (let
        _oihUXo7e = {
            "id" = "oihUXo7e";
            "file" = "cobblemon-catchdollards-1.1.0.jar";
            "hash" = "sha512-vFZziAO/OGuzB9rl1IzwaTHtC2LvTFPRpDyjNUKlyLFx5N/TxqDG5xo5Zkw6TjYh/nTZLY7bqfnj2C272Ul+lA==";
        };
        _mYj6WxoQ = {
            "id" = "mYj6WxoQ";
            "file" = "cobblemon-catchdollards-1.2.0.jar";
            "hash" = "sha512-0vBzeYSadYQLPlwx5sT4orzCNyPCEUShK6kugED/91knM+jVeJTtOwEQhdo5cTFh+crIbWCC0Tma2rIGPRUd8w==";
        };
        _eekZ9JDZ = {
            "id" = "eekZ9JDZ";
            "file" = "cobblemon-catchdollards-1.2.1.jar";
            "hash" = "sha512-bnIpC0Q/FyukJYY0zxenTi9iJFKJVzexevvgMcVgaC6eVTQtcttWoZ9DZIce8w3Kj/kAOonGYIy7tYnovutCOA==";
        };
    in {
        "oihUXo7e" = _oihUXo7e;
        "mYj6WxoQ" = _mYj6WxoQ;
        "eekZ9JDZ" = _eekZ9JDZ;
        "fabric-1.21.1" = _eekZ9JDZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-catchdollars";
            id = "K6Ig7Pms";
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
in callPackage fn {version="eekZ9JDZ";}