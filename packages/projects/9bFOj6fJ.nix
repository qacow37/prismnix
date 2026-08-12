{lib, callPackage, ...}:
let
    versions = (let
        _T8WUf2rQ = {
            "id" = "T8WUf2rQ";
            "file" = "§7§l!§5§lOverAll§8§lPVP§7§l.zip";
            "hash" = "sha512-zTEPZ4/7nQ1dGqfwOcNho8HimFuNCqXmLADcRmTd8YLQweEDsHFzFbRBz0LjQoKUynqd/z5BkmP2+RkZ68Tdyw==";
        };
        _4bXWfgX1 = {
            "id" = "4bXWfgX1";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv2.0.zip";
            "hash" = "sha512-YqljuuYxle1PIDbw2rFlpzm+RZ1RA5NHq9/CQoC7ea4U9vBzW4sYq3Dpk/fYLYWXp8EFJk+obbVcJXVWo+3Ouw==";
        };
        _24KzAZNy = {
            "id" = "24KzAZNy";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv2.8.zip";
            "hash" = "sha512-YhB0O8XigkhXjkRdODJjrfFSPiVRMl4UsmlqfRLQjbk0ggbRvzzQ5Tm7szw6Aasml9dDw/KgHJ4z6Yzu8xCzvQ==";
        };
        _IBtWNjBq = {
            "id" = "IBtWNjBq";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv2.8.1.zip";
            "hash" = "sha512-HdwrcYCqMb6Oe5t0QbAdVmj63udSmMcSxAP5JNS1oqaQykg5gLb0Rq6H/Zy3+VHQmXQcjSFPMhF9hn/jfqdKkA==";
        };
        _ZBMcUALO = {
            "id" = "ZBMcUALO";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv2.9.zip";
            "hash" = "sha512-SxlN3hnhuN8fpFYjT/uIRi/KZp32A7XVFqHRzEYQkhRJM3bc9lRJPZIbWcTRyCxyaNmtVgRRgGtzkii4Qgdguw==";
        };
        _6TUa7utM = {
            "id" = "6TUa7utM";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§l1.8.9.zip";
            "hash" = "sha512-xqc6jY8eT92azAlsAI17/wNc20VSpNt5m3Q2/TQi9YiC/ryc1usBQ6cK2CKSw9EOJl0xsDBQbnIQR8afEWBV8A==";
        };
        _df9e2rFw = {
            "id" = "df9e2rFw";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv3.0.zip";
            "hash" = "sha512-x4jGlLEL+KjhyrIPYH742xp1tR1V7ICrhiYw3J6kIQvAOc9tPwA1JmuiDDA0chRjDNEyOvgh+S99G7NSJWzytA==";
        };
        _dkoTTQ0h = {
            "id" = "dkoTTQ0h";
            "file" = "§7§l!§5§lOverAll§8§lPVP §7§lv3.0.1.zip";
            "hash" = "sha512-IUI+CfhnjRsk4imMSVQJm1SSXXtN0K4urJHe0l0hBBhIj48W7OJpDBkHnkasGGlxnQTcNSWzQS6EoxTObjAWAg==";
        };
    in {
        "T8WUf2rQ" = _T8WUf2rQ;
        "4bXWfgX1" = _4bXWfgX1;
        "24KzAZNy" = _24KzAZNy;
        "IBtWNjBq" = _IBtWNjBq;
        "ZBMcUALO" = _ZBMcUALO;
        "6TUa7utM" = _6TUa7utM;
        "df9e2rFw" = _df9e2rFw;
        "dkoTTQ0h" = _dkoTTQ0h;
        "minecraft-1.21" = _dkoTTQ0h;
        "minecraft-1.21.1" = _dkoTTQ0h;
        "minecraft-1.21.2" = _dkoTTQ0h;
        "minecraft-1.21.3" = _dkoTTQ0h;
        "minecraft-1.21.4" = _dkoTTQ0h;
        "minecraft-1.21.5" = _dkoTTQ0h;
        "minecraft-1.21.6" = _dkoTTQ0h;
        "minecraft-1.21.7" = _dkoTTQ0h;
        "minecraft-1.21.8" = _dkoTTQ0h;
        "minecraft-1.21.9" = _dkoTTQ0h;
        "minecraft-1.21.10" = _dkoTTQ0h;
        "minecraft-1.6.1" = _6TUa7utM;
        "minecraft-1.6.2" = _6TUa7utM;
        "minecraft-1.6.4" = _6TUa7utM;
        "minecraft-1.7.2" = _6TUa7utM;
        "minecraft-1.7.3" = _6TUa7utM;
        "minecraft-1.7.4" = _6TUa7utM;
        "minecraft-1.7.5" = _6TUa7utM;
        "minecraft-1.7.6" = _6TUa7utM;
        "minecraft-1.7.7" = _6TUa7utM;
        "minecraft-1.7.8" = _6TUa7utM;
        "minecraft-1.7.9" = _6TUa7utM;
        "minecraft-1.7.10" = _6TUa7utM;
        "minecraft-1.8" = _6TUa7utM;
        "minecraft-1.8.1" = _6TUa7utM;
        "minecraft-1.8.2" = _6TUa7utM;
        "minecraft-1.8.3" = _6TUa7utM;
        "minecraft-1.8.4" = _6TUa7utM;
        "minecraft-1.8.5" = _6TUa7utM;
        "minecraft-1.8.6" = _6TUa7utM;
        "minecraft-1.8.7" = _6TUa7utM;
        "minecraft-1.8.8" = _6TUa7utM;
        "minecraft-1.8.9" = _6TUa7utM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overallpvp";
            id = "9bFOj6fJ";
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
in callPackage fn {version="dkoTTQ0h";}