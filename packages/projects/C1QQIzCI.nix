{lib, callPackage, ...}:
let
    versions = (let
        _G1FULP1W = {
            "id" = "G1FULP1W";
            "file" = "coinop-plugin-1.19.4-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-5cU5yqkEyWwVR8ZDKF/WXBUebt2dubc06G+Bx+TnRIRKqEyOkFnsInG5gc6h+CBHs3a/FuH6v4ywE7pBCyKilg==";
        };
        _AUHcOObn = {
            "id" = "AUHcOObn";
            "file" = "coinop-plugin-1.20.1-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Azofx30A8YgoJQ1Zc/bRrOTQHtzZ+H9grNJhUYzRxzdTnkf+J40kwS/3ODV3VJuYPU9QgL7zOC8B2EU6Y4hQgw==";
        };
        _ovLRdm0T = {
            "id" = "ovLRdm0T";
            "file" = "coinop-plugin-1.20.4-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-GCMpQNfxVlPWzY9LUIkMFTQlDD4JNBXnkaCKYEAZhzf3cgUGEmTyk1M1oDEJdYbe1N1RU4G6bSyZ100MgWip9Q==";
        };
        _fmhGoU7L = {
            "id" = "fmhGoU7L";
            "file" = "coinop-plugin-1.20.6-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-yUYB38nfVzEw5luycoChWDDdFcHLJDrsThd05lN0YGFTVaE1ZO8v0yIasb47A8MOAWV2Qy0oopXabzDUF5CTsQ==";
        };
        _zIWKUwzi = {
            "id" = "zIWKUwzi";
            "file" = "coinop-plugin-1.21-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-2yYDqBOfhMJrc0W7ahE0jsUCrD9SgP68frH/dp/s0a+npHVDGrVR7emgXkMtVhGXjDH+yC3uCNmiP0bTWbb2uQ==";
        };
        _e6Ku71zh = {
            "id" = "e6Ku71zh";
            "file" = "coinop-plugin-1.21.11-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-0Ud7DKugCnUQeTAh6W6YmX219KFlFG7Dxy/cU0EmztM0UF+Dmfd1Sdgz/z9USRdwHObBbpRGk/Rb19HDhFjBgg==";
        };
    in {
        "G1FULP1W" = _G1FULP1W;
        "AUHcOObn" = _AUHcOObn;
        "ovLRdm0T" = _ovLRdm0T;
        "fmhGoU7L" = _fmhGoU7L;
        "zIWKUwzi" = _zIWKUwzi;
        "e6Ku71zh" = _e6Ku71zh;
        "bukkit-1.19" = _G1FULP1W;
        "bukkit-1.19.1" = _G1FULP1W;
        "bukkit-1.19.2" = _G1FULP1W;
        "bukkit-1.19.3" = _G1FULP1W;
        "bukkit-1.19.4" = _G1FULP1W;
        "bukkit-1.20" = _fmhGoU7L;
        "bukkit-1.20.1" = _fmhGoU7L;
        "bukkit-1.20.2" = _fmhGoU7L;
        "bukkit-1.20.3" = _fmhGoU7L;
        "bukkit-1.20.4" = _fmhGoU7L;
        "bukkit-1.20.5" = _fmhGoU7L;
        "bukkit-1.20.6" = _fmhGoU7L;
        "bukkit-1.21" = _e6Ku71zh;
        "bukkit-1.21.1" = _e6Ku71zh;
        "bukkit-1.21.2" = _e6Ku71zh;
        "bukkit-1.21.3" = _e6Ku71zh;
        "bukkit-1.21.4" = _e6Ku71zh;
        "bukkit-1.21.5" = _e6Ku71zh;
        "bukkit-1.21.6" = _e6Ku71zh;
        "bukkit-1.21.7" = _e6Ku71zh;
        "bukkit-1.21.8" = _e6Ku71zh;
        "bukkit-1.21.9" = _e6Ku71zh;
        "bukkit-1.21.10" = _e6Ku71zh;
        "bukkit-1.21.11" = _e6Ku71zh;
        "paper-1.19" = _G1FULP1W;
        "paper-1.19.1" = _G1FULP1W;
        "paper-1.19.2" = _G1FULP1W;
        "paper-1.19.3" = _G1FULP1W;
        "paper-1.19.4" = _G1FULP1W;
        "paper-1.20" = _fmhGoU7L;
        "paper-1.20.1" = _fmhGoU7L;
        "paper-1.20.2" = _fmhGoU7L;
        "paper-1.20.3" = _fmhGoU7L;
        "paper-1.20.4" = _fmhGoU7L;
        "paper-1.20.5" = _fmhGoU7L;
        "paper-1.20.6" = _fmhGoU7L;
        "paper-1.21" = _e6Ku71zh;
        "paper-1.21.1" = _e6Ku71zh;
        "paper-1.21.2" = _e6Ku71zh;
        "paper-1.21.3" = _e6Ku71zh;
        "paper-1.21.4" = _e6Ku71zh;
        "paper-1.21.5" = _e6Ku71zh;
        "paper-1.21.6" = _e6Ku71zh;
        "paper-1.21.7" = _e6Ku71zh;
        "paper-1.21.8" = _e6Ku71zh;
        "paper-1.21.9" = _e6Ku71zh;
        "paper-1.21.10" = _e6Ku71zh;
        "paper-1.21.11" = _e6Ku71zh;
        "purpur-1.19" = _G1FULP1W;
        "purpur-1.19.1" = _G1FULP1W;
        "purpur-1.19.2" = _G1FULP1W;
        "purpur-1.19.3" = _G1FULP1W;
        "purpur-1.19.4" = _G1FULP1W;
        "purpur-1.20" = _fmhGoU7L;
        "purpur-1.20.1" = _fmhGoU7L;
        "purpur-1.20.2" = _fmhGoU7L;
        "purpur-1.20.3" = _fmhGoU7L;
        "purpur-1.20.4" = _fmhGoU7L;
        "purpur-1.20.5" = _fmhGoU7L;
        "purpur-1.20.6" = _fmhGoU7L;
        "purpur-1.21" = _e6Ku71zh;
        "purpur-1.21.1" = _e6Ku71zh;
        "purpur-1.21.2" = _e6Ku71zh;
        "purpur-1.21.3" = _e6Ku71zh;
        "purpur-1.21.4" = _e6Ku71zh;
        "purpur-1.21.5" = _e6Ku71zh;
        "purpur-1.21.6" = _e6Ku71zh;
        "purpur-1.21.7" = _e6Ku71zh;
        "purpur-1.21.8" = _e6Ku71zh;
        "purpur-1.21.9" = _e6Ku71zh;
        "purpur-1.21.10" = _e6Ku71zh;
        "purpur-1.21.11" = _e6Ku71zh;
        "spigot-1.19" = _G1FULP1W;
        "spigot-1.19.1" = _G1FULP1W;
        "spigot-1.19.2" = _G1FULP1W;
        "spigot-1.19.3" = _G1FULP1W;
        "spigot-1.19.4" = _G1FULP1W;
        "spigot-1.20" = _fmhGoU7L;
        "spigot-1.20.1" = _fmhGoU7L;
        "spigot-1.20.2" = _fmhGoU7L;
        "spigot-1.20.3" = _fmhGoU7L;
        "spigot-1.20.4" = _fmhGoU7L;
        "spigot-1.20.5" = _fmhGoU7L;
        "spigot-1.20.6" = _fmhGoU7L;
        "spigot-1.21" = _e6Ku71zh;
        "spigot-1.21.1" = _e6Ku71zh;
        "spigot-1.21.2" = _e6Ku71zh;
        "spigot-1.21.3" = _e6Ku71zh;
        "spigot-1.21.4" = _e6Ku71zh;
        "spigot-1.21.5" = _e6Ku71zh;
        "spigot-1.21.6" = _e6Ku71zh;
        "spigot-1.21.7" = _e6Ku71zh;
        "spigot-1.21.8" = _e6Ku71zh;
        "spigot-1.21.9" = _e6Ku71zh;
        "spigot-1.21.10" = _e6Ku71zh;
        "spigot-1.21.11" = _e6Ku71zh;
        "default" = _e6Ku71zh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coinop";
            id = "C1QQIzCI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-License-with-attribution" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-License-with-attribution";
                    shortName = "LicenseRef-MIT-License-with-attribution";
                    url = "https://github.com/APPLEPIE6969/CoinOp/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}