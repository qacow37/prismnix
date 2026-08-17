{lib, callPackage, ...}:
let
    versions = (let
        _e4Tg7Kzu = {
            "id" = "e4Tg7Kzu";
            "file" = "SkyGuide (1.8.9-forge)-1.0.0.jar";
            "hash" = "sha512-+IWjXOffJkecg6Jx5wlxN/su/Myk/BiPVbIj559vRV6pmgvyLEvq/yiO5Fm7sbTZQ7NPna9t12RMRe5uovxASA==";
        };
        _owcYmLDz = {
            "id" = "owcYmLDz";
            "file" = "SkyGuide (1.8.9-forge)-1.1.0.jar";
            "hash" = "sha512-y5WQlGgnUqMaCP4Hxl2PvNTqIBBJ96gZvvyCDfxX3Ryp9O/tZNBKpxUcVSmIJSQFpZI8XtFU4coMibibsoCaOg==";
        };
        _kbFsUEmL = {
            "id" = "kbFsUEmL";
            "file" = "SkyGuide (1.8.9-forge)-1.2.0.jar";
            "hash" = "sha512-0cCCyR/5Mu9lECkjY5jbt+oj2LDm4IRRyL9jW4FX5loXWiPrYG912F/rpM4Css/6EOz+uc++/7P5UGJQjX/w1A==";
        };
        _agJ5hhO3 = {
            "id" = "agJ5hhO3";
            "file" = "SkyGuide (1.8.9-forge)-1.2.1.jar";
            "hash" = "sha512-Ars3e0bOZd+fNVsTllOij1lU2UJZfxac37hbRgXBh3+CPfoYfq6JoLJJH+hwy37TvqdYocpXDI3V8/MaWdXbzw==";
        };
        _ksAeoBo5 = {
            "id" = "ksAeoBo5";
            "file" = "SkyGuide (1.8.9-forge)-1.2.1+oneconfig-beta1.jar";
            "hash" = "sha512-86yKtmYAzXv1b4OXN/7uWtdHkfTkVUDMfe9ng5wZ7Hxg2TYadx2enLWV0O8LQ+lhtnSkFEE1tbX0MwKXLZcg8Q==";
        };
        _OfvPbV9f = {
            "id" = "OfvPbV9f";
            "file" = "SkyGuide (1.8.9-forge)-1.3.0.jar";
            "hash" = "sha512-svYjR261z8YuB+BX8jWkbqqR34KD7Pmnfym7UselbO/iqhj5aJkfkqhBcygYfxV9NzkRnopMbidgrZrWVU4viQ==";
        };
        _Sc5feDQE = {
            "id" = "Sc5feDQE";
            "file" = "SkyGuide (1.8.9-forge)-1.3.0+oneconfig.jar";
            "hash" = "sha512-+tKY67FKEuaS623Ob2jA1nuaLkDoU2loNyHn1cDZJbe0gcSmWS5CeOkubc+bk4Bhyq609BX7ppt+L2YDHI89Tg==";
        };
    in {
        "e4Tg7Kzu" = _e4Tg7Kzu;
        "owcYmLDz" = _owcYmLDz;
        "kbFsUEmL" = _kbFsUEmL;
        "agJ5hhO3" = _agJ5hhO3;
        "ksAeoBo5" = _ksAeoBo5;
        "OfvPbV9f" = _OfvPbV9f;
        "Sc5feDQE" = _Sc5feDQE;
        "forge-1.8.9" = _Sc5feDQE;
        "default" = _Sc5feDQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyguide";
            id = "2BXykn9u";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}