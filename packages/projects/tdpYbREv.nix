{lib, callPackage, ...}:
let
    versions = (let
        _Ch4AHazY = {
            "id" = "Ch4AHazY";
            "file" = "techreborn-player-ability-lib-compat-0.0.1.jar";
            "hash" = "sha512-8Wo+4DW5GkcHoxncAfZncxUmXtjf10s11L2AE9fNyOza8Kcs4fCI+s196aQrPsOe7TaKk/tAnkcJCPXhqQUz5w==";
        };
        _K6vte4ZE = {
            "id" = "K6vte4ZE";
            "file" = "techreborn-player-ability-lib-compat-0.0.2.jar";
            "hash" = "sha512-nJ4ffP/dNFu8loxn5glw1FXy5sb5QVwloJQ15j7vTyZ9W8PK662XG0Sh4wSfN5vLXDmWK+caePMjLL51EeVWbA==";
        };
        _3w1ve47o = {
            "id" = "3w1ve47o";
            "file" = "techreborn-player-ability-lib-compat-0.0.2.1.jar";
            "hash" = "sha512-p4p2zBw9QeMJ78nZE6sUwaqkzfpzVkH8gqDtwH1Ocgaj+8ZkSDssX/Al379OYpNPBXWeanrHbr/OVFgG3Ggg6Q==";
        };
    in {
        "Ch4AHazY" = _Ch4AHazY;
        "K6vte4ZE" = _K6vte4ZE;
        "3w1ve47o" = _3w1ve47o;
        "fabric-1.20.1" = _3w1ve47o;
        "pkg-0.0.1" = _Ch4AHazY;
        "pkg-0.0.2" = _K6vte4ZE;
        "pkg-0.0.2.1" = _3w1ve47o;
        "default" = _3w1ve47o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "techreborn-player-ability-lib-compat";
        id = "tdpYbREv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}