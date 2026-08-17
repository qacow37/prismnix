{lib, callPackage, ...}:
let
    versions = (let
        _NnUWhMdw = {
            "id" = "NnUWhMdw";
            "file" = "guccivuitton-1.20.1-0.2.2.jar";
            "hash" = "sha512-3liw5fYFwk+2Ntt5jw2jxA6Q1UcjUllF/+dZdxGxTG2V6yPIpyclwdrQD/qKvDuRloCiFPlzc0ubO31H2/jYUA==";
        };
    in {
        "NnUWhMdw" = _NnUWhMdw;
        "forge-1.20.1" = _NnUWhMdw;
        "default" = _NnUWhMdw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-gucci-vuitton-attachments";
            id = "wdcuURhS";
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