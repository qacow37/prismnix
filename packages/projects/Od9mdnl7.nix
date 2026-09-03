{lib, callPackage, ...}:
let
    versions = (let
        _Iwz6UEBU = {
            "id" = "Iwz6UEBU";
            "file" = "shinypots-1.0.0.jar";
            "hash" = "sha512-SLYv963fx4pnE3wYzugSAP9noQqRr3YCn+uqQFJiw+MKicfmqGuJDVho8TDG6ucQieTLvDc0RGRMhKgFMEThAg==";
        };
        _8h6J5Gnw = {
            "id" = "8h6J5Gnw";
            "file" = "shinypots-1.0.1+mc1.21onwards.jar";
            "hash" = "sha512-p897M+347+NzToLdesLqzoRoOHh+8uDP2v50BEWUztzGK53btQ1G+RUWtKrUuxXtNT6O10NS7mLm2xEjdzTtKA==";
        };
        _ytx61S0g = {
            "id" = "ytx61S0g";
            "file" = "shinypots-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-oYuHDMUUE/dwQHhbQRqrAbydkKJCKeZkNrZjqtLZ9qICNrjZxOtesNn1j/6ouq9YJ4JVIbeUTU8GI9VkxQl2vQ==";
        };
        _vJq9b9iT = {
            "id" = "vJq9b9iT";
            "file" = "shinypots-1.0.1+mc1.21.10-11.jar";
            "hash" = "sha512-9KrSU+dBYYB6BHOoZYixNJCbMW3Llucs1BeXLjIhcoioQmJhQkWMAWPGhOZ1/d0sUpChIxffUPL7+6d3CQMvGw==";
        };
    in {
        "Iwz6UEBU" = _Iwz6UEBU;
        "8h6J5Gnw" = _8h6J5Gnw;
        "ytx61S0g" = _ytx61S0g;
        "vJq9b9iT" = _vJq9b9iT;
        "fabric-1.21.5" = _8h6J5Gnw;
        "fabric-1.21.6" = _8h6J5Gnw;
        "fabric-1.21.7" = _8h6J5Gnw;
        "fabric-1.21.8" = _ytx61S0g;
        "fabric-1.21.10" = _vJq9b9iT;
        "fabric-1.21.11" = _vJq9b9iT;
        "default" = _vJq9b9iT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-pots";
        id = "Od9mdnl7";
        type = "mod";
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
in callPackage fn {}