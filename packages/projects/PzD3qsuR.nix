{lib, callPackage, ...}:
let
    versions = (let
        _tNviRLKC = {
            "id" = "tNviRLKC";
            "file" = "vanity_colossal_weapons-1.0.0.jar";
            "hash" = "sha512-YgNy4Kz0Dxzh5I7S7r8VnnJRu+zUfggyGIZMeiU3Q0/lNoH0U1pj38B5ASz+FkkTXawfd1jDMAh5E+KQ5faEtw==";
        };
        _ciJR5Mv2 = {
            "id" = "ciJR5Mv2";
            "file" = "vanity_colossal_weapons-1.0.1.jar";
            "hash" = "sha512-aNnhYNraOVuVjIDDhUDz3pDg1zpB2CKZMsz0vCnnQcjBLYvScTwqvXao5vt2ZiKlFJawdNfenXbVHP4HlpoPww==";
        };
        _XnR1qv1J = {
            "id" = "XnR1qv1J";
            "file" = "vanity_colossal_weapons-1.0.2.jar";
            "hash" = "sha512-4NDc+OGvh3dRfsOk/TftG8EyEz1gwaKj4IAHO4cbVABpXddUI+9X3JW5NzeBFXrZoS1eWy507g0po8UIZKgyKQ==";
        };
    in {
        "tNviRLKC" = _tNviRLKC;
        "ciJR5Mv2" = _ciJR5Mv2;
        "XnR1qv1J" = _XnR1qv1J;
        "fabric-1.20.1" = _XnR1qv1J;
        "fabric-1.20.4" = _XnR1qv1J;
        "fabric-1.20" = _XnR1qv1J;
        "fabric-1.20.2" = _XnR1qv1J;
        "fabric-1.20.3" = _XnR1qv1J;
        "fabric-1.20.5" = _XnR1qv1J;
        "fabric-1.20.6" = _XnR1qv1J;
        "fabric-1.21" = _XnR1qv1J;
        "fabric-1.21.1" = _XnR1qv1J;
        "fabric-1.21.2" = _XnR1qv1J;
        "fabric-1.21.3" = _XnR1qv1J;
        "forge-1.20.1" = _XnR1qv1J;
        "forge-1.20.4" = _XnR1qv1J;
        "forge-1.20" = _XnR1qv1J;
        "forge-1.20.2" = _XnR1qv1J;
        "forge-1.20.3" = _XnR1qv1J;
        "forge-1.20.5" = _XnR1qv1J;
        "forge-1.20.6" = _XnR1qv1J;
        "forge-1.21" = _XnR1qv1J;
        "forge-1.21.1" = _XnR1qv1J;
        "forge-1.21.2" = _XnR1qv1J;
        "forge-1.21.3" = _XnR1qv1J;
        "neoforge-1.20.1" = _XnR1qv1J;
        "neoforge-1.20.4" = _XnR1qv1J;
        "neoforge-1.20" = _XnR1qv1J;
        "neoforge-1.20.2" = _XnR1qv1J;
        "neoforge-1.20.3" = _XnR1qv1J;
        "neoforge-1.20.5" = _XnR1qv1J;
        "neoforge-1.20.6" = _XnR1qv1J;
        "neoforge-1.21" = _XnR1qv1J;
        "neoforge-1.21.1" = _XnR1qv1J;
        "neoforge-1.21.2" = _XnR1qv1J;
        "neoforge-1.21.3" = _XnR1qv1J;
        "pkg-1.0.0" = _tNviRLKC;
        "pkg-1.0.1" = _ciJR5Mv2;
        "pkg-1.0.2" = _XnR1qv1J;
        "default" = _XnR1qv1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-colossal-weapons";
        id = "PzD3qsuR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}