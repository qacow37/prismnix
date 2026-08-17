{lib, callPackage, ...}:
let
    versions = (let
        _jFbmqcPK = {
            "id" = "jFbmqcPK";
            "file" = "!  §3Azur §b[§f16x§b].zip";
            "hash" = "sha512-ljb3M7ljWMnU8igJqu+dn7fx6gAzHT8TuXbKEj/Xd2uZEdJjvCSAuU3UvxmrY76LfdVxRMuY30gfua+3VnQSRg==";
        };
    in {
        "jFbmqcPK" = _jFbmqcPK;
        "minecraft-1.8.9" = _jFbmqcPK;
        "default" = _jFbmqcPK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azur";
            id = "sTpd5clK";
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
in callPackage fn {version="default";}