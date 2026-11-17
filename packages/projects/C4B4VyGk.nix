{lib, callPackage, ...}:
let
    versions = (let
        _qqWKoxPi = {
            "id" = "qqWKoxPi";
            "file" = "throwing-disc-1.2.1.jar";
            "hash" = "sha512-7m9YSR7BFXbtOuI7uJeWPMn6FeXhHHyMIpJ4P8BwLh+J2RmyiDg2DFi2bktd2ozMmnaHQ86XpVRYdAXCwaw3+A==";
        };
        _gM1rYSxn = {
            "id" = "gM1rYSxn";
            "file" = "ThrowingDisc-26.2.jar";
            "hash" = "sha512-xgdYxYnwMjRfaxDE0gIp1QU69uA/ZURM0kRtjpgXJiDFDdBMZoq9SWcz6lfccNcDn67on0RgkLQYi1CFkejhuA==";
        };
        _4fOsyVAj = {
            "id" = "4fOsyVAj";
            "file" = "ThrowingDisc-26.3.jar";
            "hash" = "sha512-aLleJdV2D+SNzV3uPtSigasb2hRmYFhwW/KmJrIlBovEcG0dL95lNcUDL7yFAHrP5TYq1tK3GRQ7SpICTwce3A==";
        };
    in {
        "qqWKoxPi" = _qqWKoxPi;
        "gM1rYSxn" = _gM1rYSxn;
        "4fOsyVAj" = _4fOsyVAj;
        "bukkit-1.21.11" = _qqWKoxPi;
        "bukkit-1.21.10" = _qqWKoxPi;
        "bukkit-1.21.9" = _qqWKoxPi;
        "bukkit-1.21.8" = _qqWKoxPi;
        "bukkit-1.21.7" = _qqWKoxPi;
        "bukkit-1.21.6" = _qqWKoxPi;
        "bukkit-1.21.5" = _qqWKoxPi;
        "bukkit-1.21.4" = _qqWKoxPi;
        "bukkit-1.21.3" = _qqWKoxPi;
        "bukkit-1.21.2" = _qqWKoxPi;
        "bukkit-1.21.1" = _qqWKoxPi;
        "bukkit-1.21" = _qqWKoxPi;
        "bukkit-26.2" = _gM1rYSxn;
        "bukkit-26.3" = _4fOsyVAj;
        "folia-1.21.11" = _qqWKoxPi;
        "folia-1.21.10" = _qqWKoxPi;
        "folia-1.21.9" = _qqWKoxPi;
        "folia-1.21.8" = _qqWKoxPi;
        "folia-1.21.7" = _qqWKoxPi;
        "folia-1.21.6" = _qqWKoxPi;
        "folia-1.21.5" = _qqWKoxPi;
        "folia-1.21.4" = _qqWKoxPi;
        "folia-1.21.3" = _qqWKoxPi;
        "folia-1.21.2" = _qqWKoxPi;
        "folia-1.21.1" = _qqWKoxPi;
        "folia-1.21" = _qqWKoxPi;
        "folia-26.2" = _gM1rYSxn;
        "folia-26.3" = _4fOsyVAj;
        "paper-1.21.11" = _qqWKoxPi;
        "paper-1.21.10" = _qqWKoxPi;
        "paper-1.21.9" = _qqWKoxPi;
        "paper-1.21.8" = _qqWKoxPi;
        "paper-1.21.7" = _qqWKoxPi;
        "paper-1.21.6" = _qqWKoxPi;
        "paper-1.21.5" = _qqWKoxPi;
        "paper-1.21.4" = _qqWKoxPi;
        "paper-1.21.3" = _qqWKoxPi;
        "paper-1.21.2" = _qqWKoxPi;
        "paper-1.21.1" = _qqWKoxPi;
        "paper-1.21" = _qqWKoxPi;
        "paper-26.2" = _gM1rYSxn;
        "paper-26.3" = _4fOsyVAj;
        "purpur-1.21.11" = _qqWKoxPi;
        "purpur-1.21.10" = _qqWKoxPi;
        "purpur-1.21.9" = _qqWKoxPi;
        "purpur-1.21.8" = _qqWKoxPi;
        "purpur-1.21.7" = _qqWKoxPi;
        "purpur-1.21.6" = _qqWKoxPi;
        "purpur-1.21.5" = _qqWKoxPi;
        "purpur-1.21.4" = _qqWKoxPi;
        "purpur-1.21.3" = _qqWKoxPi;
        "purpur-1.21.2" = _qqWKoxPi;
        "purpur-1.21.1" = _qqWKoxPi;
        "purpur-1.21" = _qqWKoxPi;
        "purpur-26.2" = _gM1rYSxn;
        "purpur-26.3" = _4fOsyVAj;
        "spigot-1.21.11" = _qqWKoxPi;
        "spigot-1.21.10" = _qqWKoxPi;
        "spigot-1.21.9" = _qqWKoxPi;
        "spigot-1.21.8" = _qqWKoxPi;
        "spigot-1.21.7" = _qqWKoxPi;
        "spigot-1.21.6" = _qqWKoxPi;
        "spigot-1.21.5" = _qqWKoxPi;
        "spigot-1.21.4" = _qqWKoxPi;
        "spigot-1.21.3" = _qqWKoxPi;
        "spigot-1.21.2" = _qqWKoxPi;
        "spigot-1.21.1" = _qqWKoxPi;
        "spigot-1.21" = _qqWKoxPi;
        "spigot-26.2" = _gM1rYSxn;
        "spigot-26.3" = _4fOsyVAj;
        "pkg-1.2.1" = _4fOsyVAj;
        "default" = _4fOsyVAj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asthrowingdisc";
        id = "C4B4VyGk";
        type = "mod";
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
in callPackage fn {}