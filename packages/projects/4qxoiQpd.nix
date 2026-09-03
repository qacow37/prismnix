{lib, callPackage, ...}:
let
    versions = (let
        _oiQNFomk = {
            "id" = "oiQNFomk";
            "file" = "QuakeWater.zip";
            "hash" = "sha512-yNQJ0IH0n7BErjm//mUqOWnE+4ytVVPTzmkBORcIGn4EW5iX3ZyNV+dFEjvydNaAjK6qq651lpX9yWftZuW3Jg==";
        };
        _4LBlMeYd = {
            "id" = "4LBlMeYd";
            "file" = "QuakeWater.zip";
            "hash" = "sha512-3+uf+d4IrftVm4xuzCOjsaNLNhDg1zd3Ba5K23BVZ5ozgXTnzARpQw+jweBm6fyKbr23ZCkjsRy5iDl9U618qQ==";
        };
        _ZyNugKb4 = {
            "id" = "ZyNugKb4";
            "file" = "QuakeWater.zip";
            "hash" = "sha512-kl5uomRDYFdBGWwNVTgxI9eADXVSXrGal64a8m6uSBJcIYxisghiQKsb9F5fnNPheTCDEP/g2Wr76ELJ/KnClA==";
        };
        _2TX9jClV = {
            "id" = "2TX9jClV";
            "file" = "QuakeWater.zip";
            "hash" = "sha512-0IZbU4gAf6K+IpJLl9xJdP+sJMTOioyQO3Q4eZTqXHUlmpmRrCpUkDqlOORnGXMNh2QV3KATLcS9LqMwa/xFZQ==";
        };
        _Zi18lDqE = {
            "id" = "Zi18lDqE";
            "file" = "QuakeWaterV2.3.zip";
            "hash" = "sha512-jeP51cjfkRDa0N7TkNJSVqsmU/AwjAi91mBcMctSsILHaAt95gdGRbbo+/yJyKzdVtzJyIXYtg+3DeOq3DNT6w==";
        };
    in {
        "oiQNFomk" = _oiQNFomk;
        "4LBlMeYd" = _4LBlMeYd;
        "ZyNugKb4" = _ZyNugKb4;
        "2TX9jClV" = _2TX9jClV;
        "Zi18lDqE" = _Zi18lDqE;
        "minecraft-1.20.2" = _Zi18lDqE;
        "minecraft-1.20.3" = _Zi18lDqE;
        "minecraft-1.20.4" = _Zi18lDqE;
        "minecraft-1.20.5" = _Zi18lDqE;
        "minecraft-1.20.6" = _Zi18lDqE;
        "minecraft-1.21" = _Zi18lDqE;
        "minecraft-1.21.1" = _Zi18lDqE;
        "minecraft-1.21.2" = _Zi18lDqE;
        "minecraft-1.21.3" = _Zi18lDqE;
        "minecraft-1.21.4" = _Zi18lDqE;
        "minecraft-25w02a" = _2TX9jClV;
        "minecraft-25w03a" = _2TX9jClV;
        "minecraft-25w04a" = _2TX9jClV;
        "minecraft-25w05a" = _2TX9jClV;
        "minecraft-25w06a" = _2TX9jClV;
        "minecraft-25w07a" = _2TX9jClV;
        "minecraft-1.20" = _Zi18lDqE;
        "minecraft-1.20.1" = _Zi18lDqE;
        "minecraft-1.21.5" = _Zi18lDqE;
        "minecraft-1.21.6" = _Zi18lDqE;
        "minecraft-1.21.7" = _Zi18lDqE;
        "minecraft-1.21.8" = _Zi18lDqE;
        "minecraft-1.21.9" = _Zi18lDqE;
        "minecraft-1.21.10" = _Zi18lDqE;
        "default" = _Zi18lDqE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quakewater";
        id = "4qxoiQpd";
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