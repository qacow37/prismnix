{lib, callPackage, ...}:
let
    versions = (let
        _Dxk9agyB = {
            "id" = "Dxk9agyB";
            "file" = "hypers_fov_changer_1.8.9_1.0.jar";
            "hash" = "sha512-VFEUTRxTeBH5VAQIqFRhjz1jBFAR82JKpyK1ebyfgiEZhk7p+l8mKE37O8+6TRNMSsOVueVvf9A0M6Gg2HNYqg==";
        };
        _d3YWVigb = {
            "id" = "d3YWVigb";
            "file" = "hypers_fov_changer_1.18.2_1.0.jar";
            "hash" = "sha512-SWV+0COOdXS976eT59zkMRrc8b00KHPnqUnlYSGLgEPRS9LtBkXxQqlOWgiiSOFockouybCXSbGlRL5t4cL1jg==";
        };
    in {
        "Dxk9agyB" = _Dxk9agyB;
        "d3YWVigb" = _d3YWVigb;
        "forge-1.8.9" = _Dxk9agyB;
        "fabric-1.18.2" = _d3YWVigb;
        "default" = _d3YWVigb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypers-fov-changer";
            id = "TmCULDdY";
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