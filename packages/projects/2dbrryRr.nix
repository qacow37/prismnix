{lib, callPackage, ...}:
let
    versions = (let
        _yWBAFZXj = {
            "id" = "yWBAFZXj";
            "file" = "Ocean-Revamp-0-0-1.zip";
            "hash" = "sha512-Bxca5Sqz+PEs0pxuN93cFvexjAn4797cycR7yLK1ZxXEbNv/5rRH24noy+7k3KRu5GVoCtJx0mkmh5sZ45eLxQ==";
        };
        _K5tAzeIL = {
            "id" = "K5tAzeIL";
            "file" = "ocean-revamp-0.0.1.jar";
            "hash" = "sha512-CIAsD5E3ZiJGQe/agSsCG0/mtoaCJ9qf+m8P2R30CLtS7uACRig5f2IC+kAyz3Ip3mRLe2FvKJFtmTAj6MeONQ==";
        };
    in {
        "yWBAFZXj" = _yWBAFZXj;
        "K5tAzeIL" = _K5tAzeIL;
        "datapack-1.21.11" = _yWBAFZXj;
        "fabric-1.21.11" = _K5tAzeIL;
        "forge-1.21.11" = _K5tAzeIL;
        "neoforge-1.21.11" = _K5tAzeIL;
        "quilt-1.21.11" = _K5tAzeIL;
        "pkg-0.0.1" = _yWBAFZXj;
        "pkg-0.0.1+mod" = _K5tAzeIL;
        "default" = _K5tAzeIL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-revamp";
        id = "2dbrryRr";
        type = "mod";
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