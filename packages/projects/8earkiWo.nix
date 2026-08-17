{lib, callPackage, ...}:
let
    versions = (let
        _ho2wlUWf = {
            "id" = "ho2wlUWf";
            "file" = "Full Britghness.zip";
            "hash" = "sha512-LsQh3cgVOzOIBCC99eA39M0yEpvYZxzVprXNbiwxSmlMGjhmDKVjtsmLf49FeqSC34pZCgBbXVaHE5k3lNT3fg==";
        };
        _eF4Twu8O = {
            "id" = "eF4Twu8O";
            "file" = "Full Brigtness.zip";
            "hash" = "sha512-TUgS5ITlNwm0FqHXKAylZ4rWi7Tr9FzPoZzUYSXHIlkxiYn81obZWGO2eSWEFWQQM7/LQyl8DUlh9XiKf6mKBg==";
        };
    in {
        "ho2wlUWf" = _ho2wlUWf;
        "eF4Twu8O" = _eF4Twu8O;
        "minecraft-1.8" = _ho2wlUWf;
        "minecraft-1.8.1" = _ho2wlUWf;
        "minecraft-1.8.2" = _ho2wlUWf;
        "minecraft-1.8.3" = _ho2wlUWf;
        "minecraft-1.8.4" = _ho2wlUWf;
        "minecraft-1.8.5" = _ho2wlUWf;
        "minecraft-1.8.6" = _ho2wlUWf;
        "minecraft-1.8.7" = _ho2wlUWf;
        "minecraft-1.8.8" = _ho2wlUWf;
        "minecraft-1.8.9" = _ho2wlUWf;
        "minecraft-1.9" = _ho2wlUWf;
        "minecraft-1.9.1" = _ho2wlUWf;
        "minecraft-1.9.2" = _ho2wlUWf;
        "minecraft-1.9.3" = _ho2wlUWf;
        "minecraft-1.9.4" = _ho2wlUWf;
        "minecraft-1.10" = _ho2wlUWf;
        "minecraft-1.10.1" = _ho2wlUWf;
        "minecraft-1.10.2" = _ho2wlUWf;
        "minecraft-1.11" = _ho2wlUWf;
        "minecraft-1.11.1" = _ho2wlUWf;
        "minecraft-1.11.2" = _ho2wlUWf;
        "minecraft-1.12" = _eF4Twu8O;
        "minecraft-1.12.1" = _eF4Twu8O;
        "minecraft-1.12.2" = _eF4Twu8O;
        "minecraft-1.13" = _eF4Twu8O;
        "minecraft-1.13.1" = _eF4Twu8O;
        "minecraft-1.13.2" = _eF4Twu8O;
        "minecraft-1.14" = _eF4Twu8O;
        "minecraft-1.14.1" = _eF4Twu8O;
        "minecraft-1.14.2" = _eF4Twu8O;
        "minecraft-1.14.3" = _eF4Twu8O;
        "minecraft-1.14.4" = _eF4Twu8O;
        "minecraft-1.15" = _eF4Twu8O;
        "minecraft-1.15.1" = _eF4Twu8O;
        "minecraft-1.15.2" = _eF4Twu8O;
        "minecraft-1.16" = _eF4Twu8O;
        "minecraft-1.16.1" = _eF4Twu8O;
        "minecraft-1.16.2" = _eF4Twu8O;
        "minecraft-1.16.3" = _eF4Twu8O;
        "minecraft-1.16.4" = _eF4Twu8O;
        "minecraft-1.16.5" = _eF4Twu8O;
        "minecraft-1.17" = _eF4Twu8O;
        "minecraft-1.17.1" = _eF4Twu8O;
        "minecraft-1.18" = _eF4Twu8O;
        "minecraft-1.18.1" = _eF4Twu8O;
        "minecraft-1.18.2" = _eF4Twu8O;
        "minecraft-1.19" = _eF4Twu8O;
        "minecraft-1.19.1" = _eF4Twu8O;
        "minecraft-1.19.2" = _eF4Twu8O;
        "minecraft-1.19.3" = _eF4Twu8O;
        "minecraft-1.19.4" = _eF4Twu8O;
        "minecraft-1.20" = _eF4Twu8O;
        "minecraft-1.20.1" = _eF4Twu8O;
        "minecraft-1.20.2" = _eF4Twu8O;
        "minecraft-1.20.3" = _eF4Twu8O;
        "minecraft-1.20.4" = _eF4Twu8O;
        "minecraft-1.20.5" = _eF4Twu8O;
        "minecraft-1.20.6" = _eF4Twu8O;
        "minecraft-1.21" = _eF4Twu8O;
        "minecraft-1.21.1" = _eF4Twu8O;
        "minecraft-1.21.2" = _eF4Twu8O;
        "minecraft-1.21.3" = _eF4Twu8O;
        "minecraft-1.21.4" = _eF4Twu8O;
        "minecraft-1.21.5" = _eF4Twu8O;
        "minecraft-1.21.6" = _eF4Twu8O;
        "minecraft-1.21.7" = _eF4Twu8O;
        "minecraft-1.21.8" = _eF4Twu8O;
        "minecraft-1.21.9" = _eF4Twu8O;
        "minecraft-1.21.10" = _eF4Twu8O;
        "default" = _eF4Twu8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-brightness";
            id = "8earkiWo";
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
in callPackage fn {version="default";}