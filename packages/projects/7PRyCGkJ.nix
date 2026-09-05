{lib, callPackage, ...}:
let
    versions = (let
        _ZXb1Etwi = {
            "id" = "ZXb1Etwi";
            "file" = "unlimited_villager_trades_26.1.zip";
            "hash" = "sha512-b19COMFEdWKdI5IOAEKhjArHQA3UyZPBGzYx/JNDN6Q4O6jzM9M/e47fzcGt2YnEYD8jVZ1t0V8dLGWSne1JFQ==";
        };
        _OZmASZH0 = {
            "id" = "OZmASZH0";
            "file" = "unlimited-villager-trades-26.1.jar";
            "hash" = "sha512-4VY8TSdgehNBnOAFlYcAh2PLmthjhed2p8N+jjffrvLeJG3dQTvtid0V/0y0oDtSzDCxo0aWylM/l+ZmNdx00w==";
        };
        _VhLsvgXd = {
            "id" = "VhLsvgXd";
            "file" = "unlimited_villager_trades_26.2.zip";
            "hash" = "sha512-LCmbJlg/20Y609Eq/zTleSBg1M0sVBo1Ms0Oz0tNcMG2m1EcSNR9TBl7mO3lDj5TAloydUcIr6NMMh3zbA3vzA==";
        };
        _b0HW8UjI = {
            "id" = "b0HW8UjI";
            "file" = "unlimited-villager-trades-26.2.jar";
            "hash" = "sha512-H/bFMlrBLG/0AeqXyFPKHnqfGEE/drIi54Gtulz6D7CkLVXNZZEwQmvjB6skexI1t6e2hsKiKzwTwuXXZrpf/Q==";
        };
        _3yhrW5Df = {
            "id" = "3yhrW5Df";
            "file" = "unlimited_villager_trades_26.2-1.zip";
            "hash" = "sha512-u6KZ9zkQUE3N0ULF9saNZqYPS93a26NJOV95c6wt41//S2i1psfy+2QNqlOQomnhTSwa9UAo2pBb8ryyEieGdg==";
        };
        _UuwFknGN = {
            "id" = "UuwFknGN";
            "file" = "unlimited-villager-trades-26.2-1.jar";
            "hash" = "sha512-LpLrz3jhfktYekl4cv1Pm1ycXV5gPqYZNa+HJ+mx0v/Ieu0wWe0BGo9tv2AHHYO2cRhs5Xp/KLa99h7DiDUK6A==";
        };
    in {
        "ZXb1Etwi" = _ZXb1Etwi;
        "OZmASZH0" = _OZmASZH0;
        "VhLsvgXd" = _VhLsvgXd;
        "b0HW8UjI" = _b0HW8UjI;
        "3yhrW5Df" = _3yhrW5Df;
        "UuwFknGN" = _UuwFknGN;
        "datapack-26.1-rc-3" = _ZXb1Etwi;
        "datapack-26.1" = _ZXb1Etwi;
        "datapack-26.1.1" = _ZXb1Etwi;
        "datapack-26.1.2" = _ZXb1Etwi;
        "datapack-26.2" = _3yhrW5Df;
        "fabric-26.1-rc-3" = _OZmASZH0;
        "fabric-26.1" = _OZmASZH0;
        "fabric-26.1.1" = _OZmASZH0;
        "fabric-26.1.2" = _OZmASZH0;
        "fabric-26.2" = _UuwFknGN;
        "forge-26.1-rc-3" = _OZmASZH0;
        "forge-26.1" = _OZmASZH0;
        "forge-26.1.1" = _OZmASZH0;
        "forge-26.1.2" = _OZmASZH0;
        "forge-26.2" = _UuwFknGN;
        "neoforge-26.1-rc-3" = _OZmASZH0;
        "neoforge-26.1" = _OZmASZH0;
        "neoforge-26.1.1" = _OZmASZH0;
        "neoforge-26.1.2" = _OZmASZH0;
        "neoforge-26.2" = _UuwFknGN;
        "quilt-26.1-rc-3" = _OZmASZH0;
        "quilt-26.1" = _OZmASZH0;
        "quilt-26.1.1" = _OZmASZH0;
        "quilt-26.1.2" = _OZmASZH0;
        "quilt-26.2" = _UuwFknGN;
        "pkg-26.1" = _ZXb1Etwi;
        "pkg-26.1+mod" = _OZmASZH0;
        "pkg-26.2" = _VhLsvgXd;
        "pkg-26.2+mod" = _b0HW8UjI;
        "pkg-26.2-1" = _3yhrW5Df;
        "pkg-26.2-1+mod" = _UuwFknGN;
        "default" = _UuwFknGN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-villager-trades";
        id = "7PRyCGkJ";
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