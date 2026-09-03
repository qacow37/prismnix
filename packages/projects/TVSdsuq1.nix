{lib, callPackage, ...}:
let
    versions = (let
        _Hv3KKFwA = {
            "id" = "Hv3KKFwA";
            "file" = "capymod-1.0.0.jar";
            "hash" = "sha512-4Cog8R7wEIzW9TY00ERSRJBPT1TG5tMV+dTE4HxOa5TQnBCokajDr05vx2CLTV6XYzDdLtVKPDpAJ/Mceb0cRQ==";
        };
        _rwpC6FLE = {
            "id" = "rwpC6FLE";
            "file" = "capymod-1.1.jar";
            "hash" = "sha512-kAcJKeOu2ogokRHMiBowb0T6cl9vf9r+uFNydI9Zub8BKmk2GBW/wig58rX3RPX74nL9IM0VH0DmL2Zk9nhi2A==";
        };
        _FOBewQdU = {
            "id" = "FOBewQdU";
            "file" = "capymod-1.2.jar";
            "hash" = "sha512-UotaDfsaG5qIu/RjHMvXiUHDJiOEKX9ZCcYCuK51WTDEN3eo5R0a377qN/16t1MGL3ja02v+gOgQWUwVzkK3og==";
        };
        _9oO3664N = {
            "id" = "9oO3664N";
            "file" = "capymod-1.3.0.jar";
            "hash" = "sha512-ARDvQLuo3AFmDOtsoCyuOhgpOnLbhIGJvZx2yc0w6jStifkgBIHTshsi0Xv6j4qrebN1mkD6Gpq3rQ7odygP5Q==";
        };
        _vQzjD0nt = {
            "id" = "vQzjD0nt";
            "file" = "capymod-1.4.0.jar";
            "hash" = "sha512-yc8ZYkwyNla4ZREEeNgoff3rEc4H1nrHnnFsiMWLYYu6dhjg8lRtjXHeKl1wKLeOWJqZgyHsl0heZ0uvESd64g==";
        };
        _hFkh68Kn = {
            "id" = "hFkh68Kn";
            "file" = "capymod-1.5.0.jar";
            "hash" = "sha512-u6brfKCwr1LK7BxiC1QaqZYWTvVzIfOSti+Ymm+SlMGS+c0rvNVuCHaaZCooewz5nSKX2G8fztbnKbckV3mm0Q==";
        };
    in {
        "Hv3KKFwA" = _Hv3KKFwA;
        "rwpC6FLE" = _rwpC6FLE;
        "FOBewQdU" = _FOBewQdU;
        "9oO3664N" = _9oO3664N;
        "vQzjD0nt" = _vQzjD0nt;
        "hFkh68Kn" = _hFkh68Kn;
        "fabric-1.20" = _FOBewQdU;
        "fabric-1.20.1" = _FOBewQdU;
        "fabric-1.21.4" = _9oO3664N;
        "fabric-1.21.5" = _vQzjD0nt;
        "fabric-1.21.6" = _hFkh68Kn;
        "default" = _hFkh68Kn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capybara-fabric";
        id = "TVSdsuq1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ChokoJoestar/CapyMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}