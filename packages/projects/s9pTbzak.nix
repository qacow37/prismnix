{lib, callPackage, ...}:
let
    versions = (let
        _v6WUEbaf = {
            "id" = "v6WUEbaf";
            "file" = "cheesy-1.0.jar";
            "hash" = "sha512-hmsQBkOzpacV/6DyCNI94nH9VJ5St5DT5qlNi6SSgZXX2BW8/h15JXuuVQbQydvvSf8zWtDbiOFW3siWIXJ0Jg==";
        };
        _ihzT2ihs = {
            "id" = "ihzT2ihs";
            "file" = "cheesy-1.69.jar";
            "hash" = "sha512-Jq3WDSHQ+3gQbXOiX1m7hYq4MyXVXLEkOFzDS4PFAtfuEjk9nIqwpXs23nmA66vYfuKIlTBxXt2KtvoXcEopAg==";
        };
        _y49KX4Eq = {
            "id" = "y49KX4Eq";
            "file" = "cheesy-2.0.1.jar";
            "hash" = "sha512-7HK2oI3hKDYXwkfXGPOu3ays8GrwWe+Lrdeq7IF6ErhLdImeQl+BKyUm7rHLSUbaAAKS72h67SduacqxLzmrvQ==";
        };
        _US6chEon = {
            "id" = "US6chEon";
            "file" = "cheesy-2.1.0.jar";
            "hash" = "sha512-UgngEkJUvGa9X9JtlX00upUK6BbO8+jLh05tmCaKRDdEtMUPb7OgIaqGtyT28pW7uS7lWZU5c7xJ3mJhXzkbOQ==";
        };
        _g6pPO5R3 = {
            "id" = "g6pPO5R3";
            "file" = "cheesy-2.1.1.jar";
            "hash" = "sha512-KE08Y1b0431EveLhma6hvtHGgJcEOpvDcU24YNbVr+603yWCC8VcQAs+fRqj8FL8QvgAwLXNDE6ulBBbPFGjTw==";
        };
        _V1m17xJI = {
            "id" = "V1m17xJI";
            "file" = "cheesy-2.1.11.jar";
            "hash" = "sha512-/enIfDIXMU7wKUNDnF1GUuPOd0R4sLW/fQOxTJ8uDsKoY+PghfBUaIu5zCUHUiZwBShYH5Qf6SPNq6hc6vO/dA==";
        };
        _H7xPl4Ut = {
            "id" = "H7xPl4Ut";
            "file" = "cheesy-fabric-1.20.1.jar";
            "hash" = "sha512-lnAIbfGJszqxbmmfJe0RV3oDxBswcQWEkGJCjiTNgmpoejh/xFrbIopQzmwA4j0SbJiz0dJiLMp1QKAAstNHNA==";
        };
    in {
        "v6WUEbaf" = _v6WUEbaf;
        "ihzT2ihs" = _ihzT2ihs;
        "y49KX4Eq" = _y49KX4Eq;
        "US6chEon" = _US6chEon;
        "g6pPO5R3" = _g6pPO5R3;
        "V1m17xJI" = _V1m17xJI;
        "H7xPl4Ut" = _H7xPl4Ut;
        "forge-1.19.4" = _ihzT2ihs;
        "forge-1.20.1" = _V1m17xJI;
        "fabric-1.20.1" = _H7xPl4Ut;
        "pkg-1.0" = _v6WUEbaf;
        "pkg-1.69" = _ihzT2ihs;
        "pkg-2.0.1" = _y49KX4Eq;
        "pkg-2.1.0" = _US6chEon;
        "pkg-2.1.1" = _g6pPO5R3;
        "pkg-2.1.11" = _V1m17xJI;
        "pkg-6.0.0" = _H7xPl4Ut;
        "default" = _H7xPl4Ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheesy";
        id = "s9pTbzak";
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