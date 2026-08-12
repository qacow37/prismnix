{lib, callPackage, ...}:
let
    versions = (let
        _PtciwX9d = {
            "id" = "PtciwX9d";
            "file" = "PowerRanks.jar";
            "hash" = "sha512-+t5PfTjzS/+d5Rqbh0WcBxD2+5lM+QxqL8PB3jHTgeCPYv3zOQxXLS9h8EqOSjczLd3EWT/siPy0nVLUzdaVjA==";
        };
        _iMwlkjMS = {
            "id" = "iMwlkjMS";
            "file" = "PowerRanks.jar";
            "hash" = "sha512-8FQL//Z0tNka4aKKLlu5fWlxQjmTVFPd+H1QS58FE2NW0PrzKq1lmeNeH+7FLmdEcrnAMqJEU2DUnhUivAgH6A==";
        };
        _Wx0oHWfS = {
            "id" = "Wx0oHWfS";
            "file" = "PowerRanks.jar";
            "hash" = "sha512-mtgu2DWlEFZhASADc1O7B6F02cNF5EonkqsatUzPfj6ONhvz7MWhFYjfnwfF2/a5nrngsPzaTFw9l6PrPQ4y6w==";
        };
        _zjQoKxad = {
            "id" = "zjQoKxad";
            "file" = "PowerRanks.jar";
            "hash" = "sha512-WqdS0YmBkAQu3IritxFOcpApyqcRKGv/Ys0GsFa8KTMfbB3+OCqSR+MXoy1cLfCkTJ6bq8cqnYXUkiC/cEMIOA==";
        };
    in {
        "PtciwX9d" = _PtciwX9d;
        "iMwlkjMS" = _iMwlkjMS;
        "Wx0oHWfS" = _Wx0oHWfS;
        "zjQoKxad" = _zjQoKxad;
        "paper-1.16" = _Wx0oHWfS;
        "paper-1.16.1" = _Wx0oHWfS;
        "paper-1.16.2" = _Wx0oHWfS;
        "paper-1.16.3" = _Wx0oHWfS;
        "paper-1.16.4" = _Wx0oHWfS;
        "paper-1.16.5" = _Wx0oHWfS;
        "paper-1.17" = _Wx0oHWfS;
        "paper-1.17.1" = _Wx0oHWfS;
        "paper-1.18" = _Wx0oHWfS;
        "paper-1.18.1" = _Wx0oHWfS;
        "paper-1.18.2" = _Wx0oHWfS;
        "paper-1.19" = _Wx0oHWfS;
        "paper-1.19.1" = _Wx0oHWfS;
        "paper-1.19.2" = _Wx0oHWfS;
        "paper-1.19.3" = _Wx0oHWfS;
        "paper-1.19.4" = _Wx0oHWfS;
        "paper-1.20" = _Wx0oHWfS;
        "paper-1.20.1" = _Wx0oHWfS;
        "paper-1.20.2" = _Wx0oHWfS;
        "paper-1.20.3" = _Wx0oHWfS;
        "paper-1.20.4" = _Wx0oHWfS;
        "paper-1.21" = _zjQoKxad;
        "paper-1.21.1" = _zjQoKxad;
        "spigot-1.16" = _Wx0oHWfS;
        "spigot-1.16.1" = _Wx0oHWfS;
        "spigot-1.16.2" = _Wx0oHWfS;
        "spigot-1.16.3" = _Wx0oHWfS;
        "spigot-1.16.4" = _Wx0oHWfS;
        "spigot-1.16.5" = _Wx0oHWfS;
        "spigot-1.17" = _Wx0oHWfS;
        "spigot-1.17.1" = _Wx0oHWfS;
        "spigot-1.18" = _Wx0oHWfS;
        "spigot-1.18.1" = _Wx0oHWfS;
        "spigot-1.18.2" = _Wx0oHWfS;
        "spigot-1.19" = _Wx0oHWfS;
        "spigot-1.19.1" = _Wx0oHWfS;
        "spigot-1.19.2" = _Wx0oHWfS;
        "spigot-1.19.3" = _Wx0oHWfS;
        "spigot-1.19.4" = _Wx0oHWfS;
        "spigot-1.20" = _Wx0oHWfS;
        "spigot-1.20.1" = _Wx0oHWfS;
        "spigot-1.20.2" = _Wx0oHWfS;
        "spigot-1.20.3" = _Wx0oHWfS;
        "spigot-1.20.4" = _Wx0oHWfS;
        "spigot-1.21" = _zjQoKxad;
        "spigot-1.21.1" = _zjQoKxad;
        "bukkit-1.16" = _Wx0oHWfS;
        "bukkit-1.16.1" = _Wx0oHWfS;
        "bukkit-1.16.2" = _Wx0oHWfS;
        "bukkit-1.16.3" = _Wx0oHWfS;
        "bukkit-1.16.4" = _Wx0oHWfS;
        "bukkit-1.16.5" = _Wx0oHWfS;
        "bukkit-1.17" = _Wx0oHWfS;
        "bukkit-1.17.1" = _Wx0oHWfS;
        "bukkit-1.18" = _Wx0oHWfS;
        "bukkit-1.18.1" = _Wx0oHWfS;
        "bukkit-1.18.2" = _Wx0oHWfS;
        "bukkit-1.19" = _Wx0oHWfS;
        "bukkit-1.19.1" = _Wx0oHWfS;
        "bukkit-1.19.2" = _Wx0oHWfS;
        "bukkit-1.19.3" = _Wx0oHWfS;
        "bukkit-1.19.4" = _Wx0oHWfS;
        "bukkit-1.20" = _Wx0oHWfS;
        "bukkit-1.20.1" = _Wx0oHWfS;
        "bukkit-1.20.2" = _Wx0oHWfS;
        "bukkit-1.20.3" = _Wx0oHWfS;
        "bukkit-1.20.4" = _Wx0oHWfS;
        "purpur-1.16" = _Wx0oHWfS;
        "purpur-1.16.1" = _Wx0oHWfS;
        "purpur-1.16.2" = _Wx0oHWfS;
        "purpur-1.16.3" = _Wx0oHWfS;
        "purpur-1.16.4" = _Wx0oHWfS;
        "purpur-1.16.5" = _Wx0oHWfS;
        "purpur-1.17" = _Wx0oHWfS;
        "purpur-1.17.1" = _Wx0oHWfS;
        "purpur-1.18" = _Wx0oHWfS;
        "purpur-1.18.1" = _Wx0oHWfS;
        "purpur-1.18.2" = _Wx0oHWfS;
        "purpur-1.19" = _Wx0oHWfS;
        "purpur-1.19.1" = _Wx0oHWfS;
        "purpur-1.19.2" = _Wx0oHWfS;
        "purpur-1.19.3" = _Wx0oHWfS;
        "purpur-1.19.4" = _Wx0oHWfS;
        "purpur-1.20" = _Wx0oHWfS;
        "purpur-1.20.1" = _Wx0oHWfS;
        "purpur-1.20.2" = _Wx0oHWfS;
        "purpur-1.20.3" = _Wx0oHWfS;
        "purpur-1.20.4" = _Wx0oHWfS;
        "purpur-1.21" = _zjQoKxad;
        "purpur-1.21.1" = _zjQoKxad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powerranks";
            id = "ecVvYtj3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="zjQoKxad";}