{lib, callPackage, ...}:
let
    versions = (let
        _8iiB852P = {
            "id" = "8iiB852P";
            "file" = "f3teverywhere-1.0.0.jar";
            "hash" = "sha512-OprODWjNdK4n2WnXOka9m6x5/d4G99ADwhCs448FRW4IdG2fyKj23NypNpeR5Cz1xweVikAzYt3EeQprd1YfHA==";
        };
        _TtWCrIT6 = {
            "id" = "TtWCrIT6";
            "file" = "f3teverywhere-1.0.1.jar";
            "hash" = "sha512-4rhEnQ6VSBbmAA1pWfOUMN+vjJ8TgNjcVn8mAuGJuyWHgekSHFyQy3L0V/xJXkBBqYON9VqOBzjoFY4w4BRY4A==";
        };
        _sEP8bKCJ = {
            "id" = "sEP8bKCJ";
            "file" = "eg_f3_t_everywhere-2.0.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-ImlVGn5Q1bmoMaaD2dF7TvhSCPy4ZHgQ8y7eUWN/IN6t6whaGH2Cw07kM0kiJXHcT6pthplemDqic4qWHLyBLQ==";
        };
        _fLeOdFNO = {
            "id" = "fLeOdFNO";
            "file" = "eg_f3_t_everywhere-2.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-GWQxE3smuVRQ57KbHag8lO5qAx/E8xiJ+EfWylEJwQAfbo++5oul3GA6d8nPwZ2Zay7rGINN/JBAysROzdwpUw==";
        };
        _hygQ3znc = {
            "id" = "hygQ3znc";
            "file" = "eg_f3_t_everywhere-2.1.0-fabric-mc25w20a.jar";
            "hash" = "sha512-v9RZBbU0ZIfV1Tv3UWXfUPGLd3qx4y5mDCcN+ItxCvJKtVDK5qAMq6Da7+A8WPJEy2o+rWWTZrEgHHac4TB2yw==";
        };
        _3G4iGsSI = {
            "id" = "3G4iGsSI";
            "file" = "eg_f3_t_everywhere-2.2.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5Cj049ArNE9H3UD4ewHL+rhGH2jhvW1Vje/YWe6Oa9hu/ZJ9GhunJaP4VYPxWuyrh7gYF/YTRWl68E+3DX7vng==";
        };
        _zIBQ4S6I = {
            "id" = "zIBQ4S6I";
            "file" = "eg_f3_t_everywhere-2.2.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-doRFE7W4Uq1q1CAp6afFoYcLtb42cg+BEhlR37T9gO+ap9bWx7kpKV3AR+h0egyh4grif51UV5Y9UqGJndpcXA==";
        };
        _OLF8Cd5t = {
            "id" = "OLF8Cd5t";
            "file" = "eg_f3_t_everywhere-2.2.0-fabric-mc25w20a.jar";
            "hash" = "sha512-PcGYVu6utnLt1pvNp4yOuMhs0B3DKVtc3HGWAW72hw0Pq49WRdfAUh3l46k+04Z1rfSaVj5izRKXXF3C3r+wjA==";
        };
    in {
        "8iiB852P" = _8iiB852P;
        "TtWCrIT6" = _TtWCrIT6;
        "sEP8bKCJ" = _sEP8bKCJ;
        "fLeOdFNO" = _fLeOdFNO;
        "hygQ3znc" = _hygQ3znc;
        "3G4iGsSI" = _3G4iGsSI;
        "zIBQ4S6I" = _zIBQ4S6I;
        "OLF8Cd5t" = _OLF8Cd5t;
        "fabric-1.19.4" = _TtWCrIT6;
        "fabric-1.19.3" = _TtWCrIT6;
        "fabric-1.20" = _TtWCrIT6;
        "fabric-1.20.1" = _TtWCrIT6;
        "fabric-1.20.2" = _TtWCrIT6;
        "fabric-1.20.3" = _TtWCrIT6;
        "fabric-1.20.4" = _TtWCrIT6;
        "fabric-1.20.5-rc1" = _TtWCrIT6;
        "fabric-1.20.5-rc2" = _TtWCrIT6;
        "fabric-1.20.5" = _TtWCrIT6;
        "fabric-1.20.6" = _TtWCrIT6;
        "fabric-1.21" = _TtWCrIT6;
        "fabric-1.21.1" = _TtWCrIT6;
        "fabric-1.21.2" = _TtWCrIT6;
        "fabric-1.21.3" = _TtWCrIT6;
        "fabric-1.21.4" = _TtWCrIT6;
        "fabric-1.21.5" = _zIBQ4S6I;
        "fabric-25w20a" = _hygQ3znc;
        "fabric-1.21.6" = _OLF8Cd5t;
        "fabric-1.21.7" = _OLF8Cd5t;
        "fabric-1.21.8" = _OLF8Cd5t;
        "neoforge-1.21.5" = _3G4iGsSI;
        "default" = _OLF8Cd5t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f3-t-everywhere";
            id = "lr5YSsF9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}