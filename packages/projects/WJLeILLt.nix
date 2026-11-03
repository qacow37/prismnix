{lib, callPackage, ...}:
let
    versions = (let
        _NyTrNG8y = {
            "id" = "NyTrNG8y";
            "file" = "汉堡农场材质包.zip";
            "hash" = "sha512-9ZImlHxxu2yFdBIjaJ753ryx00fHA9tqYq8li+FS1d0O3f5cxTZTz6SSDbYFhdOGLnRUP7pOWuG3ybOXyD7uXg==";
        };
        _94qksps5 = {
            "id" = "94qksps5";
            "file" = "汉堡农场专用包.zip";
            "hash" = "sha512-8NAhMdL+SP6PaXSG0rrkQOD7phveF3/ZUWRgBgXTDrLF4CSQ5mwiGYo9rzmeoe0hv9ImfM8M+K6h+LBwboBjgA==";
        };
        _j005MkWK = {
            "id" = "j005MkWK";
            "file" = "汉堡农场专用包.zip";
            "hash" = "sha512-IMau6Ci3ThDhs2jYHvIxiOQ5xWzrtrMujHMzriyudjpyVRzNq92oTLfC3cgpL5wxzJEQSNFx+S1oLc19W5m89Q==";
        };
    in {
        "NyTrNG8y" = _NyTrNG8y;
        "94qksps5" = _94qksps5;
        "j005MkWK" = _j005MkWK;
        "minecraft-1.20" = _j005MkWK;
        "minecraft-1.20.1" = _j005MkWK;
        "pkg-1.0.0" = _NyTrNG8y;
        "pkg-1.0.2" = _94qksps5;
        "pkg-1.0.3" = _j005MkWK;
        "default" = _j005MkWK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hfc-resourcepacks";
        id = "WJLeILLt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}