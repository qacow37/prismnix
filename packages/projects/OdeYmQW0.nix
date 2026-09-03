{lib, callPackage, ...}:
let
    versions = (let
        _iZBTZwuS = {
            "id" = "iZBTZwuS";
            "file" = "Class_158_MTR3.zip";
            "hash" = "sha512-cJ8zXkmnyBsWLQo6Hkmjxqv72CuV/+yL5IQZQOCb3sv9IjI4e5YSNosGA545hpzhQCmbOPFzDH8KvrhwtqW3zg==";
        };
        _2q7gPbkl = {
            "id" = "2q7gPbkl";
            "file" = "British_Rail_Class_158_MTR4.zip";
            "hash" = "sha512-wcK1BVGkFu2izGoNMAgBb6O8AocDLItScys4T/KgohpMGUfTXe5v5PYdTz2rpUsPA4JSgoJh8zLt5FtLrTiDOw==";
        };
        _sDwv2OXY = {
            "id" = "sDwv2OXY";
            "file" = "British_Rail_Class_158_MTR4.zip";
            "hash" = "sha512-dBTMCLlzjgZe03znBiRmYBN/Atue6+bmyyc+gyDwahAjl9WmNGxEhWFnSQX/sRgTT6o07Ci7mms7bq+jfHVNQw==";
        };
    in {
        "iZBTZwuS" = _iZBTZwuS;
        "2q7gPbkl" = _2q7gPbkl;
        "sDwv2OXY" = _sDwv2OXY;
        "minecraft-1.17" = _sDwv2OXY;
        "minecraft-1.17.1" = _sDwv2OXY;
        "minecraft-1.18" = _sDwv2OXY;
        "minecraft-1.18.1" = _sDwv2OXY;
        "minecraft-1.18.2" = _sDwv2OXY;
        "minecraft-1.19" = _sDwv2OXY;
        "minecraft-1.19.2" = _sDwv2OXY;
        "minecraft-1.19.3" = _sDwv2OXY;
        "minecraft-1.19.4" = _sDwv2OXY;
        "minecraft-1.20" = _2q7gPbkl;
        "minecraft-1.20.1" = _2q7gPbkl;
        "minecraft-1.20.4" = _2q7gPbkl;
        "minecraft-1.19.1" = _sDwv2OXY;
        "minecraft-1.21" = _sDwv2OXY;
        "minecraft-1.21.1" = _sDwv2OXY;
        "minecraft-1.21.4" = _sDwv2OXY;
        "default" = _sDwv2OXY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr3mtr4-british-rail-class-158-express-sprinter";
        id = "OdeYmQW0";
        type = "resourcepack";
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