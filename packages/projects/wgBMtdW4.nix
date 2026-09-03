{lib, callPackage, ...}:
let
    versions = (let
        _E9pmNVjk = {
            "id" = "E9pmNVjk";
            "file" = "litewers-portal-gun-0.1.jar";
            "hash" = "sha512-1BC9lOUVSHlmWI8LF2IL2h7WOuf9l1Wj7nJ8vgNggsBOUe39UMbl1S5aKsgUQFjDQ8SUaiuxqAjD+h9yYVIUqg==";
        };
        _oP5y5j8i = {
            "id" = "oP5y5j8i";
            "file" = "portal-gun0.2.jar";
            "hash" = "sha512-Lm64JHL9/dvXTbEaLds1aXkBxoHseGmBBp/pbw/pm2mBkelgOI6lGv4HdV2IBkPLfmKzoEKbtlgh2DRrSRsdAQ==";
        };
        _hMLapBeW = {
            "id" = "hMLapBeW";
            "file" = "portal-gun-0.3.jar";
            "hash" = "sha512-tSTT5TWgM6+lZeLj77UMUYxAcjpBPU02suahN3x0VEI6codki34tqoq9I7FFk8SSkp7BU80CP1h37D651MSwPA==";
        };
        _hcwZNLuf = {
            "id" = "hcwZNLuf";
            "file" = "litewers-portal-gun-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-GNz3ErXhR48TFlPY8UvQi0hpi1uYKi41kMCYoos8rpOIYT6owEf5Skm6XuZNHbIRNMrfNQyGUFGsE5SZreVrGw==";
        };
        _PMaaIF6d = {
            "id" = "PMaaIF6d";
            "file" = "litewers-portal-gun-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-zUYVOd0tdfK8fuAsuHeWVbzk0dnDS2LTLlz/UOoa9EwgUXDVY9v28FIAFcMO1FlhOpqpRSMvI1dBG/1IyxrMTA==";
        };
    in {
        "E9pmNVjk" = _E9pmNVjk;
        "oP5y5j8i" = _oP5y5j8i;
        "hMLapBeW" = _hMLapBeW;
        "hcwZNLuf" = _hcwZNLuf;
        "PMaaIF6d" = _PMaaIF6d;
        "fabric-1.20.1" = _PMaaIF6d;
        "fabric-1.21.1" = _hcwZNLuf;
        "default" = _PMaaIF6d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aperture-litewers-portal-gun";
        id = "wgBMtdW4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}