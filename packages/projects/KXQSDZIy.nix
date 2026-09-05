{lib, callPackage, ...}:
let
    versions = (let
        _8O1svXZk = {
            "id" = "8O1svXZk";
            "file" = "jumbofurnace-1.20.1-4.0.0.2.jar";
            "hash" = "sha512-xSPX/OIyLlSn3LffFycWvyvp0WNkhVNWNKnNyQcOlneKKQtavxH856pK96KpDjANh1FCf4TilcNuwPB7q/I3mg==";
        };
        _Pgkbq4cZ = {
            "id" = "Pgkbq4cZ";
            "file" = "jumbofurnace-1.20.1-4.0.0.4.jar";
            "hash" = "sha512-UwGgKXeWNp4fIXwKava9JmmYrnhtoMkk7SABQtaro/H9RXF7FNMhlSc1rdMEdZU36I5bG3P32qSetddFqDazaQ==";
        };
        _Dg4hXqSE = {
            "id" = "Dg4hXqSE";
            "file" = "jumbofurnace-1.20.1-4.0.0.5.jar";
            "hash" = "sha512-bvAvv5qr83H3NtRPZJxRcIBTZ5lms/GXMNritiUccPK6we4jmVEd75FrcekzOUrbEFZRdMKqJuhN8seapRu+ew==";
        };
    in {
        "8O1svXZk" = _8O1svXZk;
        "Pgkbq4cZ" = _Pgkbq4cZ;
        "Dg4hXqSE" = _Dg4hXqSE;
        "forge-1.20.1" = _Dg4hXqSE;
        "neoforge-1.20.1" = _Dg4hXqSE;
        "pkg-4.0.0.2" = _8O1svXZk;
        "pkg-4.0.0.4" = _Pgkbq4cZ;
        "pkg-4.0.0.5" = _Dg4hXqSE;
        "default" = _Dg4hXqSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jumbo-furnace";
        id = "KXQSDZIy";
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