{lib, callPackage, ...}:
let
    versions = (let
        _CG4HCW3y = {
            "id" = "CG4HCW3y";
            "file" = "mobdropsrecipes_overworld-merged-1.20-1.0.1.jar";
            "hash" = "sha512-v4hgM63ThCGOOHefwto0MMUe5JGb9kg5KVMcFoVGE5Gbn6uw55WpcWX7ro4g2EL3fqnoSfTR6TEe0biuzbzUaA==";
        };
        _QgvHqGrd = {
            "id" = "QgvHqGrd";
            "file" = "mobdropsrecipes_overworld-merged-1.20.1-1.0.1.jar";
            "hash" = "sha512-RHRonFe6ygJXFqn7g1wDQBTzgw2tJEy1CJBuCzHhmhZ74sR3Ogzatju7TiIMOJ5vydbWLa2RRUr69+aYUfDEiw==";
        };
        _vZnlYafT = {
            "id" = "vZnlYafT";
            "file" = "mobdropsrecipes_overworld-merged-1.20.2-1.0.1.jar";
            "hash" = "sha512-A3yA0cc0vvZ8Hs00nQYZofVRSa1ZY4rpTuWp62h5fKSLEc+g8g+g0eZUJpmbqbmfsmZHW1o8Uhg/7z8ki+4ouA==";
        };
        _4SCOnQUH = {
            "id" = "4SCOnQUH";
            "file" = "mobdropsrecipes_overworld-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-UAERBxf4CZd0z7bzjzKBGyt7BJK1X0RQTMev7wjaNQLvzc0SKaZf1qOfPAzJ8xuKZYDQqXo581gwDLXoDdie6Q==";
        };
        _XU6qNUm9 = {
            "id" = "XU6qNUm9";
            "file" = "mobdropsrecipes_overworld-merged-1.20.4-1.0.1.jar";
            "hash" = "sha512-VjAGdvu2Lcz5GdwPDHdFh0KqA/xkFrkQwwuf5n0SGx3/S+YTfyzyt8Gkzb9BxgigIMErZLkYlZtb+rM5I164tQ==";
        };
        _EIR89nRi = {
            "id" = "EIR89nRi";
            "file" = "mobdropsrecipes_overworld-merged-1.20-2.0.0.jar";
            "hash" = "sha512-3lG0xSs3ATKzbq7vgqTL6o+bolBWN7cGiEPpRG30RcD76DwUYpo8YZs+au8sdfLMhgontOz1SXPf6ps7QdIUeA==";
        };
        _q8VCctnr = {
            "id" = "q8VCctnr";
            "file" = "mobdropsrecipes_overworld-merged-1.20.1-2.0.0.jar";
            "hash" = "sha512-VGzDsgI91E5H+t90JtQR+ptVzP/AdMZ7eMKEP9Jm8w/nJloZp9X4DoldyXJEFRJ06F33pL9G1Vm5MBNTVh2LUw==";
        };
        _Wfp46uyG = {
            "id" = "Wfp46uyG";
            "file" = "mobdropsrecipes_overworld-merged-1.20.2-2.0.0.jar";
            "hash" = "sha512-LJnX2vL15WJYZ4tmD80Jxtr325qeIsO40vvgQ6dAH3quFjBlwN49aKEzPz37EJUGNoCKw+9hd0a1DdPcbIDAbQ==";
        };
        _TKsI6cKm = {
            "id" = "TKsI6cKm";
            "file" = "mobdropsrecipes_overworld-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-g95Fq7QJkV0sds96NE54PGyhV/07uNo6YwRlFVR3z8I1vT9hoq8oaliXl4Mak21pO8TZx1cHEdqTISfPcshT/A==";
        };
        _5VGPt2d9 = {
            "id" = "5VGPt2d9";
            "file" = "mobdropsrecipes_overworld-merged-1.20.4-2.0.0.jar";
            "hash" = "sha512-zpLMmFOKLKkk88s8K8wlUoYcKxxm7wVJdSMRFwAEmw73tTldr8YywyfBo5x1sgJw0nPzcvZLYDw0XF+cxhS7Gw==";
        };
        _B9QN8cz3 = {
            "id" = "B9QN8cz3";
            "file" = "mob_drops_recipes_overworld-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-/MaV7xYjQBzqQNBju16EBKYPrp74hccL2riNkLUPogPyjQF4vrgi8iPOhG16XasvWWVceiG2ptsxrQWhtDe1Yg==";
        };
        _80VAylGn = {
            "id" = "80VAylGn";
            "file" = "mob_drops_recipes_overworld-merged-1.21.1-2.1.0.jar";
            "hash" = "sha512-VHbt2JTunHC7RK4uH5NMwkV8HGwJM5I5bbk3LJwrnonsxTFWwMwHwZciDzaDNmBVH1w/7cRSQBDzifNfeL5l7w==";
        };
    in {
        "CG4HCW3y" = _CG4HCW3y;
        "QgvHqGrd" = _QgvHqGrd;
        "vZnlYafT" = _vZnlYafT;
        "4SCOnQUH" = _4SCOnQUH;
        "XU6qNUm9" = _XU6qNUm9;
        "EIR89nRi" = _EIR89nRi;
        "q8VCctnr" = _q8VCctnr;
        "Wfp46uyG" = _Wfp46uyG;
        "TKsI6cKm" = _TKsI6cKm;
        "5VGPt2d9" = _5VGPt2d9;
        "B9QN8cz3" = _B9QN8cz3;
        "80VAylGn" = _80VAylGn;
        "fabric-1.20" = _EIR89nRi;
        "fabric-1.20.1" = _q8VCctnr;
        "fabric-1.20.2" = _Wfp46uyG;
        "fabric-1.20.4" = _5VGPt2d9;
        "fabric-1.21" = _80VAylGn;
        "fabric-1.21.1" = _80VAylGn;
        "forge-1.20" = _EIR89nRi;
        "forge-1.20.1" = _q8VCctnr;
        "forge-1.20.2" = _Wfp46uyG;
        "forge-1.20.4" = _5VGPt2d9;
        "forge-1.21.1" = _B9QN8cz3;
        "neoforge-1.20.4" = _TKsI6cKm;
        "neoforge-1.21" = _80VAylGn;
        "neoforge-1.21.1" = _80VAylGn;
        "default" = _80VAylGn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-drops-recipes-overworld";
            id = "LYhFZWpP";
            type = "mod";
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