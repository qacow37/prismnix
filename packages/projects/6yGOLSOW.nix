{lib, callPackage, ...}:
let
    versions = (let
        _aR1ZOaVm = {
            "id" = "aR1ZOaVm";
            "file" = "mpekka-0.4-1.20.1.jar";
            "hash" = "sha512-LNk4EsqevgpqHfPT0637lGc+33MJiurAAM3bqJW2Sll5RfehdwR/5VDO1YqZ/wEKwN0dvaxVr97fpN4bN/qCvg==";
        };
        _vZlKKMbh = {
            "id" = "vZlKKMbh";
            "file" = "mpekka-1.0-1.20.1.jar";
            "hash" = "sha512-8Ne+akqCoYTjFJkWDKyfOOWGX7/UGd0J6Z+5uDfMFU6PAwyT5HqnN9289p5xZp4GOln/cU2uxqKMWk65Yzh5xA==";
        };
    in {
        "aR1ZOaVm" = _aR1ZOaVm;
        "vZlKKMbh" = _vZlKKMbh;
        "forge-1.20.1" = _vZlKKMbh;
        "forge-1.20.2" = _vZlKKMbh;
        "forge-1.20.3" = _vZlKKMbh;
        "forge-1.20.4" = _vZlKKMbh;
        "forge-1.20.5" = _vZlKKMbh;
        "forge-1.20.6" = _vZlKKMbh;
        "neoforge-1.20.1" = _aR1ZOaVm;
        "neoforge-1.20.2" = _aR1ZOaVm;
        "neoforge-1.20.3" = _aR1ZOaVm;
        "neoforge-1.20.4" = _aR1ZOaVm;
        "neoforge-1.20.5" = _aR1ZOaVm;
        "neoforge-1.20.6" = _aR1ZOaVm;
        "default" = _vZlKKMbh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "p.e.k.k.a-craft";
        id = "6yGOLSOW";
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