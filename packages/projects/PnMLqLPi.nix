{lib, callPackage, ...}:
let
    versions = (let
        _yV3IoNnU = {
            "id" = "yV3IoNnU";
            "file" = "parallaxlib-25.3.8.jar";
            "hash" = "sha512-Lu7yJWQFOM6lnhrVms1/+nLq5qlL+SMvRsyaMm6ySJfHCS4qEhtz0OusdWdlDx9IDwRCNB0rFUCrDaSlD+WfmA==";
        };
        _qmPGtVOW = {
            "id" = "qmPGtVOW";
            "file" = "parallaxlib-25.5.10.jar";
            "hash" = "sha512-OvMhVgd+vrrebYAWrJLBTOg4L+21OrsfcRB+mUefMZkbaeoViI6XeQ/eChcBgrrVTPIUsQzO5Xhxt661ApmKsQ==";
        };
        _jKzJ0cnS = {
            "id" = "jKzJ0cnS";
            "file" = "parallaxlib-25.5.19.jar";
            "hash" = "sha512-sgCUUfxSAbuLQ4a5Wv0Y+8oFlXCyizOxhU3++CKA+RmYmovhi7wqoxBStIxtSpZxC23XqJ0tYWTrRqPvXoL4qQ==";
        };
    in {
        "yV3IoNnU" = _yV3IoNnU;
        "qmPGtVOW" = _qmPGtVOW;
        "jKzJ0cnS" = _jKzJ0cnS;
        "forge-1.19.2" = _jKzJ0cnS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parallaxlib";
            id = "PnMLqLPi";
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
in callPackage fn {version="jKzJ0cnS";}