{lib, callPackage, ...}:
let
    versions = (let
        _m5p1XtNE = {
            "id" = "m5p1XtNE";
            "file" = "protection_pixel-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Gyo3XpgLCSg+3ZFzphWzLl/2FTUytPsIsT7kMISDUnir4rdsRsF23OxRwqsVPeEzlROxEm/+TxjnlRmRyhUJOQ==";
        };
    in {
        "m5p1XtNE" = _m5p1XtNE;
        "forge-1.20.1" = _m5p1XtNE;
        "neoforge-1.20.1" = _m5p1XtNE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-protection-pixel";
            id = "rofRFVHj";
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
in callPackage fn {version="m5p1XtNE";}