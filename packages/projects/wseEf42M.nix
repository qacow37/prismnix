{lib, callPackage, ...}:
let
    versions = (let
        _jkG5XUW3 = {
            "id" = "jkG5XUW3";
            "file" = "desert-scourge-v1.0-1.20.6-DP+RP.zip";
            "hash" = "sha512-g9VJplm63sVlMSiew+LAJqGl2/JItf++BAiYRyWx4cA1q89VOcAmZ4FDLv+Vh1jnDXkuvkD8SM8tFpK8fw2rUQ==";
        };
        _TkFuAUPc = {
            "id" = "TkFuAUPc";
            "file" = "desert-scourge-v1.0-mc1.20.6.jar";
            "hash" = "sha512-RcOX2yt5xCLqL3ruFeQbh0n/B0Yf+avBpsE3Y45GQrxc/uRC81veLWLQNRFdyeqcO0+AuwbKMlfIuPWdjC2z+w==";
        };
        _fFNiFyTY = {
            "id" = "fFNiFyTY";
            "file" = "Desert Scourge (Datapack).zip";
            "hash" = "sha512-/JfGs1gkPvxbM6LCPg0KT6/Dp/uP8ojzpqAMO0ZyLt2u0zS/pK/gjGeaG2/mJD9lkmtT9mrL9jrYcDV1uQzcWQ==";
        };
        _sPuu9oq4 = {
            "id" = "sPuu9oq4";
            "file" = "desert-scourge-1.1.jar";
            "hash" = "sha512-UMEydlAUVoQeGV8Dm5RHhpnFsqkm7Ttn4a3RExrz3uto1wDiOa3lLEK1alKy2m8IpuXKUrMvXwhZMDt8ejomDQ==";
        };
        _xptci5uT = {
            "id" = "xptci5uT";
            "file" = "Desert Scourge (Datapack).zip";
            "hash" = "sha512-keYrJT44TygrQTESfA52wEEfLneB/nEI6WnyV6fQ1oEY7vUVBLm2jvOneWok47sajNfqEwV9+M/FnBAdqccYFA==";
        };
        _UAk6uPaT = {
            "id" = "UAk6uPaT";
            "file" = "desert-scourge-1.2.jar";
            "hash" = "sha512-wGK6EQPaRlkU/uQ2zZTQrZ0GBIZ29Yl2FDhVg2aqmGHRprEIsr/afvk+kq8xKNkM7u9ue8eBakmzfYK8JB2rVw==";
        };
    in {
        "jkG5XUW3" = _jkG5XUW3;
        "TkFuAUPc" = _TkFuAUPc;
        "fFNiFyTY" = _fFNiFyTY;
        "sPuu9oq4" = _sPuu9oq4;
        "xptci5uT" = _xptci5uT;
        "UAk6uPaT" = _UAk6uPaT;
        "datapack-1.20.6" = _jkG5XUW3;
        "datapack-1.21" = _xptci5uT;
        "datapack-1.21.1" = _xptci5uT;
        "minecraft-1.20.6" = _jkG5XUW3;
        "fabric-1.20.6" = _TkFuAUPc;
        "fabric-1.21" = _UAk6uPaT;
        "fabric-1.21.1" = _UAk6uPaT;
        "forge-1.20.6" = _TkFuAUPc;
        "forge-1.21" = _UAk6uPaT;
        "forge-1.21.1" = _UAk6uPaT;
        "quilt-1.20.6" = _TkFuAUPc;
        "quilt-1.21" = _UAk6uPaT;
        "quilt-1.21.1" = _UAk6uPaT;
        "neoforge-1.21" = _UAk6uPaT;
        "neoforge-1.21.1" = _UAk6uPaT;
        "default" = _UAk6uPaT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-scourge";
        id = "wseEf42M";
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