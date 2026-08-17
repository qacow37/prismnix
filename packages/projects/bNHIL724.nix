{lib, callPackage, ...}:
let
    versions = (let
        _OmnscNO0 = {
            "id" = "OmnscNO0";
            "file" = "§6Improved Tool Models [IPTM]§7.zip";
            "hash" = "sha512-9xchu8gdj+A2ueBL2ZvwTdb6XbHrNZVbU+ZDpzqFRktIhh1Ypqf5e28QQND4DYa8cJ8EmV60dM/yOnWVoTx88Q==";
        };
        _cf8Rvjn0 = {
            "id" = "cf8Rvjn0";
            "file" = "§6Improved Tool Models §8[IPTM 1.21].zip";
            "hash" = "sha512-IQC2KkXh/JnLGoeLU+b5rAvV96hUus3h0t+KBTgWRuQwveo48uz/+i5WGlkULw95W79TcRX5Je47Tqi7+7jywQ==";
        };
        _OuDc8RSM = {
            "id" = "OuDc8RSM";
            "file" = "§6Improved Tool Models §8[IPTM 1.21].zip";
            "hash" = "sha512-mWDrigDvPWGNWjgW1FMnZi7de1q77VjoqooZ5ce6mYZlNhslNdWnzKx9BJhLER1gs0rS112yrnROuB6Ngf9FhA==";
        };
        _1ZuTNs0g = {
            "id" = "1ZuTNs0g";
            "file" = "§6Improved Tool Models §8[IPTM 1.21.7].zip";
            "hash" = "sha512-slKd3EPu1qUg2LoomgCIoAXbfH7wQMZ0BXoc/dU3fojIlszixhV8LLJ0TC8itNsF4e+1DZyigWUXYD4uG9yE4Q==";
        };
    in {
        "OmnscNO0" = _OmnscNO0;
        "cf8Rvjn0" = _cf8Rvjn0;
        "OuDc8RSM" = _OuDc8RSM;
        "1ZuTNs0g" = _1ZuTNs0g;
        "minecraft-1.14" = _OmnscNO0;
        "minecraft-1.14.1" = _OmnscNO0;
        "minecraft-1.14.2" = _OmnscNO0;
        "minecraft-1.14.3" = _OmnscNO0;
        "minecraft-1.14.4" = _OmnscNO0;
        "minecraft-1.15" = _OmnscNO0;
        "minecraft-1.15.1" = _OmnscNO0;
        "minecraft-1.15.2" = _OmnscNO0;
        "minecraft-1.16" = _OmnscNO0;
        "minecraft-1.16.1" = _OmnscNO0;
        "minecraft-1.16.2" = _OmnscNO0;
        "minecraft-1.16.3" = _OmnscNO0;
        "minecraft-1.16.4" = _OmnscNO0;
        "minecraft-1.16.5" = _OmnscNO0;
        "minecraft-1.17" = _OmnscNO0;
        "minecraft-1.17.1" = _OmnscNO0;
        "minecraft-1.18" = _OmnscNO0;
        "minecraft-1.18.1" = _OmnscNO0;
        "minecraft-1.18.2" = _OmnscNO0;
        "minecraft-1.19" = _OmnscNO0;
        "minecraft-1.19.1" = _OmnscNO0;
        "minecraft-1.19.2" = _OmnscNO0;
        "minecraft-1.19.3" = _OmnscNO0;
        "minecraft-1.19.4" = _OmnscNO0;
        "minecraft-1.20" = _OmnscNO0;
        "minecraft-1.20.1" = _OmnscNO0;
        "minecraft-1.20.2" = _OmnscNO0;
        "minecraft-1.20.3" = _OmnscNO0;
        "minecraft-1.20.4" = _OmnscNO0;
        "minecraft-1.20.5" = _OmnscNO0;
        "minecraft-1.20.6" = _OmnscNO0;
        "minecraft-1.21" = _OuDc8RSM;
        "minecraft-1.21.1" = _OuDc8RSM;
        "minecraft-1.21.2" = _OuDc8RSM;
        "minecraft-1.21.3" = _OuDc8RSM;
        "minecraft-1.21.4" = _1ZuTNs0g;
        "minecraft-1.21.5" = _1ZuTNs0g;
        "minecraft-1.21.6" = _1ZuTNs0g;
        "minecraft-1.21.7" = _1ZuTNs0g;
        "default" = _1ZuTNs0g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improvedtoolmodelsbyspinhd";
            id = "bNHIL724";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}