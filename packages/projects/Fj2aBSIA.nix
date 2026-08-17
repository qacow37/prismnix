{lib, callPackage, ...}:
let
    versions = (let
        _2nMxCh4D = {
            "id" = "2nMxCh4D";
            "file" = "BetterStacking-1.20.1.jar";
            "hash" = "sha512-ORrI5RWwnLD7X0IaUPX1/9lV/O52JTMHpk79MEe/Z6ViW2mimO7vpdzXRnU33RqAdYOsi+9E6pSmmeAmqyHR5Q==";
        };
    in {
        "2nMxCh4D" = _2nMxCh4D;
        "forge-1.20.1" = _2nMxCh4D;
        "forge-1.20.2" = _2nMxCh4D;
        "forge-1.20.3" = _2nMxCh4D;
        "forge-1.20.4" = _2nMxCh4D;
        "forge-1.20.5" = _2nMxCh4D;
        "forge-1.20.6" = _2nMxCh4D;
        "default" = _2nMxCh4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterstacking";
            id = "Fj2aBSIA";
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