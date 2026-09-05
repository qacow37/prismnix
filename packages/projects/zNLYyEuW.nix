{lib, callPackage, ...}:
let
    versions = (let
        _sGn4ncw8 = {
            "id" = "sGn4ncw8";
            "file" = "Tougher Tuff.zip";
            "hash" = "sha512-MAZcThyFMvQpF3dxnenzd2V/fiyVpAQF/GG+0F4G8b4JWuBy+4eptH/ME3f894pZQS951q43ZOETczuo2olqbw==";
        };
    in {
        "sGn4ncw8" = _sGn4ncw8;
        "minecraft-1.21" = _sGn4ncw8;
        "minecraft-1.21.1" = _sGn4ncw8;
        "pkg-1.0" = _sGn4ncw8;
        "default" = _sGn4ncw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tougher-tuff";
        id = "zNLYyEuW";
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