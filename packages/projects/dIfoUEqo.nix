{lib, callPackage, ...}:
let
    versions = (let
        _pVrjC5lM = {
            "id" = "pVrjC5lM";
            "file" = "moremobheads-0.1.0-1.20.1.jar";
            "hash" = "sha512-xOixI8bHtSesHyOEFdHevNmCAPy9mZLfojgRnwZpa93NcCZz5jBtKFBAEphNecYTKBgTseND4/P7b9thk2wuNQ==";
        };
        _sLZ03vT7 = {
            "id" = "sLZ03vT7";
            "file" = "moremobheads-0.2.0-1.20.1.jar";
            "hash" = "sha512-IV85+tcdkFdNsWNZjd3EDEAkcdA1BWU5kfzOmINdHLopm3Itm/z/pZVZ2woFfuvg9bdDzVicPKBptRlvUgdRaA==";
        };
        _WI8ebi0j = {
            "id" = "WI8ebi0j";
            "file" = "moremobheads-0.2.1-1.20.1.jar";
            "hash" = "sha512-C0WVk2B8MC8H2w5ropcNX2F/pFWtL4wskVXF/flMHEwHX7YsyBldMKmaAIaOv+EfYAgTXB+L/A6YAq0BkZBZGQ==";
        };
    in {
        "pVrjC5lM" = _pVrjC5lM;
        "sLZ03vT7" = _sLZ03vT7;
        "WI8ebi0j" = _WI8ebi0j;
        "forge-1.20.1" = _WI8ebi0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moremobheads";
            id = "dIfoUEqo";
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
in callPackage fn {version="WI8ebi0j";}