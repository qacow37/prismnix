{lib, callPackage, ...}:
let
    versions = (let
        _zXE1AfmM = {
            "id" = "zXE1AfmM";
            "file" = "poke-marks-1.0.0+cobblemon-1.6.1.jar";
            "hash" = "sha512-Ws3tLGycAGWYEYLmGxGVyVJy3zLxIm2643S+uB3lGfSqniXe9Ac2c9QUl1MkqAaNo9YackJuOnP/KBzN/9z8IQ==";
        };
    in {
        "zXE1AfmM" = _zXE1AfmM;
        "fabric-1.21.1" = _zXE1AfmM;
        "pkg-1.0.0+cobblemon-1.6.1" = _zXE1AfmM;
        "default" = _zXE1AfmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokemarks";
        id = "eVcxUsxc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}