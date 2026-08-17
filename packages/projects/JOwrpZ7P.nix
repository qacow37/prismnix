{lib, callPackage, ...}:
let
    versions = (let
        _s1OlI84H = {
            "id" = "s1OlI84H";
            "file" = "playersit-0.0.1.jar";
            "hash" = "sha512-I4ObmJXjYXd5K1tUfPLAuIQG2Oz2Z3uOjC8jyjGUIkHQHjRJk4sp2T1KP5oumdxYETjox/JKIeCBZFP6tBwW1w==";
        };
        _PbWy5hiN = {
            "id" = "PbWy5hiN";
            "file" = "playersit-0.0.2.jar";
            "hash" = "sha512-jUkgR4uo5IvZhTLT7YOwF5AHJwlBdwMGmFYFmHS6WlLISqLMajnq5joV1l+XKTtLoBewV9Sm7eOFpuoMci8Xsw==";
        };
        _6flJlSqM = {
            "id" = "6flJlSqM";
            "file" = "playersit-1.0.0.jar";
            "hash" = "sha512-qaHSb/20ij5vMoOcfJWpIuYdCUPB9IYqYSjDSuaV7bBvoX5pbgv36dZyjsoF5MXoEypp/9NWLzsnLGqT8QzyOA==";
        };
        _Ds0paYFl = {
            "id" = "Ds0paYFl";
            "file" = "playersit-1.0.1.jar";
            "hash" = "sha512-SkiGkfma9SBJDpK8Urg0hdwadG/PrEfnzdG7qGeoLOy0uhtj90kySAE0AKRmUQG0yQ6csVR/5lHWb7IGEEC6Vw==";
        };
        _nbyzOzJL = {
            "id" = "nbyzOzJL";
            "file" = "playersit-1.1.0.jar";
            "hash" = "sha512-7lkCMdJNalN0GVWf9lEusNlX2uWhZIcmpAQHIh6s6VDW9b1R9ncsbqnmNcae9CHMVPjRce1tJcYHnFRuaHHzgw==";
        };
    in {
        "s1OlI84H" = _s1OlI84H;
        "PbWy5hiN" = _PbWy5hiN;
        "6flJlSqM" = _6flJlSqM;
        "Ds0paYFl" = _Ds0paYFl;
        "nbyzOzJL" = _nbyzOzJL;
        "bukkit-1.21" = _nbyzOzJL;
        "bukkit-1.21.1" = _nbyzOzJL;
        "bukkit-1.21.2" = _nbyzOzJL;
        "bukkit-1.21.3" = _nbyzOzJL;
        "bukkit-1.21.4" = _nbyzOzJL;
        "bukkit-1.21.5" = _nbyzOzJL;
        "bukkit-1.21.6" = _nbyzOzJL;
        "bukkit-1.21.7" = _nbyzOzJL;
        "bukkit-1.21.8" = _nbyzOzJL;
        "bukkit-1.21.9" = _nbyzOzJL;
        "bukkit-1.21.10" = _nbyzOzJL;
        "bukkit-1.21.11" = _nbyzOzJL;
        "bukkit-26.1" = _nbyzOzJL;
        "bukkit-26.1.1" = _nbyzOzJL;
        "bukkit-26.1.2" = _nbyzOzJL;
        "bukkit-26.2" = _nbyzOzJL;
        "paper-1.21" = _nbyzOzJL;
        "paper-1.21.1" = _nbyzOzJL;
        "paper-1.21.2" = _nbyzOzJL;
        "paper-1.21.3" = _nbyzOzJL;
        "paper-1.21.4" = _nbyzOzJL;
        "paper-1.21.5" = _nbyzOzJL;
        "paper-1.21.6" = _nbyzOzJL;
        "paper-1.21.7" = _nbyzOzJL;
        "paper-1.21.8" = _nbyzOzJL;
        "paper-1.21.9" = _nbyzOzJL;
        "paper-1.21.10" = _nbyzOzJL;
        "paper-1.21.11" = _nbyzOzJL;
        "paper-26.1" = _nbyzOzJL;
        "paper-26.1.1" = _nbyzOzJL;
        "paper-26.1.2" = _nbyzOzJL;
        "paper-26.2" = _nbyzOzJL;
        "spigot-1.21" = _nbyzOzJL;
        "spigot-1.21.1" = _nbyzOzJL;
        "spigot-1.21.2" = _nbyzOzJL;
        "spigot-1.21.3" = _nbyzOzJL;
        "spigot-1.21.4" = _nbyzOzJL;
        "spigot-1.21.5" = _nbyzOzJL;
        "spigot-1.21.6" = _nbyzOzJL;
        "spigot-1.21.7" = _nbyzOzJL;
        "spigot-1.21.8" = _nbyzOzJL;
        "spigot-1.21.9" = _nbyzOzJL;
        "spigot-1.21.10" = _nbyzOzJL;
        "spigot-1.21.11" = _nbyzOzJL;
        "spigot-26.1" = _nbyzOzJL;
        "spigot-26.1.1" = _nbyzOzJL;
        "spigot-26.1.2" = _nbyzOzJL;
        "spigot-26.2" = _nbyzOzJL;
        "purpur-1.21" = _nbyzOzJL;
        "purpur-1.21.1" = _nbyzOzJL;
        "purpur-1.21.2" = _nbyzOzJL;
        "purpur-1.21.3" = _nbyzOzJL;
        "purpur-1.21.4" = _nbyzOzJL;
        "purpur-1.21.5" = _nbyzOzJL;
        "purpur-1.21.6" = _nbyzOzJL;
        "purpur-1.21.7" = _nbyzOzJL;
        "purpur-1.21.8" = _nbyzOzJL;
        "purpur-1.21.9" = _nbyzOzJL;
        "purpur-1.21.10" = _nbyzOzJL;
        "purpur-1.21.11" = _nbyzOzJL;
        "purpur-26.1" = _nbyzOzJL;
        "purpur-26.1.1" = _nbyzOzJL;
        "purpur-26.1.2" = _nbyzOzJL;
        "purpur-26.2" = _nbyzOzJL;
        "default" = _nbyzOzJL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sitting";
            id = "JOwrpZ7P";
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