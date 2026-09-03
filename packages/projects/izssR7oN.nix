{lib, callPackage, ...}:
let
    versions = (let
        _pZGSGPFK = {
            "id" = "pZGSGPFK";
            "file" = "createccfix.zip";
            "hash" = "sha512-09iyq5SWpIyeIE2xQ7AbFjWFxrTKISfkrkL1b0SQFZyr8EX0+FyaZUm4ok2FFMiRfFdD7tTPvSIyW0KjLoeCGw==";
        };
        _7iqxd1zW = {
            "id" = "7iqxd1zW";
            "file" = "createccmodemfix-1.0.jar";
            "hash" = "sha512-pr+8QTmaZZWfRC9P+FdZUACbsviQ9S7rpGPDdhsQnjfb7gqkT7Nnz5fWlOH7OKqnDSsof42st1SZyumnMDqoRg==";
        };
        _tqRzYUtK = {
            "id" = "tqRzYUtK";
            "file" = "createccmodemfix-1.0.jar";
            "hash" = "sha512-MUoqYW6F8FJ63lMS1rRQqWI9z/6Co/b+ZvlY6FImlQqxs7N9uhOeBt1zwrSGnOgIfuiPfoWk3Tq/74Qvgd0/Rg==";
        };
        _Y73wq8jR = {
            "id" = "Y73wq8jR";
            "file" = "createtagsfix.zip";
            "hash" = "sha512-qE48T9P1uChBEyoihQ/ykBJ1qn8plzS4k4wwrCYgiMFjG37UDkHdd+RGRhHiXC6YQPawrGTUj7Q5OT8JSpZYFg==";
        };
        _tNmummxe = {
            "id" = "tNmummxe";
            "file" = "createccmodemfix-2.0.jar";
            "hash" = "sha512-5cY1/ssmiwb/YUhUN7d+DDRhgamec597xQ7/xtWt1rk63vVAJPCasyCJH7bzUOin6bYR4wIwLoDL8hrcEyL7Iw==";
        };
        _yT4UAIR5 = {
            "id" = "yT4UAIR5";
            "file" = "createtagsfix3.0.zip";
            "hash" = "sha512-qbNxjDvZsalmdzMs6WWl7ooi6tRa5zLdMuL+vaElcd7vrfuGEp/1YAS9+v2Q9qlub2IxVz0ipz4CCHQAfLnsWQ==";
        };
        _L65Mv5OC = {
            "id" = "L65Mv5OC";
            "file" = "createccmodemfix-3.0.jar";
            "hash" = "sha512-eu6IpBLUVQlwef04WBObZTwyRM1JGm/r4jnrOPNF2pXHYkCrc7Y7ZD8dxFsX2CEdMDVgtQAgKMLK9TPTPm+zSA==";
        };
        _dsFGoneR = {
            "id" = "dsFGoneR";
            "file" = "createccmodemfix-3.0.jar";
            "hash" = "sha512-i7vgSEa/okAtPvAwrAG0kgpDEkqUSGcEI6Vsg3Kw8Yq/9FFzsnzb4lsx0Xi08R3r07bI0PeQlxei1mhY6pCCOg==";
        };
        _81kPQWFI = {
            "id" = "81kPQWFI";
            "file" = "createtagsfix1.21.1.zip";
            "hash" = "sha512-jhcu9YYjp6djoABeTswxInKAyrHL4+B/ZIUgxhzSoyQQgLDND8NV324XxdbykJcXzFTTQVs2boOI1w8b+nIjEA==";
        };
        _3tXTx9tK = {
            "id" = "3tXTx9tK";
            "file" = "createccmodemfix-4.0.jar";
            "hash" = "sha512-LOhRln2b3DVFD2mcgr/isvuK7nRDg7qXGxUO+vmrSltl0ksrWWY14Zn7bUUBCw+EZ4955J+56kvXk+k63SkWJQ==";
        };
    in {
        "pZGSGPFK" = _pZGSGPFK;
        "7iqxd1zW" = _7iqxd1zW;
        "tqRzYUtK" = _tqRzYUtK;
        "Y73wq8jR" = _Y73wq8jR;
        "tNmummxe" = _tNmummxe;
        "yT4UAIR5" = _yT4UAIR5;
        "L65Mv5OC" = _L65Mv5OC;
        "dsFGoneR" = _dsFGoneR;
        "81kPQWFI" = _81kPQWFI;
        "3tXTx9tK" = _3tXTx9tK;
        "datapack-1.18.2" = _yT4UAIR5;
        "datapack-1.19.2" = _yT4UAIR5;
        "datapack-1.20.1" = _yT4UAIR5;
        "datapack-1.21.1" = _81kPQWFI;
        "forge-1.18.2" = _dsFGoneR;
        "forge-1.19.2" = _dsFGoneR;
        "forge-1.20.1" = _dsFGoneR;
        "forge-1.21.1" = _dsFGoneR;
        "fabric-1.18.2" = _dsFGoneR;
        "fabric-1.19.2" = _dsFGoneR;
        "fabric-1.20.1" = _dsFGoneR;
        "fabric-1.21.1" = _3tXTx9tK;
        "neoforge-1.18.2" = _dsFGoneR;
        "neoforge-1.19.2" = _dsFGoneR;
        "neoforge-1.20.1" = _dsFGoneR;
        "neoforge-1.21.1" = _3tXTx9tK;
        "quilt-1.18.2" = _dsFGoneR;
        "quilt-1.19.2" = _dsFGoneR;
        "quilt-1.20.1" = _dsFGoneR;
        "quilt-1.21.1" = _3tXTx9tK;
        "default" = _3tXTx9tK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createccmodemfix";
        id = "izssR7oN";
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