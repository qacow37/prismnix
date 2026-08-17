{lib, callPackage, ...}:
let
    versions = (let
        _6JMFJNGW = {
            "id" = "6JMFJNGW";
            "file" = "§eXaero's-Map-Frame-Frilled.zip";
            "hash" = "sha512-NBAxRVzPigTZTRerxHzsQYzucjUaVmBxdCIHRwaYDA03XhWxHJ9Tns/zTeA1PU7uAOcgk2TRNEbu5ObofN0rxA==";
        };
        _Jdb1VJBa = {
            "id" = "Jdb1VJBa";
            "file" = "§eXaero's-Map-Frame-Hard.zip";
            "hash" = "sha512-ZRXYJUXmzYAwgTD/MmfxWnkMIzwnhzGFJYeV/hQsQd/sr6Qjr6nF/hR8k6zjWP0OiuZkxBviw3R1FgRrjMRb6g==";
        };
    in {
        "6JMFJNGW" = _6JMFJNGW;
        "Jdb1VJBa" = _Jdb1VJBa;
        "minecraft-1.18" = _Jdb1VJBa;
        "minecraft-1.18.1" = _Jdb1VJBa;
        "minecraft-1.18.2" = _Jdb1VJBa;
        "minecraft-1.19" = _Jdb1VJBa;
        "minecraft-1.19.1" = _Jdb1VJBa;
        "minecraft-1.19.2" = _Jdb1VJBa;
        "minecraft-1.19.3" = _Jdb1VJBa;
        "minecraft-1.19.4" = _Jdb1VJBa;
        "minecraft-1.20" = _Jdb1VJBa;
        "minecraft-1.20.1" = _Jdb1VJBa;
        "minecraft-1.20.2" = _Jdb1VJBa;
        "minecraft-1.20.3" = _Jdb1VJBa;
        "minecraft-1.20.4" = _Jdb1VJBa;
        "minecraft-1.20.5" = _Jdb1VJBa;
        "minecraft-1.20.6" = _Jdb1VJBa;
        "minecraft-1.21" = _Jdb1VJBa;
        "minecraft-1.21.1" = _Jdb1VJBa;
        "minecraft-1.21.2" = _Jdb1VJBa;
        "minecraft-1.21.3" = _Jdb1VJBa;
        "minecraft-1.21.4" = _Jdb1VJBa;
        "minecraft-1.21.5" = _Jdb1VJBa;
        "minecraft-1.21.6" = _Jdb1VJBa;
        "minecraft-1.21.7" = _Jdb1VJBa;
        "minecraft-1.21.8" = _Jdb1VJBa;
        "minecraft-1.21.9" = _Jdb1VJBa;
        "minecraft-1.21.10" = _Jdb1VJBa;
        "minecraft-1.21.11" = _Jdb1VJBa;
        "minecraft-26.1" = _Jdb1VJBa;
        "minecraft-26.1.1" = _Jdb1VJBa;
        "default" = _Jdb1VJBa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-map-frame";
            id = "KXiQUWqJ";
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