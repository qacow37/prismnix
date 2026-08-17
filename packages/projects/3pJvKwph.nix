{lib, callPackage, ...}:
let
    versions = (let
        _kDXvUAlm = {
            "id" = "kDXvUAlm";
            "file" = "basic_discord_rich_presence-fabric-1.21.1-1.3.0.21.jar";
            "hash" = "sha512-nehbPyA3wVfeEZnoQ3VFR7a/EruupSRfF4YfmzyDB9C5DUjxb8Q1nbNdI2G/hDU0j6VI9PblTxIDd4hMPrWBRA==";
        };
        _uG7xYKrr = {
            "id" = "uG7xYKrr";
            "file" = "basic_discord_rich_presence-forge-1.21.1-1.3.0.21.jar";
            "hash" = "sha512-AuM+5Yoi6rLldPeEZHTQ5FnYMdd1ptbkj0xCfzVjNwTKnKmMwUonzgk1Ev6zjeD0fcxhqyYV1+WTwtIZAx35Yg==";
        };
        _a41gF69T = {
            "id" = "a41gF69T";
            "file" = "basic_discord_rich_presence-neoforge-1.21.1-1.3.0.21.jar";
            "hash" = "sha512-G1wx1+Ygo+8OZw5UDLS+wSyfzmn2Wt+HFHLxFDpKmuhci7/LvJwl2FK/mtsu9fquRJNur9Y2xmofVmZoWoeftg==";
        };
        _EmmoD1NN = {
            "id" = "EmmoD1NN";
            "file" = "basic_discord_rich_presence-fabric-1.21.1-1.3.0.22.jar";
            "hash" = "sha512-KWEidivObmOzQ0qhzzkUEZklp8Hd8pjqQNkrfOcY7Fwc1QYsou9p+jWV6ik9JHsB5JzBDkggSVZIaL3+NpU7GA==";
        };
        _fD0NRfLy = {
            "id" = "fD0NRfLy";
            "file" = "basic_discord_rich_presence-forge-1.21.1-1.3.0.22.jar";
            "hash" = "sha512-WdSPtj+MwFxUitRLH1Y4g5G1aOdfZlpDMXdwE4uwhrke/riehdNHoehryYnlLdyJSg8WQn0LeAKvAxx0HJps2Q==";
        };
        _jAjHxqiz = {
            "id" = "jAjHxqiz";
            "file" = "basic_discord_rich_presence-neoforge-1.21.1-1.3.0.22.jar";
            "hash" = "sha512-SaKAFH5C6iTUU28we2YnT9LeTl04XqMSdpcsJYV1n7eSecniVgPc2U3hvCZptvntFh2lPVBhblWUXOIot6OLOg==";
        };
    in {
        "kDXvUAlm" = _kDXvUAlm;
        "uG7xYKrr" = _uG7xYKrr;
        "a41gF69T" = _a41gF69T;
        "EmmoD1NN" = _EmmoD1NN;
        "fD0NRfLy" = _fD0NRfLy;
        "jAjHxqiz" = _jAjHxqiz;
        "fabric-1.21.1" = _EmmoD1NN;
        "forge-1.21.1" = _fD0NRfLy;
        "neoforge-1.21.1" = _jAjHxqiz;
        "default" = _jAjHxqiz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basic-discord-rich-presence";
            id = "3pJvKwph";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}