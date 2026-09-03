{lib, callPackage, ...}:
let
    versions = (let
        _G1VRtiiF = {
            "id" = "G1VRtiiF";
            "file" = "ETF Button Remagined v1.0.0.zip";
            "hash" = "sha512-YwLp6q2wovt3JFGLMqUk47v5Nh2PM5EGYi/IoBwFxIflqhJeG3ELxbnzPTUpt2Ybd+/uAoLLRWowXLDRQFvKKw==";
        };
        _lotBTQIT = {
            "id" = "lotBTQIT";
            "file" = "ETF Button Remagined v1.0.1.zip";
            "hash" = "sha512-VW4XzmjtMfqaPlB9SMSxxx/13UMH0MVwJtkVKiiI8pVcBOx1yL72ByNZWV5hXlYap8+C0hMQ84mr2r1RLjvnHA==";
        };
        _DLIJxl8G = {
            "id" = "DLIJxl8G";
            "file" = "ETF Button Remagined v1.0.2.zip";
            "hash" = "sha512-d6Wujp+3HuDWGyF5WZX1P5JnMD05HgPvI1pISP2p6S6tGR/ZbC7RurausP1Eu1tfuFioyuHGTv+V4w+YaPIfCQ==";
        };
        _f6aqSt1N = {
            "id" = "f6aqSt1N";
            "file" = "ETF Button Remagined v1.0.3.zip";
            "hash" = "sha512-ItSIgwHqechR/B0cnPrxblQEyXpr9xn5kXzWGNMj8x/LIiOKNnlVJ3sv0qyEWzrFUPQGJl+DrN2awmqtdkitsg==";
        };
        _3VlAt84w = {
            "id" = "3VlAt84w";
            "file" = "ETF Button Remagined v1.0.4.zip";
            "hash" = "sha512-Rdu1efTDZ4HsURhY/Dd3IO5OwDdVpBeRnixXafuJHFmB+UUNmz5/AVzfvltlBNJuHuX56ApcT9x9iUjzU1e/hQ==";
        };
        _PlvV735G = {
            "id" = "PlvV735G";
            "file" = "ETF Button Remagined v1.1.0.zip";
            "hash" = "sha512-fs4NFiplyIB40opXH4P/Uao7L3MHMVdZKG0KL7A5T/tCncv369TtNmE++e/y3DSXQIvzVPQxbhhJrQauIyeFeQ==";
        };
        _p8jH7uYP = {
            "id" = "p8jH7uYP";
            "file" = "ETF Button Remagined v1.1.1.zip";
            "hash" = "sha512-jf2L3arnNRKdObFzXqSs5CUrMZWdBxEGDPR50XeawbMC9/TxBMjxAM9XA3rVHNMmv16gyXJDVYLalWfn4srt1A==";
        };
        _BWxsDUx3 = {
            "id" = "BWxsDUx3";
            "file" = "ETF Button Remagined v1.2.0.zip";
            "hash" = "sha512-28ppglqrMNtnVmM2vPx3flfnMHRJ9/Pck3v5GthwuJgbqrCPptsGPTgipXKIAvNjLll4XdlkXRhVua++2MiEKQ==";
        };
    in {
        "G1VRtiiF" = _G1VRtiiF;
        "lotBTQIT" = _lotBTQIT;
        "DLIJxl8G" = _DLIJxl8G;
        "f6aqSt1N" = _f6aqSt1N;
        "3VlAt84w" = _3VlAt84w;
        "PlvV735G" = _PlvV735G;
        "p8jH7uYP" = _p8jH7uYP;
        "BWxsDUx3" = _BWxsDUx3;
        "minecraft-1.20.1" = _BWxsDUx3;
        "minecraft-1.20.2" = _BWxsDUx3;
        "minecraft-1.20.3" = _BWxsDUx3;
        "minecraft-1.20.4" = _BWxsDUx3;
        "minecraft-1.20.5" = _BWxsDUx3;
        "minecraft-1.20.6" = _BWxsDUx3;
        "minecraft-1.21" = _BWxsDUx3;
        "minecraft-1.21.1" = _BWxsDUx3;
        "minecraft-1.21.2" = _BWxsDUx3;
        "minecraft-1.21.3" = _BWxsDUx3;
        "minecraft-1.21.4" = _BWxsDUx3;
        "minecraft-1.21.5" = _BWxsDUx3;
        "minecraft-1.21.6" = _BWxsDUx3;
        "minecraft-1.21.7" = _BWxsDUx3;
        "minecraft-1.21.8" = _BWxsDUx3;
        "minecraft-1.16.5" = _BWxsDUx3;
        "minecraft-1.17.1" = _BWxsDUx3;
        "minecraft-1.18" = _BWxsDUx3;
        "minecraft-1.18.1" = _BWxsDUx3;
        "minecraft-1.18.2" = _BWxsDUx3;
        "minecraft-1.19" = _BWxsDUx3;
        "minecraft-1.19.1" = _BWxsDUx3;
        "minecraft-1.19.2" = _BWxsDUx3;
        "minecraft-1.19.3" = _BWxsDUx3;
        "minecraft-1.19.4" = _BWxsDUx3;
        "minecraft-1.20" = _BWxsDUx3;
        "minecraft-1.21.9" = _BWxsDUx3;
        "minecraft-1.21.10" = _BWxsDUx3;
        "minecraft-1.21.11" = _BWxsDUx3;
        "default" = _BWxsDUx3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unofficial-etf-button-remagined";
        id = "uo0cCZnT";
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