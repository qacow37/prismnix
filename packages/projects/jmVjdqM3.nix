{lib, callPackage, ...}:
let
    versions = (let
        _5RweHfIA = {
            "id" = "5RweHfIA";
            "file" = "dttfc_seeds-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-kmpp7wluzTy53ajw2atU0ZrCHG64YPUOsVXM9/tkRihBKuItntKsStYgVJbpFNzGEn0f65Y6B1a42cozPjSAJA==";
        };
    in {
        "5RweHfIA" = _5RweHfIA;
        "forge-1.20.1" = _5RweHfIA;
        "pkg-1.0.0" = _5RweHfIA;
        "default" = _5RweHfIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-tfc-seeds";
        id = "jmVjdqM3";
        type = "mod";
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