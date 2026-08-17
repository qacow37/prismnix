{lib, callPackage, ...}:
let
    versions = (let
        _gKHF5WFv = {
            "id" = "gKHF5WFv";
            "file" = "More_Swords_Mod_2.4.4_For_1.5.2.jar";
            "hash" = "sha512-NmPSyexawLl40GNyhp+pP3nVC8+ZGNBdvVakNqYx+NKSj7jHafpf4pwpFOVxH2nd2PSf5tJ0Di6Tizxm01nY9A==";
        };
        _z5a6rbyn = {
            "id" = "z5a6rbyn";
            "file" = "More_Swords_Mod_2.5.2_For_1.6.2.jar";
            "hash" = "sha512-3kWPGSmZfUDwFDKuX6ZMW+LK5foZZB8l5OR/O6zqSGEhdXLolCxi76VpHB2cxiORwpWJkywW3fFHZeXNmHaK3Q==";
        };
        _HeMIRoGW = {
            "id" = "HeMIRoGW";
            "file" = "More_Swords_Mod_2.3.5_For_1.4.7.jar";
            "hash" = "sha512-P1bUMT4YCXMYJGdOc50xJD9Qjd9KHcv6eyu2n/9Z/oWo1vO5Dzz5PdF7efdLLjRLFMQNTriiHDpwJuERwnLW9A==";
        };
        _ShfhRoQc = {
            "id" = "ShfhRoQc";
            "file" = "More_Swords_Mod_2.6.0_For_1.6.4.jar";
            "hash" = "sha512-FXPn7vDtl25l0W6tqReYI8AZ3isyEzahsBBJIIB2vX4RvdteXLQVf4fIslgozd+SN5aMW+RBaad++ct59lD+fw==";
        };
        _2JaqEdl4 = {
            "id" = "2JaqEdl4";
            "file" = "More_Swords_Mod_2.6.1_For_1.7.2.jar";
            "hash" = "sha512-INA2PCNScj3vZnUBXituUKKe+NrPvp3HSxmaPYluOljUt2dtMO4bfp7GaetZ+kAg6ThAvf4vILjYsG2csvrvOA==";
        };
        _OFdVzItC = {
            "id" = "OFdVzItC";
            "file" = "MSM-SNAP-3.0.0e-For-MC-1.7.10.jar";
            "hash" = "sha512-W7Pq872o1R/xjFhWjqcbD8EGAVXBZxxbs9K76PXyTtHf8Xrm+mjbTcFyF/CoRaMxDmSHGinktvj/wOE0TvMa+g==";
        };
        _d5sdSrCg = {
            "id" = "d5sdSrCg";
            "file" = "MoreSwords-1.8.9-3.1.0.123.jar";
            "hash" = "sha512-SZNPq0ML1QISMlNYPfA6UPAJeClkRtJaGvxke1Vdifo5iQCu24aZ4fMPNZyzJTE5G7xNhEPKP2awuJmKjiGliQ==";
        };
        _obS12bgs = {
            "id" = "obS12bgs";
            "file" = "MoreSwords-1.8.9-3.1.0.124.jar";
            "hash" = "sha512-R9rim9J17dneOXtsrlYHwXCsSzvQy14XZzEEMgKCv0goxJSCrwyRmlNHiLyvpjqBP1+CrHHffQWFxq5dncoyTA==";
        };
        _vq3JOu9h = {
            "id" = "vq3JOu9h";
            "file" = "MoreSwords-1.8.9-3.1.0.125.jar";
            "hash" = "sha512-n7McIqOFz4QOeH5JvF1v9BALhz2xTkLr33gdmhONX0+9Eu0IC/6vmbJe6A0k84A8Y7sdwYC82bOyuwQGeIBQzQ==";
        };
        _urzdSF85 = {
            "id" = "urzdSF85";
            "file" = "More Swords Mod 2.4.0 For 1.5.0.jar";
            "hash" = "sha512-vJAx/7QrDmzNG4NrLG2ocuu6tYdhp/UcrQXubPpmuoO4onQEM+ix832Hi1q1FpXrMTNsKdSV+qg/YPrlRFNhog==";
        };
    in {
        "gKHF5WFv" = _gKHF5WFv;
        "z5a6rbyn" = _z5a6rbyn;
        "HeMIRoGW" = _HeMIRoGW;
        "ShfhRoQc" = _ShfhRoQc;
        "2JaqEdl4" = _2JaqEdl4;
        "OFdVzItC" = _OFdVzItC;
        "d5sdSrCg" = _d5sdSrCg;
        "obS12bgs" = _obS12bgs;
        "vq3JOu9h" = _vq3JOu9h;
        "urzdSF85" = _urzdSF85;
        "forge-1.5.2" = _gKHF5WFv;
        "forge-1.6.2" = _z5a6rbyn;
        "forge-1.4.7" = _HeMIRoGW;
        "forge-1.6.4" = _ShfhRoQc;
        "forge-1.7.2" = _2JaqEdl4;
        "forge-1.7.10" = _OFdVzItC;
        "forge-1.8.9" = _vq3JOu9h;
        "forge-1.5.1" = _urzdSF85;
        "default" = _urzdSF85;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-swords-mod";
            id = "nSec3DCW";
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