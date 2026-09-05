{lib, callPackage, ...}:
let
    versions = (let
        _gVbXa1p7 = {
            "id" = "gVbXa1p7";
            "file" = "RGB PVP.zip";
            "hash" = "sha512-JYlgX0A+7iHtuTW3jw4oMazv9Zf/SX67Ph/VY5ISnbSaN4ldbt+PtdIn/GtKX6h+UPXrDaC5pZVM1Sx3a7JUxA==";
        };
        _6Iidd7iX = {
            "id" = "6Iidd7iX";
            "file" = "RGB 1.21x.zip";
            "hash" = "sha512-sCs2jr1U6GcS8/OifA0F4+zCEJ/knK93v4XACwAfKXQILxP/9YJgSBLzWxHcAlGy+ILsWQzn53enC4igyuvnOg==";
        };
        _lGGpB1Xn = {
            "id" = "lGGpB1Xn";
            "file" = "RGB 1.21.6-1.21.8.zip";
            "hash" = "sha512-prP+c5zKI0aG+5V11ni7jObl5/gCcB0t7H4N6DWAW2P+gJNJzp4zdhm9WppUaadEP4mQBMyh4g13Y84u1x0KEw==";
        };
        _6TzDBgVp = {
            "id" = "6TzDBgVp";
            "file" = "RGB 1.21.9-1.21.10.zip";
            "hash" = "sha512-N490+5DxMuUdpLLWzNyrM32vd4pv6Ac9IY4sdyoItU4Ag4/MKo4DNCNz2zAMhhzO/cPSLtpUcF0PQRGbLeJM+Q==";
        };
        _HdGYyuxL = {
            "id" = "HdGYyuxL";
            "file" = "RGB 1.21.11.zip";
            "hash" = "sha512-RZVikPM9KAA2cw6d+eSFD/Re51zUKWrq+1R+gtv7O/bzsiy8g5Bf98PnADVz6BTNVByzOvylsvOylZTc7kIVIw==";
        };
        _6ZDclb6k = {
            "id" = "6ZDclb6k";
            "file" = "RGB 26.1.zip";
            "hash" = "sha512-PsiQU6pcToBYRmqLLtsNKWT8WZuGFbIynlexHTDTztxhuEf1+NgOBVOuUDqjgDbIiJ7QKJ7afU4m2BGPwYEk5Q==";
        };
    in {
        "gVbXa1p7" = _gVbXa1p7;
        "6Iidd7iX" = _6Iidd7iX;
        "lGGpB1Xn" = _lGGpB1Xn;
        "6TzDBgVp" = _6TzDBgVp;
        "HdGYyuxL" = _HdGYyuxL;
        "6ZDclb6k" = _6ZDclb6k;
        "minecraft-1.20" = _gVbXa1p7;
        "minecraft-1.20.1" = _gVbXa1p7;
        "minecraft-1.21" = _6Iidd7iX;
        "minecraft-1.21.1" = _6Iidd7iX;
        "minecraft-1.21.2" = _6Iidd7iX;
        "minecraft-1.21.3" = _6Iidd7iX;
        "minecraft-1.21.4" = _6Iidd7iX;
        "minecraft-1.21.6" = _lGGpB1Xn;
        "minecraft-1.21.7" = _lGGpB1Xn;
        "minecraft-1.21.8" = _lGGpB1Xn;
        "minecraft-1.21.9" = _6TzDBgVp;
        "minecraft-1.21.10" = _6TzDBgVp;
        "minecraft-1.21.11" = _HdGYyuxL;
        "minecraft-26.1" = _6ZDclb6k;
        "minecraft-26.1.1" = _6ZDclb6k;
        "minecraft-26.1.2" = _6ZDclb6k;
        "pkg-1.0" = _6ZDclb6k;
        "default" = _6ZDclb6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-pvp";
        id = "VEwj4zYu";
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