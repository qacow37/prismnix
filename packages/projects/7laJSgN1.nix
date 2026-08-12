{lib, callPackage, ...}:
let
    versions = (let
        _V3XPtlgl = {
            "id" = "V3XPtlgl";
            "file" = "cot totem.zip";
            "hash" = "sha512-3G3l1kPmXHCGE046sJD/p49Qaem6aUjJzbKpGT7bdoit/4MJXPNiO+38GtmF6FpP4hBoGiNfzG9unay9gWNQeQ==";
        };
    in {
        "V3XPtlgl" = _V3XPtlgl;
        "minecraft-1.20.1" = _V3XPtlgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cot-totem";
            id = "7laJSgN1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="V3XPtlgl";}