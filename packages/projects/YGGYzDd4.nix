{lib, callPackage, ...}:
let
    versions = (let
        _XcfMdMxC = {
            "id" = "XcfMdMxC";
            "file" = "aemodbtnfix-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-liW9GSYzj0pQE4iYWokN8l4Q7UGtra9ypOQ0qSfLs1ITuKeWOm/IZ4D8CmOCjQhC3EwHyf1EO1Kpd649gt3FcA==";
        };
    in {
        "XcfMdMxC" = _XcfMdMxC;
        "neoforge-1.21" = _XcfMdMxC;
        "neoforge-1.21.1" = _XcfMdMxC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mod-list-button-fix";
            id = "YGGYzDd4";
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
in callPackage fn {version="XcfMdMxC";}