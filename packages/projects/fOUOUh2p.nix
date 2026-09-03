{lib, callPackage, ...}:
let
    versions = (let
        _cszJvraJ = {
            "id" = "cszJvraJ";
            "file" = "wearablebackpacks-4.0.0.jar";
            "hash" = "sha512-2gUHTsuHVlxGgtNUarKroq8dZbshqIMjoOzcaF2ZA92/KoqZ/pj4aCbuM4dsJ77AbcaDMcznGY+cpgUcY2AbGw==";
        };
        _UHZ3gG2r = {
            "id" = "UHZ3gG2r";
            "file" = "wearablebackpacks-4.1.0.jar";
            "hash" = "sha512-6/BGv9bFDBCgHYhfLFBkZocH4EcRB1hai8SF53jzfKU+tO28VLWFjZZUQR3w8c3yInoeAUKO9sbQ7BmNbp9QLA==";
        };
        _a1CY2nF6 = {
            "id" = "a1CY2nF6";
            "file" = "wearablebackpacks-4.1.1.jar";
            "hash" = "sha512-o6j7dQX8PNyUIcb+liwlXjcDKo2qXsDlBG0zkqPFMC8vBqkBPnBT91X5tSyK3fXZcmDGnZo7wb0b8fYuE1zk6w==";
        };
    in {
        "cszJvraJ" = _cszJvraJ;
        "UHZ3gG2r" = _UHZ3gG2r;
        "a1CY2nF6" = _a1CY2nF6;
        "fabric-1.19.2" = _a1CY2nF6;
        "quilt-1.19.2" = _a1CY2nF6;
        "default" = _a1CY2nF6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wearablebackpacks";
        id = "fOUOUh2p";
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