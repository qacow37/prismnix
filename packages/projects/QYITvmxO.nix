{lib, callPackage, ...}:
let
    versions = (let
        _zQZ4gIdJ = {
            "id" = "zQZ4gIdJ";
            "file" = "Better loading screen.zip";
            "hash" = "sha512-bu16ZjlUudycspdlM8pbm3v9LzDLoTEoHM0LsNCkSfKw0+FyJrXg+PZfxmrCKbjlqvW3PxUXJgj7EI7noOMd9Q==";
        };
        _2YnyFDAc = {
            "id" = "2YnyFDAc";
            "file" = "Better-loading-screen.zip";
            "hash" = "sha512-S+5Y2DPofPCU0H76mGdcXDtFraOpbJvN7D3tQP5MEsfHnQc10mQRFpTxIstVueYl2XboNHcCNHkD01Fbi0p2iA==";
        };
        _eSwYs7gw = {
            "id" = "eSwYs7gw";
            "file" = "Better-loading-screen.zip";
            "hash" = "sha512-/GQtzzY5VNaG5TXWu5M+McEtCDrakp3oB+C0CO98WkCBhoRdOgsacH7hIshcGTXv9/7Xnh4cx+864ikUoDw5jQ==";
        };
        _cn5GLbV0 = {
            "id" = "cn5GLbV0";
            "file" = "Better-loading-screen.zip";
            "hash" = "sha512-y+672tigslYnEH9am/MY/k1kbPO+PJnArEkofHMchddQ/7EkNeXfBYpcBdoUuuImiVDZnv9itU9ogHxlqW4XJQ==";
        };
        _kqdOZk0F = {
            "id" = "kqdOZk0F";
            "file" = "Better-loading-scree.zip";
            "hash" = "sha512-8cYFCY6Jehr0es1AHfRG+vgT8iAe7W16/ny1NT3PJYPvX2xlMiDHdP3HWB7rPMMf21hxZvHIcV9KTB+q03W7JA==";
        };
    in {
        "zQZ4gIdJ" = _zQZ4gIdJ;
        "2YnyFDAc" = _2YnyFDAc;
        "eSwYs7gw" = _eSwYs7gw;
        "cn5GLbV0" = _cn5GLbV0;
        "kqdOZk0F" = _kqdOZk0F;
        "minecraft-1.19" = _eSwYs7gw;
        "minecraft-1.19.1" = _eSwYs7gw;
        "minecraft-1.19.2" = _eSwYs7gw;
        "minecraft-1.19.3" = _eSwYs7gw;
        "minecraft-1.19.4" = _eSwYs7gw;
        "minecraft-1.20" = _eSwYs7gw;
        "minecraft-1.20.1" = _eSwYs7gw;
        "minecraft-1.20.2" = _eSwYs7gw;
        "minecraft-1.20.3" = _eSwYs7gw;
        "minecraft-1.20.4" = _eSwYs7gw;
        "minecraft-1.20.5" = _eSwYs7gw;
        "minecraft-1.20.6" = _eSwYs7gw;
        "minecraft-1.21.1" = _kqdOZk0F;
        "minecraft-1.21.2" = _kqdOZk0F;
        "minecraft-1.21.3" = _kqdOZk0F;
        "minecraft-1.21.4" = _kqdOZk0F;
        "minecraft-1.21.5" = _kqdOZk0F;
        "minecraft-1.21.6" = _kqdOZk0F;
        "minecraft-1.21.7" = _kqdOZk0F;
        "minecraft-1.21.8" = _kqdOZk0F;
        "minecraft-1.21" = _kqdOZk0F;
        "default" = _kqdOZk0F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-loading-screen";
            id = "QYITvmxO";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}