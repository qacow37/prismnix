{lib, callPackage, ...}:
let
    versions = (let
        _bIA3iJ8E = {
            "id" = "bIA3iJ8E";
            "file" = "immortal_pets-fabric-1.0.0.jar";
            "hash" = "sha512-TceODqVFn4TFpFvab5sELUvQ1lkKV/2gt2G7wpbnsX8bAAnun8NVv1XNoiG5s38tMj05R/6Bs0YZjQp3l7J4Aw==";
        };
        _7xlqHPHi = {
            "id" = "7xlqHPHi";
            "file" = "immortal_pets-forge-1.0.0.jar";
            "hash" = "sha512-1RQUV3yiKeFkxVSKBT0HlUjTtnoTvby4eryRA99MpMF2rhSVMhcTm0bbMIDTTgYQEIHupL5jprBc+Ny3DEOPMQ==";
        };
        _9GuGT43D = {
            "id" = "9GuGT43D";
            "file" = "immortal_pets-fabric-1.0.1.jar";
            "hash" = "sha512-A/9cJaglRhSPWs7unbx5nOFyUk1dZsNYTw/iIL/WawbMQBOx+c3LM+Su3BCL34GrPxoUXXw+GDxyPHkynyaYZg==";
        };
    in {
        "bIA3iJ8E" = _bIA3iJ8E;
        "7xlqHPHi" = _7xlqHPHi;
        "9GuGT43D" = _9GuGT43D;
        "fabric-1.20.1" = _bIA3iJ8E;
        "fabric-1.20.2" = _bIA3iJ8E;
        "fabric-1.20.3" = _bIA3iJ8E;
        "fabric-1.20.4" = _bIA3iJ8E;
        "fabric-1.20.5" = _bIA3iJ8E;
        "fabric-1.20.6" = _bIA3iJ8E;
        "fabric-1.21.1" = _9GuGT43D;
        "fabric-1.21.2" = _9GuGT43D;
        "fabric-1.21.3" = _9GuGT43D;
        "fabric-1.21.4" = _9GuGT43D;
        "fabric-1.21.5" = _9GuGT43D;
        "fabric-1.21.6" = _9GuGT43D;
        "forge-1.20.1" = _7xlqHPHi;
        "forge-1.20.2" = _7xlqHPHi;
        "forge-1.20.3" = _7xlqHPHi;
        "forge-1.20.4" = _7xlqHPHi;
        "forge-1.20.5" = _7xlqHPHi;
        "forge-1.20.6" = _7xlqHPHi;
        "default" = _9GuGT43D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immortal-pets";
            id = "datPm8Mq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}