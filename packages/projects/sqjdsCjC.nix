{lib, callPackage, ...}:
let
    versions = (let
        _eNKyKrLt = {
            "id" = "eNKyKrLt";
            "file" = "Shiba-dog resource pack 1.0.0.zip";
            "hash" = "sha512-Wb+P8drHSTvtsWfjAIhJ9GKHXym7nBACG2W+NnoTonxGxR2fxR6NcshKhVHbqU7Eot9f4GYCpawHGubZUQtWpg==";
        };
        _XCm5L48G = {
            "id" = "XCm5L48G";
            "file" = "Shiba-dog resource pack 2.0.0.zip";
            "hash" = "sha512-qoBdLIcRE2SnjA8+tVsAo48HM0xepZa9f0WCzH0own8La2FGvVNO0Zd3F5kwcHKXfomn/QUP2I4u/tLvoA9ztg==";
        };
        _2LNqKDKH = {
            "id" = "2LNqKDKH";
            "file" = "Shiba-dog resource pack 2.0.1.zip";
            "hash" = "sha512-L7kPaAQTs25W1P/B+FcKdNCjcCO0kCXE/huiXqmEpjiQ1QRiwxh0CiQUt/Rk/QatpTG2+1NTtZwefmYDD8DbaQ==";
        };
    in {
        "eNKyKrLt" = _eNKyKrLt;
        "XCm5L48G" = _XCm5L48G;
        "2LNqKDKH" = _2LNqKDKH;
        "minecraft-1.20.5" = _eNKyKrLt;
        "minecraft-1.20.6" = _eNKyKrLt;
        "minecraft-1.21" = _eNKyKrLt;
        "minecraft-1.21.1" = _eNKyKrLt;
        "minecraft-1.21.2" = _eNKyKrLt;
        "minecraft-1.21.3" = _eNKyKrLt;
        "minecraft-1.21.4" = _eNKyKrLt;
        "minecraft-1.21.5" = _eNKyKrLt;
        "minecraft-1.21.6" = _eNKyKrLt;
        "minecraft-1.21.7" = _eNKyKrLt;
        "minecraft-1.21.8" = _eNKyKrLt;
        "minecraft-1.21.9" = _eNKyKrLt;
        "minecraft-1.21.10" = _eNKyKrLt;
        "minecraft-1.21.11" = _eNKyKrLt;
        "minecraft-26.1" = _2LNqKDKH;
        "minecraft-26.1.1" = _2LNqKDKH;
        "minecraft-26.1.2" = _2LNqKDKH;
        "minecraft-26.2" = _2LNqKDKH;
        "default" = _2LNqKDKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiba-dog";
        id = "sqjdsCjC";
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