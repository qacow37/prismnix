{lib, callPackage, ...}:
let
    versions = (let
        _xMB0Mh3l = {
            "id" = "xMB0Mh3l";
            "file" = "easy-auto-crafting-1.0+1.16.jar";
            "hash" = "sha512-AiuuFO9h+KdB/wE+LaosHpsEFf+raK3Aqxv7kpgg+OIDtprBqFpJhUSlmZ7mu51FzZ/2iJlHUcFZtsz6cMfNQw==";
        };
        _gkKUnza4 = {
            "id" = "gkKUnza4";
            "file" = "easy-auto-crafting-1.2+1.16.jar";
            "hash" = "sha512-AFVQMGRYYWTRGseWg2/mr8kI9LXknF+dHP5qmPfpNkOTmF3JwqYg/Xs6sYTYiBXGJ6e4NZ7tNXNksKOKWaF6/w==";
        };
        _xgRlCTdN = {
            "id" = "xgRlCTdN";
            "file" = "easy-auto-crafting-1.2+1.17.jar";
            "hash" = "sha512-yoPFb5OBjkS5aI3A8STCWlc/7/mWRG18PG9wzaPGjx1OwFk3FclGziSrYNv8aO8U+Nxo9WRkX3e2dMepXXF5sQ==";
        };
        _wi81rkKS = {
            "id" = "wi81rkKS";
            "file" = "easy-auto-crafting-1.4+1.18.jar";
            "hash" = "sha512-iGqhWZUoZ+Vh1bDz5QNJsgkP0bBTuKxDUEzQSIdiSuN1flu8AnW1x1zKGTInOK2XC2FyBCxvZOWHnmD7T50K/g==";
        };
        _D3i1hCvG = {
            "id" = "D3i1hCvG";
            "file" = "easy-auto-crafting-1.7+1.19.jar";
            "hash" = "sha512-SiP7oRIbyWm1gd2x5/H8iFhMdSgnm0nAqDfDTnTG0xd3zHFUe43N4N7sEUUG7LfAs60kzHGSkXywErQ2zovX4Q==";
        };
        _sid3aXtv = {
            "id" = "sid3aXtv";
            "file" = "easy-auto-crafting-1.7+1.19.4.jar";
            "hash" = "sha512-Fz9JEgdMB67RukcExYlIk1S3euueQAXq4eIUqMv8Nmwi0SGVXt/1pOvd95App6W5CDLczBVEbUZo+pc1RLgMKg==";
        };
        _37KEVOf8 = {
            "id" = "37KEVOf8";
            "file" = "easy-auto-crafting-1.7+1.20.2.jar";
            "hash" = "sha512-cQlG4kOuS6vnU7P0uB8UyM/Zkaq4D0+UXkATgeT358WAu6Pc8DB5z+tvl+qILvhD9+ZGO7ch4V/GhoJat8czog==";
        };
        _duLf5HHt = {
            "id" = "duLf5HHt";
            "file" = "easy-auto-crafting-1.8+1.21.jar";
            "hash" = "sha512-i5ytsn/GkM6Ce7Hu0oKeW4leLDFhirGsR3nb89MErdJKVs1kGl5zG7G6CMh6aEuuulbdcRPlGUR5YIDZQ1hkzw==";
        };
        _n6bemvLN = {
            "id" = "n6bemvLN";
            "file" = "easy-auto-crafting-1.8+1.21.2.jar";
            "hash" = "sha512-yCogspIK3wDHzAVUakECaPC4EFxlJ9yAlxNUGb3xzRtekuFQxTL9x7lcz8lRWp8Mwnb0ys3I9WV3lpAMluqZ6w==";
        };
    in {
        "xMB0Mh3l" = _xMB0Mh3l;
        "gkKUnza4" = _gkKUnza4;
        "xgRlCTdN" = _xgRlCTdN;
        "wi81rkKS" = _wi81rkKS;
        "D3i1hCvG" = _D3i1hCvG;
        "sid3aXtv" = _sid3aXtv;
        "37KEVOf8" = _37KEVOf8;
        "duLf5HHt" = _duLf5HHt;
        "n6bemvLN" = _n6bemvLN;
        "fabric-1.16" = _gkKUnza4;
        "fabric-1.16.1" = _gkKUnza4;
        "fabric-1.16.2" = _gkKUnza4;
        "fabric-1.16.3" = _gkKUnza4;
        "fabric-1.16.4" = _gkKUnza4;
        "fabric-1.16.5" = _gkKUnza4;
        "fabric-1.17" = _xgRlCTdN;
        "fabric-1.17.1" = _xgRlCTdN;
        "fabric-1.18" = _wi81rkKS;
        "fabric-1.18.1" = _wi81rkKS;
        "fabric-1.18.2" = _wi81rkKS;
        "fabric-1.19" = _D3i1hCvG;
        "fabric-1.19.1" = _D3i1hCvG;
        "fabric-1.19.2" = _D3i1hCvG;
        "fabric-1.19.3" = _D3i1hCvG;
        "fabric-1.19.4" = _sid3aXtv;
        "fabric-1.20" = _sid3aXtv;
        "fabric-1.20.1" = _sid3aXtv;
        "fabric-1.20.2" = _37KEVOf8;
        "fabric-1.20.3" = _37KEVOf8;
        "fabric-1.20.4" = _37KEVOf8;
        "fabric-1.21" = _duLf5HHt;
        "fabric-1.21.1" = _duLf5HHt;
        "fabric-1.21.2" = _n6bemvLN;
        "fabric-1.21.3" = _n6bemvLN;
        "fabric-1.21.4" = _n6bemvLN;
        "fabric-1.21.5" = _n6bemvLN;
        "fabric-1.21.6" = _n6bemvLN;
        "fabric-1.21.7" = _n6bemvLN;
        "fabric-1.21.8" = _n6bemvLN;
        "default" = _n6bemvLN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eac";
        id = "WNtHeS7V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FakeDomi/EasyAutoCrafting/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}