{lib, callPackage, ...}:
let
    versions = (let
        _JOA7fY1u = {
            "id" = "JOA7fY1u";
            "file" = "GodBridgeWool.zip";
            "hash" = "sha512-dATpBiJXewvWzvYwjA4oOmDtN6nkZdOJiSf7ZPfjgz2LBks5Vli7jzpBPUY1EZT3agsmWmaYA5ssBor9yvHwCA==";
        };
        _T1hpz8iH = {
            "id" = "T1hpz8iH";
            "file" = "GodBridgeWool.zip";
            "hash" = "sha512-pV8BvN6tlpiUp7OyZ0kRAD4uJ1FxCVB7M2R9fDIH1Cm0acRH01BI0/6Izqm35iElRxIu+07AHqymS6GiN2kV3A==";
        };
    in {
        "JOA7fY1u" = _JOA7fY1u;
        "T1hpz8iH" = _T1hpz8iH;
        "minecraft-1.7.10" = _JOA7fY1u;
        "minecraft-1.8.9" = _JOA7fY1u;
        "minecraft-1.20" = _T1hpz8iH;
        "minecraft-1.20.1" = _T1hpz8iH;
        "minecraft-1.20.2" = _T1hpz8iH;
        "minecraft-1.20.3" = _T1hpz8iH;
        "minecraft-1.20.4" = _T1hpz8iH;
        "minecraft-1.20.5" = _T1hpz8iH;
        "minecraft-1.20.6" = _T1hpz8iH;
        "minecraft-1.21" = _T1hpz8iH;
        "minecraft-1.21.1" = _T1hpz8iH;
        "minecraft-1.21.2" = _T1hpz8iH;
        "minecraft-1.21.3" = _T1hpz8iH;
        "minecraft-1.21.4" = _T1hpz8iH;
        "minecraft-1.21.5" = _T1hpz8iH;
        "minecraft-1.21.6" = _T1hpz8iH;
        "minecraft-1.21.7" = _T1hpz8iH;
        "minecraft-1.21.8" = _T1hpz8iH;
        "minecraft-1.21.9" = _T1hpz8iH;
        "minecraft-1.21.10" = _T1hpz8iH;
        "minecraft-1.21.11" = _T1hpz8iH;
        "minecraft-26.1" = _T1hpz8iH;
        "minecraft-26.1.1" = _T1hpz8iH;
        "minecraft-26.1.2" = _T1hpz8iH;
        "minecraft-26.2" = _T1hpz8iH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "godbridge-wool";
            id = "8XkdPPhx";
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
in callPackage fn {version="T1hpz8iH";}