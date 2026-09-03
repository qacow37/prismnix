{lib, callPackage, ...}:
let
    versions = (let
        _cWOXhn4t = {
            "id" = "cWOXhn4t";
            "file" = "§4Starry's Teto Music Discs.zip";
            "hash" = "sha512-148wCuwxIijG14YwMbJ1Ee+68IUdePziVlg0i+9sEsudS5VgD7SMqLinm0pmv9nsrapUzvvrUqsfd1bVp4Nwwg==";
        };
        _1OlF6Ymg = {
            "id" = "1OlF6Ymg";
            "file" = "§4Starry's Teto Music Discs 1.21.7rc1.zip";
            "hash" = "sha512-Y/PUwqlFVylTNLQIFmye1tRqRh4ojkTmmmmMhtlolJeRAgFL7dyzawWoziBOjdAVpFgZQS6N/c4UU8EYNlvdJA==";
        };
        _93aoguzS = {
            "id" = "93aoguzS";
            "file" = "§4Starry's Teto Music Discs Replacements Test 1.zip";
            "hash" = "sha512-zMo2cZI5iZnED07Nq+aBrK58Jmpk+u8xlUfPHqPetJbrmCRZdTWap+h4wQFUsHR5IXVWljsvWbLJZ8yu1LeAng==";
        };
    in {
        "cWOXhn4t" = _cWOXhn4t;
        "1OlF6Ymg" = _1OlF6Ymg;
        "93aoguzS" = _93aoguzS;
        "minecraft-1.19.2" = _93aoguzS;
        "minecraft-1.19.3" = _93aoguzS;
        "minecraft-1.19.4" = _93aoguzS;
        "minecraft-1.20" = _93aoguzS;
        "minecraft-1.20.1" = _93aoguzS;
        "minecraft-1.20.2" = _93aoguzS;
        "minecraft-1.20.3" = _93aoguzS;
        "minecraft-1.20.4" = _93aoguzS;
        "minecraft-1.20.5" = _93aoguzS;
        "minecraft-1.20.6" = _93aoguzS;
        "minecraft-1.21" = _93aoguzS;
        "minecraft-1.21.1" = _93aoguzS;
        "minecraft-1.21.2" = _93aoguzS;
        "minecraft-1.21.3" = _93aoguzS;
        "minecraft-1.21.4" = _93aoguzS;
        "minecraft-1.21.5" = _93aoguzS;
        "minecraft-1.21.6" = _93aoguzS;
        "minecraft-1.21.7" = _93aoguzS;
        "minecraft-1.21.8" = _93aoguzS;
        "default" = _93aoguzS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starrys-teto-music-discs";
        id = "JnonQAUN";
        type = "resourcepack";
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