{lib, callPackage, ...}:
let
    versions = (let
        _RTQM2wnd = {
            "id" = "RTQM2wnd";
            "file" = "LucidGallery-NeoForge-1.0.2.jar";
            "hash" = "sha512-NxqdX6TkzADLYRfga0fbm4MtGptuyEedC4VZZ5CJWQ+wbFJkE7OOaJgeykHfrj9hmzeZkhnfgSz0CehkhARUlQ==";
        };
        _8h2SfZOZ = {
            "id" = "8h2SfZOZ";
            "file" = "LucidGallery-Forge-1.0.2.jar";
            "hash" = "sha512-IJSH03D839Gswg8SBFJ3Ju9SyQKFuXcws5xL+nBijrdgkdZNj8eA1hXe3gejNsq80JqkJaSFaQV6Mj/zb9M2SA==";
        };
        _AFzgfukz = {
            "id" = "AFzgfukz";
            "file" = "LucidGallery-Fabric-1.0.2.jar";
            "hash" = "sha512-7jQ+mS8qbUEwq7cfVGGyO3q2miwXkhzttDgC0hBANEaRvhiLxLR3SQl5jCJ2xDZndMmpXW+S6W2EUY8xXKbjuw==";
        };
        _vdOE2T9u = {
            "id" = "vdOE2T9u";
            "file" = "printsmc-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-5Yyc3LDGozkheWQRyPzfKFvM6G6RM2bUk2eJ/m1bQrmOehynHh0jiMqK2G0Hg9CiFfSt/qmMMr4ZJz7xYpPTrw==";
        };
        _cYLh6vVf = {
            "id" = "cYLh6vVf";
            "file" = "PrintsMC-forge-1.21-1.1.0.jar";
            "hash" = "sha512-yBdGQagoDGOhcAlkbZQw31c81P8I1LMhwloHM0YXPUR51Jg9nvTVZ6EPsmKG+59RhvxSGX9Dt4aLcyFuzMw9Ew==";
        };
        _OzOhmcL7 = {
            "id" = "OzOhmcL7";
            "file" = "printsmc-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-JWcKoBCxkv5JjEXMnMdodN/3WFFQL3cPf/XOTZ56nduUnwT2Ya5VFffqWzWAd1cvvfW3lgIexWvOdiR8Z7EEiQ==";
        };
        _QZmc5uV8 = {
            "id" = "QZmc5uV8";
            "file" = "printsmc-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-PO8pJl7LMwKz8Ob9sEscKknB3nOw90big/iSyXDMgDXuOrLsAxuVtMzz86Qh7YytDR8nWaSEn+57wW0rHmdvxg==";
        };
        _QEWPE8fZ = {
            "id" = "QEWPE8fZ";
            "file" = "PrintsMC-forge-1.21-1.2.0.jar";
            "hash" = "sha512-mdp4UIFt6yo1Xb+WiJM2OudXmiUgRMAfGR445UjVu5mX0ovyxkc3XjgEjDoqNiUA58v5ms+fxAgUvTePwU5fIA==";
        };
        _RIgxuB82 = {
            "id" = "RIgxuB82";
            "file" = "printsmc-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-ZJt16u8BVHZLuwx4jliKEN96prT34jwhMRTqwhil6BaJ/8Z9cJ19D1jCmGzIVqkbrTTZE5VXawh/TnTtysDuIA==";
        };
    in {
        "RTQM2wnd" = _RTQM2wnd;
        "8h2SfZOZ" = _8h2SfZOZ;
        "AFzgfukz" = _AFzgfukz;
        "vdOE2T9u" = _vdOE2T9u;
        "cYLh6vVf" = _cYLh6vVf;
        "OzOhmcL7" = _OzOhmcL7;
        "QZmc5uV8" = _QZmc5uV8;
        "QEWPE8fZ" = _QEWPE8fZ;
        "RIgxuB82" = _RIgxuB82;
        "neoforge-1.21" = _RIgxuB82;
        "neoforge-1.21.1" = _RIgxuB82;
        "neoforge-1.21.2" = _RIgxuB82;
        "neoforge-1.21.3" = _RIgxuB82;
        "neoforge-1.21.4" = _RIgxuB82;
        "neoforge-1.21.5" = _RIgxuB82;
        "neoforge-1.21.6" = _RIgxuB82;
        "neoforge-1.21.7" = _RIgxuB82;
        "neoforge-1.21.8" = _RIgxuB82;
        "neoforge-1.21.9" = _RIgxuB82;
        "neoforge-1.21.10" = _RIgxuB82;
        "neoforge-1.21.11" = _RIgxuB82;
        "forge-1.21" = _QEWPE8fZ;
        "forge-1.21.1" = _QEWPE8fZ;
        "forge-1.21.2" = _QEWPE8fZ;
        "forge-1.21.3" = _QEWPE8fZ;
        "forge-1.21.4" = _QEWPE8fZ;
        "forge-1.21.5" = _QEWPE8fZ;
        "forge-1.21.6" = _QEWPE8fZ;
        "forge-1.21.7" = _QEWPE8fZ;
        "forge-1.21.8" = _QEWPE8fZ;
        "forge-1.21.9" = _QEWPE8fZ;
        "forge-1.21.10" = _QEWPE8fZ;
        "forge-1.21.11" = _QEWPE8fZ;
        "fabric-1.21.1" = _QZmc5uV8;
        "quilt-1.21.1" = _QZmc5uV8;
        "pkg-1.0.2" = _AFzgfukz;
        "pkg-1.1.0" = _OzOhmcL7;
        "pkg-1.2.0" = _RIgxuB82;
        "default" = _RIgxuB82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "printsmc";
        id = "aNm35M3q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}