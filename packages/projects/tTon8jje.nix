{lib, callPackage, ...}:
let
    versions = (let
        _UlnIYarz = {
            "id" = "UlnIYarz";
            "file" = "dragoneye-1.0-1.18.2.jar";
            "hash" = "sha512-yBR7fdr6w+dd9/DqM2ou8jfDfvZhvBkUlUw7T9tswmqjBiyjjUQnBeOutdiuDvLIYxnSY6CSndMPFW8zzFOz9w==";
        };
    in {
        "UlnIYarz" = _UlnIYarz;
        "forge-1.18.2" = _UlnIYarz;
        "pkg-1.0-1.18.2" = _UlnIYarz;
        "default" = _UlnIYarz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-eye";
        id = "tTon8jje";
        type = "mod";
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