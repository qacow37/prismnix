{lib, callPackage, ...}:
let
    versions = (let
        _6XPITvs1 = {
            "id" = "6XPITvs1";
            "file" = "cratedelightcroptopia-24.12.27-1.19-fabric.jar";
            "hash" = "sha512-KciWMJLHSVixHhevitjRJ9pG+DlmZj2g6PpOeMm0J/5BUorDxJd9GJ/AyAN35M2C35UqwZp8oZb0ikLBz/2aag==";
        };
        _GsR02eyU = {
            "id" = "GsR02eyU";
            "file" = "cratedelightcroptopia-24.12.27-1.19-forge.jar";
            "hash" = "sha512-vsbz8D3LDo+XK6haayBt7v9jmagYmxS0xyR0TG/BqcaEW2M1f+MbqU9W28r97FhsAHnJYcNDnPtXlfI9kjmGnQ==";
        };
        _RX8eZPaX = {
            "id" = "RX8eZPaX";
            "file" = "cratedelightcroptopia-24.12.27-1.20-fabric.jar";
            "hash" = "sha512-y/lPc4qLSBNbZuCAG2sSz4/zGTPCYoMMxLhfOc0/Zqa4dnTMqIDO/uVnVh+9m78ShSafE7apyDnfkgeVjlKZJA==";
        };
        _5ACt39sC = {
            "id" = "5ACt39sC";
            "file" = "cratedelightcroptopia-24.12.27-1.20-forge.jar";
            "hash" = "sha512-OZ4VwgjfD/dvAwxVUEyRYaXxC5lvyZvRvqit1vEt/3sn8weIakznmEd7BdwAADy2LIbSgddYsIvLqccYW36Pkw==";
        };
        _9N6Q4Cvu = {
            "id" = "9N6Q4Cvu";
            "file" = "cratedelightcroptopia-24.12.27-1.20.4-forge.jar";
            "hash" = "sha512-Q3NBYz6igL8C6NJ0gfOHfFyYEMvE86jMAZ3hFzLEHUSIvXtBE4555BhmP4eDSuOOkrJ0lYm0OoHcLgmmlTBtLg==";
        };
        _X4JJkkBU = {
            "id" = "X4JJkkBU";
            "file" = "cratedelightcroptopia-24.12.27-1.20.6-fabric.jar";
            "hash" = "sha512-CwR7eBK7wEPjGdyUuDdz62FMhe4paFv7KIn/4twkuJClxv+n98XhCdmvjDQrMpcaq+GjXWebHplGZn32wDD9aA==";
        };
        _DM6OFoJm = {
            "id" = "DM6OFoJm";
            "file" = "cratedelightcroptopia-24.12.27-1.21-fabric.jar";
            "hash" = "sha512-DSOYANmpVuxNw313+bluZAYsnStG3mfjjjRzjNpufmnUuKQOC8wyoN8mf5AuzV3WYzbQHfW2x2KB13yl52gjeA==";
        };
        _nmXLo1IW = {
            "id" = "nmXLo1IW";
            "file" = "cratedelightcroptopia-24.12.27-1.21-neoforge.jar";
            "hash" = "sha512-daG0Ydo1SCMr91KpO+ECGo+BKkQKrmtki1sK2JRMGZaB1sA4A39NWoVjXDeJJyjFOdlKemzd6qX+OK4+mQDvPA==";
        };
        _BGhSGXTK = {
            "id" = "BGhSGXTK";
            "file" = "cratedelightcroptopia-26.06.24-26.1-fabric.jar";
            "hash" = "sha512-eBiRzNaUx5y6JvMzAjy1kUOjiXLJqnS1JvLWQ81fFLQtvwqG2ywahqbG+U8GrQGszD5I60e5IPHGI2pAa1Z1Vg==";
        };
        _WQNukyXL = {
            "id" = "WQNukyXL";
            "file" = "cratedelightcroptopia-26.06.24-26.1-neoforge.jar";
            "hash" = "sha512-FITC//ASRaA9AE/pPdUFJwppJ7UZ4Vhh3X8+zgl9B4ZyEyfn4FcSCfAI8vS07Q6CuJ54NcI/HRrOz6kZajxtSg==";
        };
    in {
        "6XPITvs1" = _6XPITvs1;
        "GsR02eyU" = _GsR02eyU;
        "RX8eZPaX" = _RX8eZPaX;
        "5ACt39sC" = _5ACt39sC;
        "9N6Q4Cvu" = _9N6Q4Cvu;
        "X4JJkkBU" = _X4JJkkBU;
        "DM6OFoJm" = _DM6OFoJm;
        "nmXLo1IW" = _nmXLo1IW;
        "BGhSGXTK" = _BGhSGXTK;
        "WQNukyXL" = _WQNukyXL;
        "fabric-1.19" = _6XPITvs1;
        "fabric-1.19.1" = _6XPITvs1;
        "fabric-1.19.2" = _6XPITvs1;
        "fabric-1.20" = _RX8eZPaX;
        "fabric-1.20.1" = _RX8eZPaX;
        "fabric-1.20.2" = _RX8eZPaX;
        "fabric-1.20.3" = _RX8eZPaX;
        "fabric-1.20.4" = _RX8eZPaX;
        "fabric-1.20.6" = _X4JJkkBU;
        "fabric-1.21" = _DM6OFoJm;
        "fabric-26.1" = _BGhSGXTK;
        "fabric-26.1.1" = _BGhSGXTK;
        "fabric-26.1.2" = _BGhSGXTK;
        "forge-1.19" = _GsR02eyU;
        "forge-1.19.1" = _GsR02eyU;
        "forge-1.19.2" = _GsR02eyU;
        "forge-1.20" = _5ACt39sC;
        "forge-1.20.1" = _5ACt39sC;
        "forge-1.20.2" = _5ACt39sC;
        "forge-1.20.4" = _9N6Q4Cvu;
        "neoforge-1.21" = _nmXLo1IW;
        "neoforge-1.21.1" = _nmXLo1IW;
        "neoforge-26.1" = _WQNukyXL;
        "neoforge-26.1.1" = _WQNukyXL;
        "neoforge-26.1.2" = _WQNukyXL;
        "pkg-24.12.27-1.19-fabric" = _6XPITvs1;
        "pkg-24.12.28-1.19-forge" = _GsR02eyU;
        "pkg-24.12.27-1.20-fabric" = _RX8eZPaX;
        "pkg-24.12.27-1.20-forge" = _5ACt39sC;
        "pkg-24.12.27-1.20.4-forge" = _9N6Q4Cvu;
        "pkg-24.12.27-1.20.6-fabric" = _X4JJkkBU;
        "pkg-24.12.27-1.21-fabric" = _DM6OFoJm;
        "pkg-24.12.27-1.21-neoforge" = _nmXLo1IW;
        "pkg-26.06.24-26.1-fabric" = _BGhSGXTK;
        "pkg-26.06.24-26.1-neoforge" = _WQNukyXL;
        "default" = _WQNukyXL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crate-delight-croptopia";
        id = "W6Xlp26Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/cratedelight-croptopia/blob/1.21-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}