{lib, callPackage, ...}:
let
    versions = (let
        _4NdVfDSI = {
            "id" = "4NdVfDSI";
            "file" = "BetterEatingMod-0.2.1.jar";
            "hash" = "sha512-Gcn/ksPG8PiWUudKFe/UodRaYp9bCHXmnoJu6Ba5aYFlnEcj/0Wo2u4I37j0RhBXE7ydX+8+zstFzFxQ2Saplg==";
        };
        _B4FTu3gD = {
            "id" = "B4FTu3gD";
            "file" = "BetterEatingMod-0.3.0.jar";
            "hash" = "sha512-E6/3SXxD/xk/nmjBwu/6E9m9OEtrmmrKk/LcWMmBSWjqZedHFtH0OmLmWDDUB8zk4KPNNMiFd+x5h0UEjV9YaQ==";
        };
        _YbJN5XuT = {
            "id" = "YbJN5XuT";
            "file" = "BetterEatingMod-0.3.0.jar";
            "hash" = "sha512-E4vn/KilSPgzpz2wp5tBrwbgGNqDQW/rpaDDVaZxl2JcVvcs3wqlckgrXEgBdltpu8k1emsynFwfIPb0Ctdv6g==";
        };
        _lVPYJT4C = {
            "id" = "lVPYJT4C";
            "file" = "BetterEatingMod-0.4.0.jar";
            "hash" = "sha512-IBdUf/rXlYZuRP4rxAe6WHbekbubMrNPbbyzyvgeA39wo0WUr6Or2Yi+3FY7Ulrh7rhRjjsgXhFJLJsq1jgnGA==";
        };
    in {
        "4NdVfDSI" = _4NdVfDSI;
        "B4FTu3gD" = _B4FTu3gD;
        "YbJN5XuT" = _YbJN5XuT;
        "lVPYJT4C" = _lVPYJT4C;
        "fabric-1.16" = _B4FTu3gD;
        "fabric-1.16.1" = _B4FTu3gD;
        "fabric-1.16.2" = _B4FTu3gD;
        "fabric-1.16.3" = _B4FTu3gD;
        "fabric-1.16.4" = _B4FTu3gD;
        "fabric-1.16.5" = _B4FTu3gD;
        "fabric-1.20" = _lVPYJT4C;
        "fabric-1.20.1" = _lVPYJT4C;
        "pkg-0.2.1" = _4NdVfDSI;
        "pkg-0.3.0" = _YbJN5XuT;
        "pkg-0.4.0" = _lVPYJT4C;
        "default" = _lVPYJT4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-eating";
        id = "wC1HWnah";
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