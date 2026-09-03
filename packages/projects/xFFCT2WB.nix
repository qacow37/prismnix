{lib, callPackage, ...}:
let
    versions = (let
        _RVL5NjEZ = {
            "id" = "RVL5NjEZ";
            "file" = "3D Variated Bookshelves.zip";
            "hash" = "sha512-Jd6Gbi5FyrZC9fTCRvO8CuJymNO3McLFFEvnl86hztIEbMX5pdw2J4yiqZGuQcnCiRIIrFd1qJWnSemKsYtpMA==";
        };
        _UhlMmf6h = {
            "id" = "UhlMmf6h";
            "file" = "3D Variated Bookshelves.zip";
            "hash" = "sha512-IBMeX5+FmXyntOdy+xKkailjD1J2IkmuGY2A8NkChhc6NsxgT9hzBwFuuVHm5YoSPJSIHjTi/52eGBlngjDIog==";
        };
    in {
        "RVL5NjEZ" = _RVL5NjEZ;
        "UhlMmf6h" = _UhlMmf6h;
        "minecraft-1.19" = _RVL5NjEZ;
        "minecraft-1.19.1" = _RVL5NjEZ;
        "minecraft-1.19.2" = _RVL5NjEZ;
        "minecraft-1.20" = _UhlMmf6h;
        "minecraft-1.20.1" = _UhlMmf6h;
        "default" = _UhlMmf6h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dvariatedbookshelves";
        id = "xFFCT2WB";
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