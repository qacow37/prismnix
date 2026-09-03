{lib, callPackage, ...}:
let
    versions = (let
        _Q1uPfjfn = {
            "id" = "Q1uPfjfn";
            "file" = "zombieseatvillagers-1.0.0.jar";
            "hash" = "sha512-MQUn0XKJIYRhydi/ziBahMhnF0R08GQ0/QWK/yJmpRdOXW5QQM4DxWgrIw1oKNMQDkc1y3Dkv5w/VpNrsiRoGw==";
        };
    in {
        "Q1uPfjfn" = _Q1uPfjfn;
        "forge-1.20.1" = _Q1uPfjfn;
        "forge-1.20.2" = _Q1uPfjfn;
        "forge-1.20.3" = _Q1uPfjfn;
        "forge-1.20.4" = _Q1uPfjfn;
        "forge-1.20.5" = _Q1uPfjfn;
        "forge-1.20.6" = _Q1uPfjfn;
        "default" = _Q1uPfjfn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombies-eat-villagers";
        id = "Rh547vRl";
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