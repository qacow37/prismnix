{lib, callPackage, ...}:
let
    versions = (let
        _14C7c75U = {
            "id" = "14C7c75U";
            "file" = "DynamicLightsPatch-1.2.jar";
            "hash" = "sha512-TjR2bGSdnvs8EpgVrKM/+soqq10ShEfncShr1dh7OVpSrrPer7F/FWuVyzjyb2qmpG7YxLTZ+PV5w/AWKHwXgQ==";
        };
    in {
        "14C7c75U" = _14C7c75U;
        "forge-1.7.10" = _14C7c75U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamiclights-patch";
            id = "L51gT4Cp";
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
in callPackage fn {version="14C7c75U";}