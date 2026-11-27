{lib, callPackage, ...}:
let
    versions = (let
        _Udl8H8AQ = {
            "id" = "Udl8H8AQ";
            "file" = "oresim-1.0.0.jar";
            "hash" = "sha512-Hsu9rpe9bDvlL7EfsRab4M6SgR0++nrMqsRn8biUcXRSWVHrwIM8VKC4grT3jZys4SRGaBBGPh85Rofy3U2/zA==";
        };
        _vrMV9UH1 = {
            "id" = "vrMV9UH1";
            "file" = "oresim-1.1.jar";
            "hash" = "sha512-CpfNx7aNDdG3zWX0ZQYumNNwZq/p6fIgnVFc5XMY7KbxLyI/Kk+7/R+oULMzZY13Z2YXk22v8aNeNNbisHcCSA==";
        };
        _rElcgb7K = {
            "id" = "rElcgb7K";
            "file" = "oresim-1.1.jar";
            "hash" = "sha512-RqAR5d4x1gR+/yUSdIYH4pDxW24dujsPMT/iOCIAoXM5Ttdtksdk4+H37WNG2AywP5GfxuQ4Znlid3zbJgVuLw==";
        };
    in {
        "Udl8H8AQ" = _Udl8H8AQ;
        "vrMV9UH1" = _vrMV9UH1;
        "rElcgb7K" = _rElcgb7K;
        "fabric-1.21.11" = _Udl8H8AQ;
        "fabric-26.2" = _rElcgb7K;
        "pkg-1.0.0" = _Udl8H8AQ;
        "pkg-1.1" = _vrMV9UH1;
        "pkg-1.1.1" = _rElcgb7K;
        "default" = _rElcgb7K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oresim";
        id = "NIUoZi6T";
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