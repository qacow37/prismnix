{lib, callPackage, ...}:
let
    versions = (let
        _MTKK9UEN = {
            "id" = "MTKK9UEN";
            "file" = "double-doors-1.0.0.jar";
            "hash" = "sha512-UYhbosjswgydTAYP1J+XEH7Fce5mAZnCDEq0YmKZQEy8SJwzIQ5DUlUZ5GSWUzfK7zNJl7cyXyJzz1IBzLyxgQ==";
        };
        _oD6ZnYww = {
            "id" = "oD6ZnYww";
            "file" = "double-doors-1.1.0.jar";
            "hash" = "sha512-/oXn1mfGgjw9F/yvNTxYE/qmB0Lm36JE24fXG0vce0LF59B15NA4AINJFyn2SoP7L6w/S9fcTBrMYlBorOTrxg==";
        };
        _CeZtdk8G = {
            "id" = "CeZtdk8G";
            "file" = "double-doors-1.2.0.jar";
            "hash" = "sha512-EBuuy4caTHlr924l3y6g0hQjclzxHQUoPGtI0Ff6xJnyu6e9JwuBWuTE4hBDHFoPrB6AbdpKKVcWVv1fbqDNhw==";
        };
    in {
        "MTKK9UEN" = _MTKK9UEN;
        "oD6ZnYww" = _oD6ZnYww;
        "CeZtdk8G" = _CeZtdk8G;
        "fabric-1.21" = _MTKK9UEN;
        "fabric-1.21.1" = _MTKK9UEN;
        "fabric-1.21.2" = _oD6ZnYww;
        "fabric-1.21.3" = _oD6ZnYww;
        "fabric-1.21.4" = _oD6ZnYww;
        "fabric-1.21.5" = _oD6ZnYww;
        "fabric-1.21.6" = _oD6ZnYww;
        "fabric-1.21.7" = _oD6ZnYww;
        "fabric-1.21.8" = _oD6ZnYww;
        "fabric-1.21.9" = _CeZtdk8G;
        "fabric-1.21.10" = _CeZtdk8G;
        "fabric-1.21.11" = _CeZtdk8G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-doors-fabric";
            id = "Kl1QjcBG";
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
in callPackage fn {version="CeZtdk8G";}