{lib, callPackage, ...}:
let
    versions = (let
        _MqJuMI9l = {
            "id" = "MqJuMI9l";
            "file" = "UK_LED_PIDS_Pack_v1.zip";
            "hash" = "sha512-w7/IK5TMLbsvtS+MNmTyLeNLp54X7DQCYH/TYNAuR6O2Tr3l6sL2HZ8M9uF2OXUE7yUiNdDztP+tDneViXKVig==";
        };
    in {
        "MqJuMI9l" = _MqJuMI9l;
        "minecraft-1.16.5" = _MqJuMI9l;
        "minecraft-1.17.1" = _MqJuMI9l;
        "minecraft-1.18.2" = _MqJuMI9l;
        "minecraft-1.19.2" = _MqJuMI9l;
        "minecraft-1.19.4" = _MqJuMI9l;
        "minecraft-1.20.1" = _MqJuMI9l;
        "minecraft-1.20.4" = _MqJuMI9l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-uk-led-pids";
            id = "TCa1eaW7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MqJuMI9l";}