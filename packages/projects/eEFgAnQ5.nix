{lib, callPackage, ...}:
let
    versions = (let
        _CjdHeBPB = {
            "id" = "CjdHeBPB";
            "file" = "White Crystal PVP V1.zip";
            "hash" = "sha512-GCRXFX5CG6ieR2X5yBM8BmgGw1lpdhSfan5pJwVzre6t6qDrkaOENcoD8OktAP28IE7pbOyAYgw6LhuT2boMGQ==";
        };
        _ALy8wTVx = {
            "id" = "ALy8wTVx";
            "file" = "White Crystal PVP V2.zip";
            "hash" = "sha512-/QvnVtUCHOGAXbtq/j91ZwF6pEamK+whpoYy+VafSFkRpRxcwx82Eyr9VI89TPy5wKPxsU4CwW5owpnOqpoQUw==";
        };
        _vzbgE1j4 = {
            "id" = "vzbgE1j4";
            "file" = "White Crystal PVP V2.1.zip";
            "hash" = "sha512-Zkc9ruYhDN5JX5i/MqTs2KEdkhYtpfuz8Y2pJh0IfQEMxkWsLYCYFMLLLLYQ2+A29Kr94hIth4R+Ygnw8N54AQ==";
        };
        _OUBoaOuB = {
            "id" = "OUBoaOuB";
            "file" = "White Crystal PVP V2.2.zip";
            "hash" = "sha512-9LNpA3R9woj5wcVneqWYIYYyelkJ+EGh8WuIenwTYXPPeprJiyXSJSttpDQO7GpK05Gt9kp7M89f+HH+T+DCkg==";
        };
        _ETIT9k18 = {
            "id" = "ETIT9k18";
            "file" = "White Crystal PVP V3.zip";
            "hash" = "sha512-felcpG/lRnMIRXIbpvIctrhaZpr3f0V+9NDuRNdfRuK4njdUOhTiZlTGiM7d3w2XR192rsK6bTix/h4RcW/Riw==";
        };
    in {
        "CjdHeBPB" = _CjdHeBPB;
        "ALy8wTVx" = _ALy8wTVx;
        "vzbgE1j4" = _vzbgE1j4;
        "OUBoaOuB" = _OUBoaOuB;
        "ETIT9k18" = _ETIT9k18;
        "minecraft-1.21" = _ETIT9k18;
        "minecraft-1.21.1" = _ETIT9k18;
        "minecraft-1.21.2" = _ETIT9k18;
        "minecraft-1.21.3" = _ETIT9k18;
        "minecraft-1.21.4" = _ETIT9k18;
        "minecraft-1.21.5" = _ETIT9k18;
        "minecraft-1.21.6" = _ETIT9k18;
        "minecraft-1.21.7" = _ETIT9k18;
        "minecraft-1.21.8" = _ETIT9k18;
        "minecraft-1.21.9" = _ETIT9k18;
        "minecraft-1.21.10" = _ETIT9k18;
        "minecraft-1.20" = _OUBoaOuB;
        "minecraft-1.20.1" = _OUBoaOuB;
        "minecraft-1.20.2" = _OUBoaOuB;
        "minecraft-1.20.3" = _OUBoaOuB;
        "minecraft-1.20.4" = _OUBoaOuB;
        "minecraft-1.20.5" = _OUBoaOuB;
        "minecraft-1.20.6" = _OUBoaOuB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-pvp-overlay";
            id = "eEFgAnQ5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ETIT9k18";}