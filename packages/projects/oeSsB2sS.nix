{lib, callPackage, ...}:
let
    versions = (let
        _iPEcXapa = {
            "id" = "iPEcXapa";
            "file" = "Spooky_lantern_purple.zip";
            "hash" = "sha512-nOTwinQTy1jV2BrcXKNCV3gH4AP7LtZ0zyZ3UBe9Tk73llRj0pzyMgIqkz7oc0M3hhGM/4hXUvypL4of+YULRA==";
        };
        _PfPVa7BQ = {
            "id" = "PfPVa7BQ";
            "file" = "Spooky_lantern_yellow.zip";
            "hash" = "sha512-x3pmE6pRWNOmF7lcDg/1RwnXAu5lnxuzJ9Az0uVZAvP2vqWSZ4L7AL37UVN3MHGmPO+KELO+QisLzN3i1aF7Fg==";
        };
        _q4PkQhiV = {
            "id" = "q4PkQhiV";
            "file" = "Spooky_lantern_green.zip";
            "hash" = "sha512-Zmff7HORH1s+Ln84OvP+2ThkdF2bmRx4s3mlvsPOZpWf9Yk67F5jzNHLU7JqTWXaEzQrE/6pTNS9IzqB01vLFA==";
        };
        _j1eOQsz3 = {
            "id" = "j1eOQsz3";
            "file" = "Spooky_lantern_green.zip";
            "hash" = "sha512-8vbHlJc7FmcWHVgfwSmyspamMo2iq+h/KaE98/SDLVKmMh2BwqUJmV5ggh4cbslIJPFTwFXDmKJfQatnZchDyw==";
        };
        _hHL6Vfvy = {
            "id" = "hHL6Vfvy";
            "file" = "Spooky_lantern_purple.zip";
            "hash" = "sha512-owko5yJoPS66qQRrLOmqWMxfHHae5qrTMG75ER2q77KRMF1pR0hElpzGWGx5AJH17N2M/ZoTOrtr2OYTzLY3PQ==";
        };
        _skhM6iyf = {
            "id" = "skhM6iyf";
            "file" = "Spooky_lantern_yellow.zip";
            "hash" = "sha512-7C4lHzpzMJmkFPOA5anW8rMdq6uQsGxuShFw/KjV0uyMUcMSnOZj/f/EbRkVJ4j34K7ST89jvlIW5+JDxL/HmA==";
        };
    in {
        "iPEcXapa" = _iPEcXapa;
        "PfPVa7BQ" = _PfPVa7BQ;
        "q4PkQhiV" = _q4PkQhiV;
        "j1eOQsz3" = _j1eOQsz3;
        "hHL6Vfvy" = _hHL6Vfvy;
        "skhM6iyf" = _skhM6iyf;
        "minecraft-1.20" = _skhM6iyf;
        "minecraft-1.20.1" = _skhM6iyf;
        "minecraft-1.20.2" = _skhM6iyf;
        "minecraft-1.20.3" = _skhM6iyf;
        "minecraft-1.20.4" = _skhM6iyf;
        "default" = _skhM6iyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-lantern";
        id = "oeSsB2sS";
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