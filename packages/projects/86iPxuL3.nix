{lib, callPackage, ...}:
let
    versions = (let
        _MqiYJ9k3 = {
            "id" = "MqiYJ9k3";
            "file" = "cobblemonmechanicalhealingmachine-1.2.1-1.6.1.jar";
            "hash" = "sha512-4tZkwqYoNOedWmnhZ9x861xbYVnyUwRD/lE/eFl6h37ocnGbRMq6ziRV5a6IUhocBtkNeVi8eNSFkKDfVyU8YQ==";
        };
        _UysYbtvf = {
            "id" = "UysYbtvf";
            "file" = "cobblemonmechanicalhealingmachine-1.2.1-1.7.jar";
            "hash" = "sha512-n19QlBRyYxguMfe8YdAc/k39/W8ld+IM/vGCZFv0No/Jf6u445lUlg3kev5jp4WD85EWMgam86IAucc/3cphOw==";
        };
        _LnnKxxbK = {
            "id" = "LnnKxxbK";
            "file" = "cobblemonmechanicalhealingmachine-1.2.2.jar";
            "hash" = "sha512-MEi8auYr199PuGviKvetL4PW8QT5rOVgV1g8kLD8ta9lE+PAxRJIrivrkmvHwPRG78lJyF7ur2MUetGDoboVEA==";
        };
    in {
        "MqiYJ9k3" = _MqiYJ9k3;
        "UysYbtvf" = _UysYbtvf;
        "LnnKxxbK" = _LnnKxxbK;
        "neoforge-1.21.1" = _LnnKxxbK;
        "default" = _LnnKxxbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mechanical-healing-machine";
            id = "86iPxuL3";
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