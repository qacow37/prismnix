{lib, callPackage, ...}:
let
    versions = (let
        _YN64I5dY = {
            "id" = "YN64I5dY";
            "file" = "forgeendertech-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-dUheYETPqJesCETID1Cgm7J8alO/XKoGMrmiwT9n7txOGZcRsrIcFVc7SFZwY4uTO52rWcOOOfgAM/RMgVQ0xA==";
        };
        _yTRaxrqz = {
            "id" = "yTRaxrqz";
            "file" = "forgeendertech-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-f4YdDOWnmEv98bmGKAu/N8tPDH8r4caSdMr70dnN3Bq+IVy36G2U8vh4LhI7gRmD6DO2M547IwnhplB7PXg9Kg==";
        };
        _JGHtLBUf = {
            "id" = "JGHtLBUf";
            "file" = "forgeendertech-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-dNoRr4Iq79JrM+FBkexjMzy1A0jYDbSYTRDwZV+MPpY9QGHp/wNZdiQ9HMIfXKjyWRXEsblcpBbWa3yMxatNSw==";
        };
        _HtpCqEXI = {
            "id" = "HtpCqEXI";
            "file" = "ForgeEndertech-1.21.1-12.1.2.2-NeoForge-build.0879.jar";
            "hash" = "sha512-PJ5rQt9dwIiU1ChGxVjVf/8nAWMwblRjSFxDRvL7Jrbe6KCZpXwPS280vDSKzpENcsEB8W6Dh1sTLaB8+M3Hyg==";
        };
        _QNHAtAr4 = {
            "id" = "QNHAtAr4";
            "file" = "forgeendertech-26.2.0.1-fabric-build.0084.jar";
            "hash" = "sha512-QfnqYbTXvPJfnAggs12ZfFdN35Q3IM8yAX6lshirL3zinYlifFtIIkAyb8vzVu69Uz/zd9rlzKx7IQbniXtTRg==";
        };
        _w1LD7MEM = {
            "id" = "w1LD7MEM";
            "file" = "forgeendertech-26.2.0.1-forge-build.0084.jar";
            "hash" = "sha512-XDwkAPvg835Bn/ad2IvEwsNKv9MNGp+21XUTEUEOfmpj9uilm8IhFyvEd3SCQOJNzkP4xm/dbSM42EyKeaCJYg==";
        };
        _4AZjJIFb = {
            "id" = "4AZjJIFb";
            "file" = "forgeendertech-26.2.0.1-neoforge-build.0084.jar";
            "hash" = "sha512-qhEIr9nazeh0ne9MTI6gLBSvPNJpof/02SyUvHVOyuv6KA2B36ZtFkKXSGxavA+H9NqXejlrK5H96X6unpzkZg==";
        };
        _TyNHBVAr = {
            "id" = "TyNHBVAr";
            "file" = "ForgeEndertech-1.20.1-11.1.10.1-build.2196.jar";
            "hash" = "sha512-dUWgMieOoB2pEMqUCmWPoArKwoaVCbC82TUV0/EUG65FgCotyTUQVECgkie5s9YYfufQawvPFKFksCWt/32prw==";
        };
        _4ZVDiGQG = {
            "id" = "4ZVDiGQG";
            "file" = "ForgeEndertech-1.20.1-11.1.10.2-build.2294.jar";
            "hash" = "sha512-7DvHBdT0uWVXZ2DDTmyJt3pdRKrJi89r6JKwGEjJciOWQ1bTi0NX0IIKzhAomIFZ2x66ccnY2DLXdFT8DZgueg==";
        };
    in {
        "YN64I5dY" = _YN64I5dY;
        "yTRaxrqz" = _yTRaxrqz;
        "JGHtLBUf" = _JGHtLBUf;
        "HtpCqEXI" = _HtpCqEXI;
        "QNHAtAr4" = _QNHAtAr4;
        "w1LD7MEM" = _w1LD7MEM;
        "4AZjJIFb" = _4AZjJIFb;
        "TyNHBVAr" = _TyNHBVAr;
        "4ZVDiGQG" = _4ZVDiGQG;
        "fabric-26.2" = _QNHAtAr4;
        "neoforge-26.2" = _4AZjJIFb;
        "neoforge-1.21.1" = _HtpCqEXI;
        "forge-26.2" = _w1LD7MEM;
        "forge-1.20.1" = _4ZVDiGQG;
        "default" = _4ZVDiGQG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeendertech";
        id = "EgS8gGp8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}