{lib, callPackage, ...}:
let
    versions = (let
        _JjhMpebv = {
            "id" = "JjhMpebv";
            "file" = "Disc Discovery.zip";
            "hash" = "sha512-uZNU8SxJRxrpKA4IrpabBNh8hJ0sDBy6FNpeFooTa3+1PHDwgcmf73sqRDpJVL43TcLrsiB0eVoypB/Vfk1K8A==";
        };
        _3qVwMn9L = {
            "id" = "3qVwMn9L";
            "file" = "Disc Discovery 1.20.1.zip";
            "hash" = "sha512-8lyo/zdflv9nQO4KSBUMmrN5iDtjX/Kxxievza5yCYDbmxRtwiYcZrPDSsj/v+NgNwIlrkVOIwdI/1MSdlNKng==";
        };
        _mKtIzF7R = {
            "id" = "mKtIzF7R";
            "file" = "disc-discovery-1.0.jar";
            "hash" = "sha512-2AufhFNyACMHuMvhKN6GYiagOEFZzDu8gwxP5oh9InNCg3TNp+GRZRj7oGDqQyUbD91oP0NegskCyUoblkOf9w==";
        };
        _B1f61teY = {
            "id" = "B1f61teY";
            "file" = "disc-discovery-1.0.jar";
            "hash" = "sha512-2vdHUOXA5clV3Hm7iDutoTcbOjh6lPXMGSRyqczpIWNjAAhL12DsYv/0+4vp+isaiTetTiJBPJgapjpBjApT5Q==";
        };
        _1KnEnTJC = {
            "id" = "1KnEnTJC";
            "file" = "Disc Discovery v1.0-1.21.zip";
            "hash" = "sha512-IMLozI/eWEPS9b6AkhOihkmd9Ty0R18gGZ3tVnn8/i7aLSAbOS7rviLuVLUJ5rAJMbOnFxgRVwya9b6EwzzRAA==";
        };
        _HpGV39JP = {
            "id" = "HpGV39JP";
            "file" = "disc-discovery-1.0-1.21.jar";
            "hash" = "sha512-+jO3ti2rI6sA/N1WYV2ZOrWLg6L5bcIJ/15nV0uaeiNcA685w5hs/kKZwHi/fCyv1JiM8sw2gd2EFIWxzY80pw==";
        };
    in {
        "JjhMpebv" = _JjhMpebv;
        "3qVwMn9L" = _3qVwMn9L;
        "mKtIzF7R" = _mKtIzF7R;
        "B1f61teY" = _B1f61teY;
        "1KnEnTJC" = _1KnEnTJC;
        "HpGV39JP" = _HpGV39JP;
        "datapack-1.20.5" = _JjhMpebv;
        "datapack-1.20.6" = _JjhMpebv;
        "datapack-1.20.1" = _3qVwMn9L;
        "datapack-1.20.2" = _3qVwMn9L;
        "datapack-1.20.3" = _3qVwMn9L;
        "datapack-1.20.4" = _3qVwMn9L;
        "datapack-1.21" = _1KnEnTJC;
        "datapack-1.21.1" = _1KnEnTJC;
        "fabric-1.20.1" = _mKtIzF7R;
        "fabric-1.20.2" = _mKtIzF7R;
        "fabric-1.20.3" = _mKtIzF7R;
        "fabric-1.20.4" = _mKtIzF7R;
        "fabric-1.20.5" = _B1f61teY;
        "fabric-1.20.6" = _B1f61teY;
        "fabric-1.21" = _HpGV39JP;
        "fabric-1.21.1" = _HpGV39JP;
        "forge-1.20.1" = _mKtIzF7R;
        "forge-1.20.2" = _mKtIzF7R;
        "forge-1.20.3" = _mKtIzF7R;
        "forge-1.20.4" = _mKtIzF7R;
        "forge-1.20.5" = _B1f61teY;
        "forge-1.20.6" = _B1f61teY;
        "forge-1.21" = _HpGV39JP;
        "forge-1.21.1" = _HpGV39JP;
        "quilt-1.20.1" = _mKtIzF7R;
        "quilt-1.20.2" = _mKtIzF7R;
        "quilt-1.20.3" = _mKtIzF7R;
        "quilt-1.20.4" = _mKtIzF7R;
        "quilt-1.20.5" = _B1f61teY;
        "quilt-1.20.6" = _B1f61teY;
        "quilt-1.21" = _HpGV39JP;
        "quilt-1.21.1" = _HpGV39JP;
        "default" = _HpGV39JP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-discovery";
        id = "OVlqtHxD";
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