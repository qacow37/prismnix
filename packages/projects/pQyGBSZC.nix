{lib, callPackage, ...}:
let
    versions = (let
        _HJt4ZWHz = {
            "id" = "HJt4ZWHz";
            "file" = "VivecraftTBCompat-1.0.jar";
            "hash" = "sha512-aWi6YCmjds0ggmdJoMVwPr5QQ5rFmtKgYwM3PL3dPDcrg0GN/VhefkNDW4V5H4ViVqNfaHlbpYHAygP2Ny9XgA==";
        };
        _rKMCcfyg = {
            "id" = "rKMCcfyg";
            "file" = "VivecraftTBCompat-1.0.jar";
            "hash" = "sha512-G5k9oQay5OmLkoBJ8EqeqAg9TX/YWoKKv1JgGPjkW5L0jkiNSR3F1H7hfhpL1OeRDWtGljJ8qxj8QBMy5D/Ogg==";
        };
        _h8P2TB7s = {
            "id" = "h8P2TB7s";
            "file" = "VivecraftTBCompat-1.0.jar";
            "hash" = "sha512-BI9lfbIUDoefctIhzkpd0Bs9pSq2wNc25KlyOE8j1FfzbEhiA0Egj8A7Sx+RZStV1SdEx67O0J6fFPWZWnFZ1Q==";
        };
        _8stgvU4b = {
            "id" = "8stgvU4b";
            "file" = "VivecraftTBCompat-1.0.jar";
            "hash" = "sha512-85YD+/uSQsGuZVUnM0jg9VF4JPlrowALrsZoc3xigiwQR35GEX0HNhl6Uj6A8LfvjVY55fkwSzF1iJz/f/1tiQ==";
        };
        _uUGxIlOQ = {
            "id" = "uUGxIlOQ";
            "file" = "VivecraftTBCompat-1.0.jar";
            "hash" = "sha512-ySQlBpzP0zGxOgLUL3HjeXLNgCExdp8KwX9ffy4N0UUOf6s027gqFiJcv5CNC0QvMc9x2QAUb3xGn3l3qNrhsQ==";
        };
    in {
        "HJt4ZWHz" = _HJt4ZWHz;
        "rKMCcfyg" = _rKMCcfyg;
        "h8P2TB7s" = _h8P2TB7s;
        "8stgvU4b" = _8stgvU4b;
        "uUGxIlOQ" = _uUGxIlOQ;
        "fabric-1.18.2" = _HJt4ZWHz;
        "fabric-1.19.2" = _rKMCcfyg;
        "fabric-1.20.1" = _h8P2TB7s;
        "fabric-1.20.2" = _8stgvU4b;
        "fabric-1.20.4" = _uUGxIlOQ;
        "pkg-1.0" = _uUGxIlOQ;
        "default" = _uUGxIlOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivecraft-tb-compat";
        id = "pQyGBSZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = "https://raw.githubusercontent.com/VRealmsMC/VivecraftTBCompat/main/LICENSE";
            };
        };
    };
in callPackage fn {}