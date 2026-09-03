{lib, callPackage, ...}:
let
    versions = (let
        _JbAQqVUS = {
            "id" = "JbAQqVUS";
            "file" = "ProxyServer-1.20-1.3.jar";
            "hash" = "sha512-WD1CU2VX3sXy3DRZNfTnDrchqh5vJN13X1HiicalgVmlaKgAlT1y1YhOs7iHk8XJpJkm6e2LPrWdrkPsiqR2lA==";
        };
        _Kh7CNeit = {
            "id" = "Kh7CNeit";
            "file" = "ProxyServer-1.3.jar";
            "hash" = "sha512-aawOubkWj5sXz2pjSB7ixW6nwUlSivkaUq9Odx/haz0NwF+t5OsZ/zEdQfMhNgDV/BasKTcKADnhefzXdNGHPA==";
        };
        _kWYeWvkZ = {
            "id" = "kWYeWvkZ";
            "file" = "ProxyServer-1.3-1.21.4.jar";
            "hash" = "sha512-yb7mqfeAZ7HGQlOFI08VRhEWF1IXQyBKOCi1LqyOtq6I1o4hVXvQuA9VvZEtgnU39BZYbdKojUG9x4Q5HDbSHg==";
        };
        _Vk2u4Dhj = {
            "id" = "Vk2u4Dhj";
            "file" = "ProxyServer Fabric-1.3-1.21.8.jar";
            "hash" = "sha512-aLPSOIMkwazMLrAT4UgguFP9xoXfT7GRzSLVcbDk8Ex8j5UOe6CrTkncxGIo9Q48NL7wvCtXQNHQAuLzjHekDQ==";
        };
    in {
        "JbAQqVUS" = _JbAQqVUS;
        "Kh7CNeit" = _Kh7CNeit;
        "kWYeWvkZ" = _kWYeWvkZ;
        "Vk2u4Dhj" = _Vk2u4Dhj;
        "fabric-1.20" = _JbAQqVUS;
        "fabric-1.20.4" = _Kh7CNeit;
        "fabric-1.21.4" = _kWYeWvkZ;
        "fabric-1.21.8" = _Vk2u4Dhj;
        "default" = _Vk2u4Dhj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxy-server";
        id = "7PJvaKR6";
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