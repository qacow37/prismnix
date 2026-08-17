{lib, callPackage, ...}:
let
    versions = (let
        _CvFjmk5z = {
            "id" = "CvFjmk5z";
            "file" = "locusazzurro_icaruswings-1.21-0.7.0.jar";
            "hash" = "sha512-AKXgWKGd90kMlDfHNS09e9ARf7yci24IQUBLKrEpPRrJJX8u/xuNjXKfoUg0Ho+7z9nRfrJq8M67aAnYeGeH2A==";
        };
    in {
        "CvFjmk5z" = _CvFjmk5z;
        "neoforge-1.21" = _CvFjmk5z;
        "neoforge-1.21.1" = _CvFjmk5z;
        "default" = _CvFjmk5z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icarus-wings";
            id = "8kVLTeRJ";
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
                    url = "https://github.com/LocusAzzurro/IcarusWings/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}