{lib, callPackage, ...}:
let
    versions = (let
        _TjpIeZaO = {
            "id" = "TjpIeZaO";
            "file" = "biometech-0.1.0.jar";
            "hash" = "sha512-qf4hO3VX//s/+ZZRIsjuBnO8gMXb/jCgylv31JYSRU+mWv9z0w+mg2QJsqPZod2GHj5vGDdX4vviOZ+yfA0+4w==";
        };
        _og7o09Gw = {
            "id" = "og7o09Gw";
            "file" = "biometech+1.19.2-0.1.1.jar";
            "hash" = "sha512-odU/okN1R7D2aENztxHBiNQ05EYqu02MYrUokNEvBETMEcXuKONMLOaLRT4SVlQa7XjnyYb4Hyy1I10k0qlR+A==";
        };
        _uTtBJsFk = {
            "id" = "uTtBJsFk";
            "file" = "biometech-0.1.2+1.19.2.jar";
            "hash" = "sha512-OuGvftAVw8vZxtE1XFgZt7iNY62zguxnwMT8Fa9w6SknzFadqc6WIG6nLEoWkTRtTRe6P83sfkJneHJbOmG3DA==";
        };
        _pMVlIW4r = {
            "id" = "pMVlIW4r";
            "file" = "biometech-0.1.3+1.19.2.jar";
            "hash" = "sha512-fvPYzcfgLKCOxZXZibDXvXAF0FOMJdyhYo26mu9I28SO+57XyGGamwlUO8WOyJpadSM7rapbC4Gk5lokcEqkFg==";
        };
        _Kvia1ygM = {
            "id" = "Kvia1ygM";
            "file" = "biometech-0.2.0+1.19.3.jar";
            "hash" = "sha512-ALKXpgScX65c59OlTHDnFRV1h3z7Bvz7r2TqoeE6k6Q+GK0+XBFC3BbHAw1QXgasvtH2MgHwpaH3T8iAmtdkpQ==";
        };
        _PzfVHHSj = {
            "id" = "PzfVHHSj";
            "file" = "biometech-0.2.1+1.19.4-rc2.jar";
            "hash" = "sha512-Po1KNfLue97MlbiemYjcZSZppdvhUQN4QPRpkrES5hQMUN8w5vKlrDoNy7lUANWQ0E4YTt+3RDes6hCP7O7N8w==";
        };
    in {
        "TjpIeZaO" = _TjpIeZaO;
        "og7o09Gw" = _og7o09Gw;
        "uTtBJsFk" = _uTtBJsFk;
        "pMVlIW4r" = _pMVlIW4r;
        "Kvia1ygM" = _Kvia1ygM;
        "PzfVHHSj" = _PzfVHHSj;
        "fabric-1.19.2" = _pMVlIW4r;
        "fabric-1.19.3" = _Kvia1ygM;
        "fabric-1.19.4-rc2" = _PzfVHHSj;
        "fabric-1.19.4" = _PzfVHHSj;
        "quilt-1.19.2" = _pMVlIW4r;
        "quilt-1.19.3" = _Kvia1ygM;
        "quilt-1.19.4-rc2" = _PzfVHHSj;
        "quilt-1.19.4" = _PzfVHHSj;
        "pkg-0.1.0" = _TjpIeZaO;
        "pkg-0.1.1" = _og7o09Gw;
        "pkg-0.1.2+1.19.2" = _uTtBJsFk;
        "pkg-0.1.3+1.19.2" = _pMVlIW4r;
        "pkg-0.2.0+1.19.3" = _Kvia1ygM;
        "pkg-0.2.1+1.19.4-rc2" = _PzfVHHSj;
        "default" = _PzfVHHSj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-technologies";
        id = "XhDzIuvV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}