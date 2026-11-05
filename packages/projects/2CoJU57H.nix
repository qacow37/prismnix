{lib, callPackage, ...}:
let
    versions = (let
        _dMALEEeL = {
            "id" = "dMALEEeL";
            "file" = "seeinvisible-1.0.0.jar";
            "hash" = "sha512-JdPEH3D4bmBlUNV65SyEeXhQfL4iwPGwMzvwtdbTkzJPcqYwK6y8MJ6U4dNcsKJUg8mkMG261fUx4PDORWEcnw==";
        };
        _UkxA5rXZ = {
            "id" = "UkxA5rXZ";
            "file" = "seeinvisible-1.1.0.jar";
            "hash" = "sha512-4xn3ab8yeVcr6jSefKU8G5IUac+aUX9qdVA8tXpTfdamsUe+JsGbEqBW+QE/A3M5Tvf3Gc9eSQ5iUluHfHhrYQ==";
        };
        _bc92VaRq = {
            "id" = "bc92VaRq";
            "file" = "seeinvisible-1.2.0.jar";
            "hash" = "sha512-jPCVES8BztVUEHC4hV+iRq+HBce+so5kTgKlR/WDIFinW8eiNeUZwEHq4sPnq/QBBbREszh1rIMZgnnY9oQ20Q==";
        };
    in {
        "dMALEEeL" = _dMALEEeL;
        "UkxA5rXZ" = _UkxA5rXZ;
        "bc92VaRq" = _bc92VaRq;
        "fabric-1.21.11" = _bc92VaRq;
        "pkg-1.0.0" = _dMALEEeL;
        "pkg-1.1.0" = _UkxA5rXZ;
        "pkg-1.2.0" = _bc92VaRq;
        "default" = _bc92VaRq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "see-invisible-player";
        id = "2CoJU57H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xboyraa007/SeeInvisiblePlayers/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}