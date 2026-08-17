{lib, callPackage, ...}:
let
    versions = (let
        _DVWGpDoA = {
            "id" = "DVWGpDoA";
            "file" = "LocatorBar-1.0.jar";
            "hash" = "sha512-ZdLpn6G9QWZ+NIIZv4AZislYE4mGQgJQUB7biV74oXbQw4Zd18G/nFakL2OB/3nosiTgZkY+diPo4Ijzeb0Wiw==";
        };
        _ijY8hE3h = {
            "id" = "ijY8hE3h";
            "file" = "LocatorBar-1.1.jar";
            "hash" = "sha512-vdj93ggr0XVUWG0Cvnl5DAYe5e+ao3aauEERQjAIV9WmGKmXrZoR8EZUGB+ymsmfEZeixQJ6sCQo+u+xaQ5fzA==";
        };
    in {
        "DVWGpDoA" = _DVWGpDoA;
        "ijY8hE3h" = _ijY8hE3h;
        "paper-1.21.6" = _ijY8hE3h;
        "paper-1.21.7" = _ijY8hE3h;
        "paper-1.21.8" = _ijY8hE3h;
        "paper-1.21.9" = _ijY8hE3h;
        "paper-1.21.10" = _ijY8hE3h;
        "paper-1.21.11" = _ijY8hE3h;
        "paper-26.1" = _ijY8hE3h;
        "paper-26.1.1" = _ijY8hE3h;
        "paper-26.1.2" = _ijY8hE3h;
        "paper-26.2" = _ijY8hE3h;
        "purpur-1.21.6" = _ijY8hE3h;
        "purpur-1.21.7" = _ijY8hE3h;
        "purpur-1.21.8" = _ijY8hE3h;
        "purpur-1.21.9" = _ijY8hE3h;
        "purpur-1.21.10" = _ijY8hE3h;
        "purpur-1.21.11" = _ijY8hE3h;
        "purpur-26.1" = _ijY8hE3h;
        "purpur-26.1.1" = _ijY8hE3h;
        "purpur-26.1.2" = _ijY8hE3h;
        "purpur-26.2" = _ijY8hE3h;
        "spigot-1.21.6" = _ijY8hE3h;
        "spigot-1.21.7" = _ijY8hE3h;
        "spigot-1.21.8" = _ijY8hE3h;
        "spigot-1.21.9" = _ijY8hE3h;
        "spigot-1.21.10" = _ijY8hE3h;
        "spigot-1.21.11" = _ijY8hE3h;
        "spigot-26.1" = _ijY8hE3h;
        "spigot-26.1.1" = _ijY8hE3h;
        "spigot-26.1.2" = _ijY8hE3h;
        "spigot-26.2" = _ijY8hE3h;
        "default" = _ijY8hE3h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locator-bar";
            id = "KF5O4Zzd";
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