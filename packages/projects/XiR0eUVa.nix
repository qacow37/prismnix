{lib, callPackage, ...}:
let
    versions = (let
        _9hc4mquO = {
            "id" = "9hc4mquO";
            "file" = "FlanShop.zip";
            "hash" = "sha512-wl5xxOeEpngEh8BRQYoZ5r/mBSXrXfZi4sy9ga5r8Bv/3px+LNTI2u2HNdzoFhlKjMhgjzez9TY+h3NgVIFbXw==";
        };
        _k97Niva0 = {
            "id" = "k97Niva0";
            "file" = "flanshop-1.1.jar";
            "hash" = "sha512-cjlh+NWuCp8Ibku62n1WBxoBKdl1vtMVnJgLRkmrkgP93MPcD2n9lkYlSIWwh5hz1/pHRW+J4wVSUU9VnyukJQ==";
        };
        _biYtwvcS = {
            "id" = "biYtwvcS";
            "file" = "FlanShop 1.1.zip";
            "hash" = "sha512-+OkCjRwC8PEyCIznsNpzm1564b+oQzToHIk7mVfipS/9AwXNISzQ6MVAVzveDhAQeDdHkZKaVydUZGoTvKfCrw==";
        };
        _KQKPMj4w = {
            "id" = "KQKPMj4w";
            "file" = "flanshop-1.2.jar";
            "hash" = "sha512-GPfr1H8y79CcZKHNTJ7iw4NMbONnB4Pcpqu/A1zqjeXOTTYqvX3IyLHkpY4TaKxRWjOAp8VMZgh4B63JNFzEow==";
        };
        _1DPIQQNF = {
            "id" = "1DPIQQNF";
            "file" = "FlanShop 1.2.zip";
            "hash" = "sha512-+OkCjRwC8PEyCIznsNpzm1564b+oQzToHIk7mVfipS/9AwXNISzQ6MVAVzveDhAQeDdHkZKaVydUZGoTvKfCrw==";
        };
        _umeVLDO8 = {
            "id" = "umeVLDO8";
            "file" = "FlanShop 1.3.zip";
            "hash" = "sha512-mOZ26RGUbfh9PXO05tbIx+De+30LieUD4HhVI+ZNI9TgJCDslftqA7XAc7I6hPepM7G5CWSaWuMSuR0uwR2uEA==";
        };
        _ua99F2GE = {
            "id" = "ua99F2GE";
            "file" = "flanshop-1.3.jar";
            "hash" = "sha512-2lXc8IvXssNzmQ4PDqPxKOnEJFsqBdMGMqhBpAvPM4kF7hT+cNINpn0LqygMRt9lUz73jzBAny9Z6PGz/z/zQA==";
        };
        _i1uCxdEU = {
            "id" = "i1uCxdEU";
            "file" = "FlanShop 1.3 1.21.8.zip";
            "hash" = "sha512-NbMCXLEl3zPJC23R3YDriu6DyDITUMW2dRteKOE2EjnP5pvW3rSOg7xs+RzA1VQhWHqPEWPRy5lMfPkbVJNabQ==";
        };
        _a4GQEvnw = {
            "id" = "a4GQEvnw";
            "file" = "flan-shop-1.3.jar";
            "hash" = "sha512-Su6pYAtJ/I57rtM8hzOohnN87/E/ZzF5RkgSabzLa52aG39q6sOS1V0SrfkXf5c5WurpciijIlI1kBqniN9mZQ==";
        };
    in {
        "9hc4mquO" = _9hc4mquO;
        "k97Niva0" = _k97Niva0;
        "biYtwvcS" = _biYtwvcS;
        "KQKPMj4w" = _KQKPMj4w;
        "1DPIQQNF" = _1DPIQQNF;
        "umeVLDO8" = _umeVLDO8;
        "ua99F2GE" = _ua99F2GE;
        "i1uCxdEU" = _i1uCxdEU;
        "a4GQEvnw" = _a4GQEvnw;
        "datapack-1.21.1" = _umeVLDO8;
        "datapack-1.21.2" = _umeVLDO8;
        "datapack-1.21.3" = _umeVLDO8;
        "datapack-1.21.4" = _umeVLDO8;
        "datapack-1.21" = _umeVLDO8;
        "datapack-1.21.8" = _i1uCxdEU;
        "fabric-1.21.1" = _ua99F2GE;
        "fabric-1.21.2" = _ua99F2GE;
        "fabric-1.21.3" = _ua99F2GE;
        "fabric-1.21.4" = _ua99F2GE;
        "fabric-1.21" = _ua99F2GE;
        "fabric-1.21.8" = _a4GQEvnw;
        "forge-1.21.1" = _ua99F2GE;
        "forge-1.21.2" = _ua99F2GE;
        "forge-1.21.3" = _ua99F2GE;
        "forge-1.21.4" = _ua99F2GE;
        "forge-1.21" = _ua99F2GE;
        "forge-1.21.8" = _a4GQEvnw;
        "neoforge-1.21.1" = _ua99F2GE;
        "neoforge-1.21.2" = _ua99F2GE;
        "neoforge-1.21.3" = _ua99F2GE;
        "neoforge-1.21.4" = _ua99F2GE;
        "neoforge-1.21" = _ua99F2GE;
        "neoforge-1.21.8" = _a4GQEvnw;
        "quilt-1.21.8" = _a4GQEvnw;
        "default" = _a4GQEvnw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flan-shop";
            id = "XiR0eUVa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}