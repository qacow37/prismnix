{lib, callPackage, ...}:
let
    versions = (let
        _IWlpUTXS = {
            "id" = "IWlpUTXS";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-3NrISqQsIm0yILqqo1QlcrrcCIx79f50oilkLLfxZBuFfMbgpPBgUCZbtUIRQiuc9Q5Lqf+M1ejJi0+imJyo5w==";
        };
        _VIPfEYOU = {
            "id" = "VIPfEYOU";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-QUEKurHJ4v4uT5FMvBKDmgVHznzvaflow1uvxnOsV6ejpjuNOHf/JyNEFmPrfzHsFgnYpGx78HEPsNAwaWhLbQ==";
        };
        _vLfFGxHH = {
            "id" = "vLfFGxHH";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-bnG53M4M/TQqI68FDWj0W+GepPKBeiyvCiTbZVbI8WGLUT0ADn6JqvA4sn5UWvoO0u7Ta0rC5wqwFO+PdcwGpg==";
        };
        _F6SflBoc = {
            "id" = "F6SflBoc";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-4ugH2S6Wf0I4zqkibFkJrvEwYoj+tElE8o6qte6ySkbgeHLnoCLj5u7I9YGA15+DRwUYUE4AL4OSc+ve9Ai//w==";
        };
    in {
        "IWlpUTXS" = _IWlpUTXS;
        "VIPfEYOU" = _VIPfEYOU;
        "vLfFGxHH" = _vLfFGxHH;
        "F6SflBoc" = _F6SflBoc;
        "minecraft-1.17" = _IWlpUTXS;
        "minecraft-1.17.1" = _IWlpUTXS;
        "minecraft-1.21.4" = _vLfFGxHH;
        "minecraft-1.21.8" = _F6SflBoc;
        "default" = _F6SflBoc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelblocks";
        id = "e09tTIQc";
        type = "resourcepack";
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