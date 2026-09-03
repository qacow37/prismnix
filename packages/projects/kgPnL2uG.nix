{lib, callPackage, ...}:
let
    versions = (let
        _gL8y5ncL = {
            "id" = "gL8y5ncL";
            "file" = "wandering-merchant-v1.0.0.zip";
            "hash" = "sha512-Vbel3Hvij/tHqrUh79Hv1eZ6H5ZwE8WWPNlLMQHw3KNVO0A/eZKOBUkeR7nrOFMn92V/mCiDJeURIownwzbXtA==";
        };
        _oozWDhqg = {
            "id" = "oozWDhqg";
            "file" = "wandering-merchants-1.0.0.jar";
            "hash" = "sha512-OpmGKhU7C3SWFwr5/cKpmdgf74piIrNwOR8skUz+TfpHxnbxjbqD0CKQyarOVAoGlPFL/3DfJ+Agduy4EEiYLQ==";
        };
        _rLWg3wpy = {
            "id" = "rLWg3wpy";
            "file" = "wandering merchant v1.0.1.zip";
            "hash" = "sha512-cADhyuBypfEaXMSMVdM5iYmKR8giZD7MH4XnSjz7438CySFd1e8xIhh1Uo8iNhU1m/h5WLAxYb3damoKiJhv6g==";
        };
        _IaQBvT04 = {
            "id" = "IaQBvT04";
            "file" = "wandering-merchants-1.0.1.jar";
            "hash" = "sha512-HfWwNW0RkTwtuC4y+9CTP8TgqqpvEZSFxXv7pBcTfim8fU0EXgGGN/4z80mWxJ0p5lIg/7PpfIAQ3a/Ibcp6+A==";
        };
        _yVZTiFQ6 = {
            "id" = "yVZTiFQ6";
            "file" = "wandering merchant v1.1.0.zip";
            "hash" = "sha512-s4AQzbkKttPnB9DNl0tNokly2qkq8cHjeQLMVjKganbxHKZueX5dmjqr5ABULD5n0A8Kn0howXCxlYDcJGmznQ==";
        };
        _kkDyhXko = {
            "id" = "kkDyhXko";
            "file" = "wandering-merchants-1.1.0.jar";
            "hash" = "sha512-3xurmFiGK53eeB4apLX6sbOOWlFHHNALxevFjHGMi5jZgyeJ3i+9yHSnUPJmbsPrgD/Pd8JpO7ofxyQU1He13g==";
        };
    in {
        "gL8y5ncL" = _gL8y5ncL;
        "oozWDhqg" = _oozWDhqg;
        "rLWg3wpy" = _rLWg3wpy;
        "IaQBvT04" = _IaQBvT04;
        "yVZTiFQ6" = _yVZTiFQ6;
        "kkDyhXko" = _kkDyhXko;
        "datapack-1.20" = _yVZTiFQ6;
        "datapack-1.20.1" = _yVZTiFQ6;
        "datapack-1.20.2" = _yVZTiFQ6;
        "datapack-1.20.3" = _yVZTiFQ6;
        "datapack-1.20.4" = _yVZTiFQ6;
        "fabric-1.20" = _kkDyhXko;
        "fabric-1.20.1" = _kkDyhXko;
        "fabric-1.20.2" = _kkDyhXko;
        "fabric-1.20.3" = _kkDyhXko;
        "fabric-1.20.4" = _kkDyhXko;
        "forge-1.20" = _kkDyhXko;
        "forge-1.20.1" = _kkDyhXko;
        "forge-1.20.2" = _kkDyhXko;
        "forge-1.20.3" = _kkDyhXko;
        "forge-1.20.4" = _kkDyhXko;
        "quilt-1.20" = _kkDyhXko;
        "quilt-1.20.1" = _kkDyhXko;
        "quilt-1.20.2" = _kkDyhXko;
        "quilt-1.20.3" = _kkDyhXko;
        "quilt-1.20.4" = _kkDyhXko;
        "default" = _kkDyhXko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-merchants";
        id = "kgPnL2uG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}