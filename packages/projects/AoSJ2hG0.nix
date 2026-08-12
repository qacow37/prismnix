{lib, callPackage, ...}:
let
    versions = (let
        _TWAcF4iK = {
            "id" = "TWAcF4iK";
            "file" = "accurate-attack-indicator-1.0.jar";
            "hash" = "sha512-UWCfdrpebNGDUAc+JmZCwwQfzvmSB4NlaIfxjhMgQLflQIPgTZ5cvSbzBOwab8YAqMhwJj2a2sCPEDQW+YZtdQ==";
        };
        _U3FAQCwE = {
            "id" = "U3FAQCwE";
            "file" = "accurate-attack-indicator-1.1.jar";
            "hash" = "sha512-s1cU0Ho4BSBH8nTBX65IUhGyiUg/JAMDa4xUXnEAfCOk/cqDKHQWnrMSp8SEvGyoCRIpLL1XVaouA45Q+0yhZw==";
        };
    in {
        "TWAcF4iK" = _TWAcF4iK;
        "U3FAQCwE" = _U3FAQCwE;
        "fabric-1.21.11" = _TWAcF4iK;
        "fabric-26.1" = _U3FAQCwE;
        "fabric-26.1.1" = _U3FAQCwE;
        "fabric-26.1.2" = _U3FAQCwE;
        "fabric-26.2" = _U3FAQCwE;
        "quilt-1.21.11" = _TWAcF4iK;
        "quilt-26.1" = _U3FAQCwE;
        "quilt-26.1.1" = _U3FAQCwE;
        "quilt-26.1.2" = _U3FAQCwE;
        "quilt-26.2" = _U3FAQCwE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-attack-indicator";
            id = "AoSJ2hG0";
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
in callPackage fn {version="U3FAQCwE";}