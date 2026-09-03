{lib, callPackage, ...}:
let
    versions = (let
        _Qnx63jMa = {
            "id" = "Qnx63jMa";
            "file" = "Cosmetic Megas [v1.0-mod].jar";
            "hash" = "sha512-pI+//KuB/4E91ZxRKVF1Gokxq20raRbnCiFF3TRVc1hrbJO1eDZ2PzT9K8hyLwyb0ntBp4ZGKG0m4zQZVFkGtQ==";
        };
        _GnRP1LCa = {
            "id" = "GnRP1LCa";
            "file" = "Cosmetic Megas [v1.0].zip";
            "hash" = "sha512-j8q8sdK/1yhYzWS/P6oePB+F/5F6EoqXphRZ7vsH72zOPLhhdvqxIiwhSsWxjaK8DhIqCgpJ1u+2fH22V3cMOA==";
        };
        _4C87w8ci = {
            "id" = "4C87w8ci";
            "file" = "Cosmetic Megas [v1.1-mod].jar";
            "hash" = "sha512-V+27MW+3TmUMVfiI4tOj78qnXyxYivZ1wBGK72OiufUsLasOvqN8zan5U5ha4MK1vzYB7/jQKmTO5Oe3oDkm5Q==";
        };
        _SYITv8yx = {
            "id" = "SYITv8yx";
            "file" = "Cosmetic Megas [v1.1].zip";
            "hash" = "sha512-jalYjFG1zbwTDU60GDwtmTbBHYNmzK+hsJjxD+vMwKNZvC2WN5g4G4IK+nFYx73jl1Kql0l0YkIqFrKfAIASVA==";
        };
        _ck5iJ3G2 = {
            "id" = "ck5iJ3G2";
            "file" = "Cosmetic Megas [v1.2-mod].jar";
            "hash" = "sha512-Ru31ZGsOfYxNLI0LPm5Nmow41VChYkBASmiZqv2uhfzmdmqohEkHu97UVH1zCRDwJx4gyh/CheYRMOMYsnZ1Aw==";
        };
        _6pvhnOId = {
            "id" = "6pvhnOId";
            "file" = "Cosmetic Megas [v1.2].zip";
            "hash" = "sha512-a9ae+JKVi0cnqYvp1LQDATF72bV0jwJjiU14PrbyBDeqtI42XHmm8strDdEzUVLoD4VtBjHFz/cso9+y1pQT4w==";
        };
        _XrygkNx0 = {
            "id" = "XrygkNx0";
            "file" = "Cosmetic Megas [v1.3-mod].jar";
            "hash" = "sha512-k7gnohS/9agFOAgA0q4CqE3sVPud0NATHbjlFJlP2rwV6UcSpxjqqtQ0oEzvtqmZc4QoqbS/K3pUyUfBByrYRg==";
        };
        _In8NQ8dL = {
            "id" = "In8NQ8dL";
            "file" = "Cosmetic Megas [v1.3].zip";
            "hash" = "sha512-6MZrzZWb3LBR0DCEIkLTYQFj4p2XkKIue92P7/KYGB3oXsgRm73ev39uZK8OdYVeqSOwVqVG3yStYBDsgXG+OA==";
        };
    in {
        "Qnx63jMa" = _Qnx63jMa;
        "GnRP1LCa" = _GnRP1LCa;
        "4C87w8ci" = _4C87w8ci;
        "SYITv8yx" = _SYITv8yx;
        "ck5iJ3G2" = _ck5iJ3G2;
        "6pvhnOId" = _6pvhnOId;
        "XrygkNx0" = _XrygkNx0;
        "In8NQ8dL" = _In8NQ8dL;
        "fabric-1.21.1" = _XrygkNx0;
        "neoforge-1.21.1" = _XrygkNx0;
        "datapack-1.21.1" = _In8NQ8dL;
        "minecraft-1.21.1" = _In8NQ8dL;
        "default" = _In8NQ8dL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetic-megas";
        id = "qY5iPZRU";
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