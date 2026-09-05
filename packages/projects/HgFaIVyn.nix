{lib, callPackage, ...}:
let
    versions = (let
        _QIIx0YuE = {
            "id" = "QIIx0YuE";
            "file" = "createmr-1.20.1-0.0.6.jar";
            "hash" = "sha512-IwMvV6H16dgsj5VAOYleoTay+EjZYBK1RV3zYLB1pWRusZQ+p65tkidpf3PPAep7IFO1Vsi7y6iBv1kj5rahgw==";
        };
        _3RAck6I1 = {
            "id" = "3RAck6I1";
            "file" = "createmr-1.20.1-0.0.7.jar";
            "hash" = "sha512-pcKkqT4bL82Ezi2XT+7RhWav2XAet1agJ9T5aCsQKEsfLaYhhwBRF2s1cm8FzYc5fUxQKKHF8niyZ21GjJCBVw==";
        };
        _vvAlck8j = {
            "id" = "vvAlck8j";
            "file" = "createmr-1.19.2-0.0.7.jar";
            "hash" = "sha512-/bb+mM85ejMPFU0IHwqURJ7FOUQZ8sDJWg48GYHdlklky2KnO8jRKCuOxeH0p2T8OxzpAdbr2U+C9pqdgaXOZg==";
        };
    in {
        "QIIx0YuE" = _QIIx0YuE;
        "3RAck6I1" = _3RAck6I1;
        "vvAlck8j" = _vvAlck8j;
        "forge-1.20.1" = _3RAck6I1;
        "forge-1.19.2" = _vvAlck8j;
        "pkg-1.20.1-0.0.6" = _QIIx0YuE;
        "pkg-1.20.1-0.0.7" = _3RAck6I1;
        "pkg-1.19.2-0.0.7" = _vvAlck8j;
        "default" = _vvAlck8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-renewable";
        id = "HgFaIVyn";
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