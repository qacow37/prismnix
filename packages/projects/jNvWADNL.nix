{lib, callPackage, ...}:
let
    versions = (let
        _KEM1BkWn = {
            "id" = "KEM1BkWn";
            "file" = "Unusual_Drill_1.18.2_V2.1.jar";
            "hash" = "sha512-B8qFg3dCkPAR6vZ9kvXauawm7Up2Mj4Dl6e1LsReDntkoJdk38cpgnB/xItd/Ub+dAPloBSOKjHCT+9961lwVw==";
        };
        _CxUIvhcw = {
            "id" = "CxUIvhcw";
            "file" = "Unusual_Drill_1.16.5_V2.1.jar";
            "hash" = "sha512-390lKqcmgg4KvZSSZpk6w2fh+odyaHgFJ32UMmicK3i8cXgq3otYSvyybskYCqzpONrSThI6oQYdvamH9POp1A==";
        };
    in {
        "KEM1BkWn" = _KEM1BkWn;
        "CxUIvhcw" = _CxUIvhcw;
        "forge-1.18.2" = _KEM1BkWn;
        "forge-1.16.5" = _CxUIvhcw;
        "default" = _CxUIvhcw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unusual-drill";
            id = "jNvWADNL";
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