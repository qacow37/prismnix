{lib, callPackage, ...}:
let
    versions = (let
        _WNU6KEyx = {
            "id" = "WNU6KEyx";
            "file" = "Gleam-1.0.0-BETA.2.jar";
            "hash" = "sha512-d+2A5E88TZsXWNDlqB5JUUVgmbZot5zNWWIUlBpP+vhrkxNukKafn/ReCUKm3RgC5p8AHQQTbzzGFG6zjS4BQQ==";
        };
        _lFy7ufUl = {
            "id" = "lFy7ufUl";
            "file" = "Gleam-1.21.1-1.0.0.jar";
            "hash" = "sha512-cMUgZvU8UaEyR8UENmKDKz44HoQhk2MK+IsgfKZjiiNLZ0ahSyRSn6gDMUA2L9d6Fpo8GanJYnG5c0kEmFtH/g==";
        };
        _zCkCyEZR = {
            "id" = "zCkCyEZR";
            "file" = "Gleam-1.21.1-1.1.0.0-NeoForge.jar";
            "hash" = "sha512-xqN7dmAkx9qndumY9I4l1ifz/peoGifuGzybLeURFoTOugn0RG2VlDGxH1Urp/y0BBBkypCSt98Oo7QY7AmvBg==";
        };
    in {
        "WNU6KEyx" = _WNU6KEyx;
        "lFy7ufUl" = _lFy7ufUl;
        "zCkCyEZR" = _zCkCyEZR;
        "neoforge-1.21.1" = _zCkCyEZR;
        "pkg-1.21.1-1.0.0-BETA.2" = _WNU6KEyx;
        "pkg-1.21.1-1.0.0" = _lFy7ufUl;
        "pkg-1.21.1-1.1.0.0-NeoForge" = _zCkCyEZR;
        "default" = _zCkCyEZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jadens-gleam";
        id = "3vnBzYeg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}