{lib, callPackage, ...}:
let
    versions = (let
        _uAdWUcRy = {
            "id" = "uAdWUcRy";
            "file" = "betterleveling-1.16.5-0.6.2.jar";
            "hash" = "sha512-4yK0OHhDDUZMc83BohYh158jBGjEB6G1GgOYB/th2HS+SFOr+9snG/9+jebNSVbOGVgLhvUhIVRbPHVSfhj1Dg==";
        };
        _i1Pb9Bre = {
            "id" = "i1Pb9Bre";
            "file" = "betterleveling-1.18.2-0.6.2.jar";
            "hash" = "sha512-Q+jBPwXcIPjdzcSgZDdiEpwAZvYZtjC3UESN51KGZzf+5CP9EuLq1iz49PfnmQDRdQoiuWhfp+KVnjuTDhoWig==";
        };
        _jtYJa4vd = {
            "id" = "jtYJa4vd";
            "file" = "betterleveling-1.19.4-0.6.3.jar";
            "hash" = "sha512-dQ5igUuPjwkpGnAKjt5fzzJoELlhnRUn6ZqIBIAOia9UAafCZyfHpaDu11Nph0sEt2FkvEFOhgAScTQg/pm9kg==";
        };
        _eif63BI7 = {
            "id" = "eif63BI7";
            "file" = "betterleveling-1.20.4-0.6.2.jar";
            "hash" = "sha512-2U588LnN/PBC2GrQGKuai4+xz+5uBKLUNew3U5bZHj2IUPh42QhzIFEPwsZL5y/eyuJS+gT6/2iNEdVO6RyGpQ==";
        };
    in {
        "uAdWUcRy" = _uAdWUcRy;
        "i1Pb9Bre" = _i1Pb9Bre;
        "jtYJa4vd" = _jtYJa4vd;
        "eif63BI7" = _eif63BI7;
        "forge-1.16.5" = _uAdWUcRy;
        "forge-1.18.2" = _i1Pb9Bre;
        "forge-1.19.4" = _jtYJa4vd;
        "forge-1.20.4" = _eif63BI7;
        "default" = _eif63BI7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-leveling";
            id = "tErMJl1P";
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