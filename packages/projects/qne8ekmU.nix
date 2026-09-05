{lib, callPackage, ...}:
let
    versions = (let
        _Z60rId0J = {
            "id" = "Z60rId0J";
            "file" = "TP-Core-0.1.zip";
            "hash" = "sha512-9CNkQoBt1M4EG1Tr2I333qG6jpo/tiuvuLMQnEFmJDOIxLqsjw4IUgbRZaWxqZm+zPejdWEADDTKLNoPqvqOug==";
        };
        _AvSp6mmX = {
            "id" = "AvSp6mmX";
            "file" = "tp-core-0.1.jar";
            "hash" = "sha512-qf3FUVdRylj81y+wNimEbhnSajndhC0PqvLMqV2eGmq9fmNUjGNlruCgzF4sgW0sqkCDwwpxcBKR2e6jMRT4SA==";
        };
    in {
        "Z60rId0J" = _Z60rId0J;
        "AvSp6mmX" = _AvSp6mmX;
        "datapack-1.21" = _Z60rId0J;
        "datapack-1.21.1" = _Z60rId0J;
        "fabric-1.21" = _AvSp6mmX;
        "fabric-1.21.1" = _AvSp6mmX;
        "forge-1.21" = _AvSp6mmX;
        "forge-1.21.1" = _AvSp6mmX;
        "neoforge-1.21" = _AvSp6mmX;
        "neoforge-1.21.1" = _AvSp6mmX;
        "quilt-1.21" = _AvSp6mmX;
        "quilt-1.21.1" = _AvSp6mmX;
        "pkg-0.1" = _Z60rId0J;
        "pkg-0.1+mod" = _AvSp6mmX;
        "default" = _AvSp6mmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tp-core";
        id = "qne8ekmU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ThePjotyr/TP-Core/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}