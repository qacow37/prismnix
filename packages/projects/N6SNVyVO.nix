{lib, callPackage, ...}:
let
    versions = (let
        _UUELTnVG = {
            "id" = "UUELTnVG";
            "file" = "starlight-1.14-1.0.1-legacy.jar";
            "hash" = "sha512-8eYw60u1bbO0e+BnzzSGlNRTzlqsRF8onc0BH4uaO0UxK+D5WbldD4EeAgn2m+dbRhZqsB2uiSbC1L2Y6dtwNA==";
        };
        _F9Tvpwoc = {
            "id" = "F9Tvpwoc";
            "file" = "starlight-1.15-1.0.1-legacy.jar";
            "hash" = "sha512-Bt9h6oijSEeFzQb6xQnKycYDFeyyFcgvgd2PTQlyijXmWevH+yvV/hEc7fbuFwSDA/9MIK9YS0lC1httJDXVNw==";
        };
    in {
        "UUELTnVG" = _UUELTnVG;
        "F9Tvpwoc" = _F9Tvpwoc;
        "fabric-1.14" = _UUELTnVG;
        "fabric-1.14.1" = _UUELTnVG;
        "fabric-1.14.2" = _UUELTnVG;
        "fabric-1.14.3" = _UUELTnVG;
        "fabric-1.14.4" = _UUELTnVG;
        "fabric-1.15" = _F9Tvpwoc;
        "fabric-1.15.1" = _F9Tvpwoc;
        "fabric-1.15.2" = _F9Tvpwoc;
        "default" = _F9Tvpwoc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starlight-legacy";
            id = "N6SNVyVO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}