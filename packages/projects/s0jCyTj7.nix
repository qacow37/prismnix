{lib, callPackage, ...}:
let
    versions = (let
        _Ih4wpmmh = {
            "id" = "Ih4wpmmh";
            "file" = "treechop-1.0.0.jar";
            "hash" = "sha512-CoeCpO9ROM6UixVG7ZRnxq1E0IhhbCCY6ndZBM5w7fhdTkf97qmJsrAgEeC2A9pq6frlqdxyiLJ1B9rA2pHvew==";
        };
        _TzjnzyyJ = {
            "id" = "TzjnzyyJ";
            "file" = "OreTree 1.19.2.jar";
            "hash" = "sha512-DvwMMXfTFE6JUzYDgJw/GUSSLCUVaQNE0CWk1x53JxdC03BdIQBxNk4FLmkZ/1DrAkZiE3yJOwbTLIy1y0A3KA==";
        };
        _Ff1CbWkT = {
            "id" = "Ff1CbWkT";
            "file" = "oretree-1.0.0.jar";
            "hash" = "sha512-sS17EHa+NW9eIHZj4q9byJGz6kRaStodxaHWVjqHUw8oG93Ya83SI9szJdqUBxXZL9tJpgoNayiVMHcEfmhDZw==";
        };
        _WJF7S2Ji = {
            "id" = "WJF7S2Ji";
            "file" = "oretree-1.0.0.jar";
            "hash" = "sha512-w6mUSd048YVJUkP0eIflZAMIYHYHONMnvkbmc+L4gV3zYGmmaYyt7krUV+Os4anOjANK5wEgvJlzuw9ixZMGcg==";
        };
    in {
        "Ih4wpmmh" = _Ih4wpmmh;
        "TzjnzyyJ" = _TzjnzyyJ;
        "Ff1CbWkT" = _Ff1CbWkT;
        "WJF7S2Ji" = _WJF7S2Ji;
        "forge-1.20.1" = _WJF7S2Ji;
        "forge-1.19.2" = _Ff1CbWkT;
        "pkg-1.0" = _TzjnzyyJ;
        "pkg-2.0" = _WJF7S2Ji;
        "default" = _WJF7S2Ji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oretree-chopper";
        id = "s0jCyTj7";
        type = "mod";
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