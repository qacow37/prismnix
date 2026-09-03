{lib, callPackage, ...}:
let
    versions = (let
        _u9EgwZ9D = {
            "id" = "u9EgwZ9D";
            "file" = "Crowns_vanillastyle_1.21.2+_v1.0.zip";
            "hash" = "sha512-dYw8AR5dDru6oG1Fj2n2zCNX/cOHqADX0VofbweMkC33KvQTaIxP+jdk0xYzKroF8W5GrpymCbaLrO7zyuOPDA==";
        };
        _hmcXdHYi = {
            "id" = "hmcXdHYi";
            "file" = "Crowns_vanillastyle_1.20-1.21.1_v2.0.zip";
            "hash" = "sha512-YCZRs4z1u0NqnSOIh44oE2Zw0SjKsUfcVjCPyUETB3ZV70I+rW5U+uOeukzvMoJMvey8+l1ZWvDVSfRwMaO6pQ==";
        };
        _RfnG8y6i = {
            "id" = "RfnG8y6i";
            "file" = "Crowns_vanillastyle_1.21.2+_v1.1.zip";
            "hash" = "sha512-hlr6xIKUPgVprIMctghd/BAhHO6bHb1kGjqWayEw2TmqbkqgpfdWUQVYGFLxHH4cDROGNrSvON0X7QJ+OW1AIg==";
        };
        _cHOAiic5 = {
            "id" = "cHOAiic5";
            "file" = "Crowns_vanillastyle_1.20-1.21.1_v2.1.zip";
            "hash" = "sha512-9x64fReH354s1PX4QtaCB2grEa60Z4D2Bv6w3vlrah7LwR/8sqDNY8Yb18hsS19V0eRt/GxKMSd86hFeh6QHNw==";
        };
        _Zn2CyXdK = {
            "id" = "Zn2CyXdK";
            "file" = "Crowns_vanillastyle_1.21.2+_v1.2.zip";
            "hash" = "sha512-x+E8EtzeYN3xyp65dRi1aKPMzgH2Y758LKpF71liRdXeh5n4bf8+Ecc96NNApMMceJq5tsUtQ2t6cU0cQI2OyQ==";
        };
        _cs3lUg1r = {
            "id" = "cs3lUg1r";
            "file" = "Crowns_vanillastyle_1.20-1.21.1_v2.2.zip";
            "hash" = "sha512-Bz+OTk4deUyIHxDwjbjEWhbi3NhE9ceyC/f/lFcSC1HrRVEZYSAc1oWiUGpDuNDX0Vu3GXvdhgZxS0lE27i+vQ==";
        };
    in {
        "u9EgwZ9D" = _u9EgwZ9D;
        "hmcXdHYi" = _hmcXdHYi;
        "RfnG8y6i" = _RfnG8y6i;
        "cHOAiic5" = _cHOAiic5;
        "Zn2CyXdK" = _Zn2CyXdK;
        "cs3lUg1r" = _cs3lUg1r;
        "minecraft-1.21.2" = _Zn2CyXdK;
        "minecraft-1.21.3" = _Zn2CyXdK;
        "minecraft-1.21.4" = _Zn2CyXdK;
        "minecraft-1.21.5" = _Zn2CyXdK;
        "minecraft-1.21.6" = _Zn2CyXdK;
        "minecraft-1.21.7" = _Zn2CyXdK;
        "minecraft-1.21.8" = _Zn2CyXdK;
        "minecraft-1.21.9" = _Zn2CyXdK;
        "minecraft-1.21.10" = _Zn2CyXdK;
        "minecraft-1.21.11" = _Zn2CyXdK;
        "minecraft-1.20" = _cs3lUg1r;
        "minecraft-1.20.1" = _cs3lUg1r;
        "minecraft-1.20.2" = _cs3lUg1r;
        "minecraft-1.20.3" = _cs3lUg1r;
        "minecraft-1.20.4" = _cs3lUg1r;
        "minecraft-1.20.5" = _cs3lUg1r;
        "minecraft-1.20.6" = _cs3lUg1r;
        "minecraft-1.21" = _cs3lUg1r;
        "minecraft-1.21.1" = _cs3lUg1r;
        "minecraft-26.1" = _Zn2CyXdK;
        "minecraft-26.1.1" = _Zn2CyXdK;
        "minecraft-26.1.2" = _Zn2CyXdK;
        "default" = _cs3lUg1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helmets-to-crowns";
        id = "woM321y1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}