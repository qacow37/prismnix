{lib, callPackage, ...}:
let
    versions = (let
        _7yTPKGNj = {
            "id" = "7yTPKGNj";
            "file" = "200IQ Big Brain GUI 1.21.0.zip";
            "hash" = "sha512-SGw7ExVwS3nQJxjfSIPStmeuCoF/467sQfP7ZpPCKgWKsjY8/ZV9KGMt2QV8XklhEbU2YpeznlMMEUQyxVxUqQ==";
        };
        _SwIz5w0B = {
            "id" = "SwIz5w0B";
            "file" = "200IQ Big Brain GUI 1.21.0.zip";
            "hash" = "sha512-yHuCVRIke+wOe2tkCtimDUw6MEDMJfuin7FLO4pCbhj1KAq+jeEI5FthpGVxq6Q0ePp8bWJBeX+TqvrXb+/OvQ==";
        };
        _l7h9IXwS = {
            "id" = "l7h9IXwS";
            "file" = "200IQ Big Brain GUI 1.21.x.zip";
            "hash" = "sha512-ir3x6vAtLEa1jK2Rc5PQu2WTjq3nxGvHM1FQQXw4HOGkbl/6q2gCviuUkKjKEsd4POxlMBFnAfKL3IwcLui4Ng==";
        };
    in {
        "7yTPKGNj" = _7yTPKGNj;
        "SwIz5w0B" = _SwIz5w0B;
        "l7h9IXwS" = _l7h9IXwS;
        "minecraft-1.21" = _l7h9IXwS;
        "minecraft-1.21.1" = _l7h9IXwS;
        "minecraft-1.21.2" = _l7h9IXwS;
        "minecraft-1.21.3" = _l7h9IXwS;
        "minecraft-1.21.4" = _l7h9IXwS;
        "minecraft-1.21.5" = _l7h9IXwS;
        "minecraft-1.21.6" = _l7h9IXwS;
        "minecraft-1.21.7" = _l7h9IXwS;
        "minecraft-1.21.8" = _l7h9IXwS;
        "minecraft-1.21.9" = _l7h9IXwS;
        "minecraft-1.21.10" = _l7h9IXwS;
        "pkg-1.21.x" = _SwIz5w0B;
        "pkg-1.2" = _l7h9IXwS;
        "default" = _l7h9IXwS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-in-game-wiki";
        id = "T0NniQ0K";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}