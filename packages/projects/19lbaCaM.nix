{lib, callPackage, ...}:
let
    versions = (let
        _pM7QZZLu = {
            "id" = "pM7QZZLu";
            "file" = "GeckoJS-2001forge-1.3.0.jar";
            "hash" = "sha512-K2BDycJOf6fM/pd8WqP8D/zOIYGwzKAua3UGaAnhOOliVmcvO+jQbC8vfJ1sQ1+uMapGVWEfZYmaBYK4AH1RDA==";
        };
        _aWuXhruY = {
            "id" = "aWuXhruY";
            "file" = "GeckoJS-2001forge-1.4.0 (1).jar";
            "hash" = "sha512-Vp5dEbij+UnvvHrw52OjeXgbVrrokNfq2g8A89vd/Pza3BH5VcneSlHs93VLq0+dN2jzstr0czX4+oUdN4ERSQ==";
        };
        _xiAPrqOU = {
            "id" = "xiAPrqOU";
            "file" = "GeckoJS-2001forge-1.5.0.jar";
            "hash" = "sha512-d7II2qzqWuk5MQvbiKZhP3hpcBbyJj4VjwJP46tTQ7DYCRRtAXNg72ekBPKSAr+qVhTse9sfD9AzC3rHDghQBA==";
        };
    in {
        "pM7QZZLu" = _pM7QZZLu;
        "aWuXhruY" = _aWuXhruY;
        "xiAPrqOU" = _xiAPrqOU;
        "forge-1.20.1" = _xiAPrqOU;
        "default" = _xiAPrqOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geckojs";
        id = "19lbaCaM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}