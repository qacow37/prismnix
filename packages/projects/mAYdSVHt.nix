{lib, callPackage, ...}:
let
    versions = (let
        _AoNJGO0Y = {
            "id" = "AoNJGO0Y";
            "file" = "Whimscape  X Fresh Animations Spiders.zip";
            "hash" = "sha512-AXgZTiXAdHsTjt54sLWQlXmCS+gnB29fmu3GTSGa3xCdpoZmuKblBSJe/q1qLvlZxDmcrKkwr7ashm/7KrZKmQ==";
        };
        _Bivo7MMb = {
            "id" = "Bivo7MMb";
            "file" = "Whimscape  X Fresh Animations Spiders v1.1.zip";
            "hash" = "sha512-cip5gJw165zr1sAIkzj9UcCoussZoClSIBXMtWbwS7msYO1DwMNp8C8XimCOWC1uWgaNpTZNye/9oFi8LQkMAQ==";
        };
        _38K6Dy4V = {
            "id" = "38K6Dy4V";
            "file" = "Whimscape  X Fresh Animations Spiders v1.2.zip";
            "hash" = "sha512-t1EavteVKWgCwGnAX38mkrUnLre9K9tuRa3cPt2A58JABYd7e8JZuflW7ZDkfdLufusYq4W5T7NUZB4S3gIuGA==";
        };
        _EUnDOeld = {
            "id" = "EUnDOeld";
            "file" = "Whimscape  X Fresh Animations Spiders v1.3.zip";
            "hash" = "sha512-sqYB9gBubD/AzQ8pDVNY3AHY7ky6PqD8kLksytyz6Exalv8exoSLUUZw6txcMlQic3cO9CbR9zfTDowgN/oAFg==";
        };
    in {
        "AoNJGO0Y" = _AoNJGO0Y;
        "Bivo7MMb" = _Bivo7MMb;
        "38K6Dy4V" = _38K6Dy4V;
        "EUnDOeld" = _EUnDOeld;
        "minecraft-1.21.8" = _EUnDOeld;
        "minecraft-1.21.9" = _EUnDOeld;
        "minecraft-1.21.10" = _EUnDOeld;
        "minecraft-26.1" = _EUnDOeld;
        "minecraft-26.1.1" = _EUnDOeld;
        "minecraft-26.1.2" = _EUnDOeld;
        "minecraft-26.2" = _EUnDOeld;
        "minecraft-26.3" = _EUnDOeld;
        "minecraft-1.21.11" = _EUnDOeld;
        "minecraft-1.21.7" = _EUnDOeld;
        "minecraft-1.21.6" = _EUnDOeld;
        "minecraft-1.21" = _EUnDOeld;
        "minecraft-1.21.1" = _EUnDOeld;
        "minecraft-1.21.2" = _EUnDOeld;
        "minecraft-1.21.3" = _EUnDOeld;
        "minecraft-1.21.4" = _EUnDOeld;
        "minecraft-1.21.5" = _EUnDOeld;
        "minecraft-1.20.6" = _EUnDOeld;
        "minecraft-1.20" = _EUnDOeld;
        "minecraft-1.20.5" = _EUnDOeld;
        "minecraft-1.20.4" = _EUnDOeld;
        "minecraft-1.20.3" = _EUnDOeld;
        "minecraft-1.20.2" = _EUnDOeld;
        "minecraft-1.20.1" = _EUnDOeld;
        "pkg-1.0" = _AoNJGO0Y;
        "pkg-1.1" = _Bivo7MMb;
        "pkg-1.2" = _38K6Dy4V;
        "pkg-1.3" = _EUnDOeld;
        "default" = _EUnDOeld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-fresh-animations-spiders";
        id = "mAYdSVHt";
        type = "resourcepack";
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
in callPackage fn {}