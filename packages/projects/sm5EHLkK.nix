{lib, callPackage, ...}:
let
    versions = (let
        _y89jK3Eg = {
            "id" = "y89jK3Eg";
            "file" = "! §3Prismarine §8[§f16x§8].zip";
            "hash" = "sha512-edCUIcIUrxDwFW5Bgr42/yJ6iqM2gp3vVPMCUfSAmV7DIJB/h/UKW5smPfLdfDOWSi2PB1YTCdXu41gfUcVpwA==";
        };
    in {
        "y89jK3Eg" = _y89jK3Eg;
        "minecraft-1.8" = _y89jK3Eg;
        "minecraft-1.8.1" = _y89jK3Eg;
        "minecraft-1.8.2" = _y89jK3Eg;
        "minecraft-1.8.3" = _y89jK3Eg;
        "minecraft-1.8.4" = _y89jK3Eg;
        "minecraft-1.8.5" = _y89jK3Eg;
        "minecraft-1.8.6" = _y89jK3Eg;
        "minecraft-1.8.7" = _y89jK3Eg;
        "minecraft-1.8.8" = _y89jK3Eg;
        "minecraft-1.8.9" = _y89jK3Eg;
        "minecraft-1.9" = _y89jK3Eg;
        "minecraft-1.9.1" = _y89jK3Eg;
        "minecraft-1.9.2" = _y89jK3Eg;
        "minecraft-1.9.3" = _y89jK3Eg;
        "minecraft-1.9.4" = _y89jK3Eg;
        "minecraft-1.10" = _y89jK3Eg;
        "minecraft-1.10.1" = _y89jK3Eg;
        "minecraft-1.10.2" = _y89jK3Eg;
        "minecraft-1.11" = _y89jK3Eg;
        "minecraft-1.11.1" = _y89jK3Eg;
        "minecraft-1.11.2" = _y89jK3Eg;
        "minecraft-1.12" = _y89jK3Eg;
        "minecraft-1.12.1" = _y89jK3Eg;
        "minecraft-1.12.2" = _y89jK3Eg;
        "minecraft-1.13" = _y89jK3Eg;
        "minecraft-1.13.1" = _y89jK3Eg;
        "minecraft-1.13.2" = _y89jK3Eg;
        "minecraft-1.14" = _y89jK3Eg;
        "minecraft-1.14.1" = _y89jK3Eg;
        "minecraft-1.14.2" = _y89jK3Eg;
        "minecraft-1.14.3" = _y89jK3Eg;
        "minecraft-1.14.4" = _y89jK3Eg;
        "minecraft-1.15" = _y89jK3Eg;
        "minecraft-1.15.1" = _y89jK3Eg;
        "minecraft-1.15.2" = _y89jK3Eg;
        "minecraft-1.16" = _y89jK3Eg;
        "minecraft-1.16.1" = _y89jK3Eg;
        "minecraft-1.16.2" = _y89jK3Eg;
        "minecraft-1.16.3" = _y89jK3Eg;
        "minecraft-1.16.4" = _y89jK3Eg;
        "minecraft-1.16.5" = _y89jK3Eg;
        "minecraft-1.17" = _y89jK3Eg;
        "minecraft-1.17.1" = _y89jK3Eg;
        "minecraft-1.18" = _y89jK3Eg;
        "minecraft-1.18.1" = _y89jK3Eg;
        "minecraft-1.18.2" = _y89jK3Eg;
        "minecraft-1.19" = _y89jK3Eg;
        "minecraft-1.19.1" = _y89jK3Eg;
        "minecraft-1.19.2" = _y89jK3Eg;
        "minecraft-1.19.3" = _y89jK3Eg;
        "minecraft-1.19.4" = _y89jK3Eg;
        "minecraft-1.20" = _y89jK3Eg;
        "minecraft-1.20.1" = _y89jK3Eg;
        "minecraft-1.20.2" = _y89jK3Eg;
        "minecraft-1.20.3" = _y89jK3Eg;
        "minecraft-1.20.4" = _y89jK3Eg;
        "minecraft-1.20.5" = _y89jK3Eg;
        "minecraft-1.20.6" = _y89jK3Eg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prismarine-16x";
            id = "sm5EHLkK";
            type = "resourcepack";
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
in callPackage fn {version="y89jK3Eg";}