{lib, callPackage, ...}:
let
    versions = (let
        _U28Q100P = {
            "id" = "U28Q100P";
            "file" = "Generation 1.zip";
            "hash" = "sha512-HHaNJspIAlx5pXTU1gMzPt+0jhJkaMYfuK6yU1e2rbA9kAj8XFa1BRm6pPH9xQ+ZUI7pH4CkebFCK7cSJls0qg==";
        };
        _5xjW7R14 = {
            "id" = "5xjW7R14";
            "file" = "Generation 1.zip";
            "hash" = "sha512-affUH2XocwhDICr7cNOnllNGCkzAhiDyPnW1OaXDWqpGLEgZR+pP3t7uf89wXFDPRy3w64Mql2s60nUtjZSUFg==";
        };
        _HKeYO3xi = {
            "id" = "HKeYO3xi";
            "file" = "Generation 1.zip";
            "hash" = "sha512-h2N5uBZZcWzb+vXLCW6WcHSGlhlJdyULch2klYIlvTF41MPZG7v7MGNFew2ye1yr6xz1ZGSQ69Nx/CbKX+/f6Q==";
        };
        _qzYLTuPI = {
            "id" = "qzYLTuPI";
            "file" = "Generation 1.zip";
            "hash" = "sha512-2vVq3IPHA9bzVoVV7zEPbIcNFZBTkeLZjuNKO+0bI1Ds3ZsUHIJefAW1+2SdlCynb3w3pErXiOBJLvYKAWPfTA==";
        };
    in {
        "U28Q100P" = _U28Q100P;
        "5xjW7R14" = _5xjW7R14;
        "HKeYO3xi" = _HKeYO3xi;
        "qzYLTuPI" = _qzYLTuPI;
        "minecraft-1.20.1" = _5xjW7R14;
        "minecraft-1.21" = _qzYLTuPI;
        "minecraft-1.21.1" = _qzYLTuPI;
        "default" = _qzYLTuPI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-1-(generations)";
        id = "zyxqKVlY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}